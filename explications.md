# Explications du projet `piwigo-website`

## 1) Point d’entrée et cycle de page

- `main.inc.php` est le cœur du plugin.
- `index.php` ne sert qu’à rediriger vers `../` (pas de logique métier).

Dans `main.inc.php`, le plugin enregistre des hooks Piwigo :
- `porg_user_init()` : détermine la langue et le sous-domaine (`fr.`, `de.`, etc.)
- `porg_lang_init()` : charge les traductions
- `porg_load_header()` : prépare les variables globales + template header
- `porg_load_content()` : routeur principal des pages
- `porg_load_footer()` : parse header/page/footer puis `exit()`

En pratique, le rendu HTML complet est piloté par ces 3 fonctions (`header` → `content` → `footer`) dans `main.inc.php`.

---

## 2) Routage des pages

Le routage se fait via `$_GET['porg']` dans `main.inc.php`.

La logique URL/page est dans `include/functions_piwigodotorg.php` :
- `porg_get_pages()` : liste des pages “métier”
- `porg_get_page_label()` : slug localisé (ex FR)
- `porg_label_to_page()` : slug URL → id interne
- `porg_page_to_file()` : id page → nom de fichier (`-` vers `_`)

Flux :
1. URL reçue
2. id page déterminé
3. template chargé depuis `template/`
4. si fichier existe, include de `include/<page>.inc.php`

Exemple : page `news`
- template : `template/news.tpl`
- préparation données : `include/news.inc.php`

---

## 3) Structure des dossiers (qui fait quoi)

- `template/` : vues Smarty (`*.tpl`), y compris `template/header.tpl` et `template/footer.tpl`
- `include/` : logique serveur par page + fonctions transverses
- `language/` : traductions par locale (`plugin.lang.php`, `urls.lang.php`, etc.)
- `data/` : datasets statiques PHP (releases, newsletters, langues…)
- `js/` : JS legacy jQuery (filtrage, masonry, ajax “see more”)
- `css/`, `images/`, `fonts/` : assets front

---

## 4) APIs / AJAX internes

Les méthodes WS sont déclarées dans `porg_add_methods()` dans `main.inc.php`, implémentées dans `include/functions_ws_porg.php` :
- `porg.news.seemore`
- `porg.newsletters.seemore`
- `porg.news.getLatest`
- `porg.home.refresh_showcases`
- `porg.contact.send`
- `porg.installs.update`
- `porg.footer.getTemplate`

Le front appelle ces endpoints depuis les templates (ex `template/news.tpl`, `template/contact.tpl`, `template/home.tpl`).

---

## 5) Sources de données externes + cache

- News forum (JSON) via `porg_get_news()`
- Ressources images/logos depuis `ressources.piwigo.com` via `get_ressources()`
- Activité code via `porg_get_coding_activity()`

Cache local sérialisé dans le dossier data runtime Piwigo (`$conf['data_location']/piwigo-piwigodotorg/...`), lecture/écriture dans `main.inc.php` et `include/functions_piwigodotorg.php`.

---

## 6) Ce qui va coûter cher en rework

- “God file” `main.inc.php` (routing + render + i18n + cache + API mixés)
- JS inline dans les templates (couplage fort vue/comportement)
- Beaucoup de globales (`$template`, `$lang`, `$page`, `$conf`)
- Mélange contenu statique/data PHP/remote API
- Quelques points legacy risqués (ex désactivation SSL verify côté cURL, sérialisation PHP)

---

## 7) Plan de rework conseillé (ordre sûr)

1. Cartographier les routes et templates effectifs (source de vérité : `include/functions_piwigodotorg.php`)
2. Isoler le routeur (sortir la logique de `porg_load_content()`)
3. Créer une couche service (news, releases, resources, contact, installs)
4. Séparer rendu et logique (plus de JS inline dans `*.tpl`)
5. Remplacer cache sérialisé par JSON/stockage plus sûr
6. Durcir sécurité (validation entrée centralisée, SSL strict, anti-spam/contact)
7. Refactor progressif page par page (commencer par `home`, `news`, `contact`)

---

## 8) Fichiers clés à lire en priorité

1. `main.inc.php`
2. `include/functions_piwigodotorg.php`
3. `include/functions_ws_porg.php`
4. `template/header.tpl`
5. `template/footer.tpl`
6. `template/home.tpl`

---

Si besoin, prochaine étape possible : faire un plan de migration **ticket par ticket** (avec estimation, risques, et ordre d’exécution).