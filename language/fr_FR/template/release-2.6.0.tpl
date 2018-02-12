{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La version 2.6 apporte de nouvelles fonctionnalités, particulièrement pour les administrateurs. Le thème mobile a reçu d'importantes améliorations. Le gestionnaire d'utilisateurs a été entièrement réécrit. Le nouveau plugin "Admin Tools" permet d'éditer albums et photos directement depuis la galerie. Le nouveau système pour les emails offre des thèmes graphiques propres et un moteur plus robuste. La version 2.6 apporte aussi des évolutions techniques, notamment des simplifications pour les créateurs de plugins.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Fonctionnalités pour les utilisateurs</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#mobile_theme">Améliorations du thème mobile</a></li>
<li><a href="#user_manager">Nouveau gestionnaire d'utilisateurs</a></li>
<li><a href="#admin_tools">Plugin Admin Tools</a></li>
<li><a href="#mail_themes">Nouveaux thèmes d'email</a></li>
<li><a href="#stats_geo">Geolocalisation des visiteurs</a></li>
<li><a href="#group_manager">Nouveautés pour le gestionnaire de groupes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#admin_icons">Nouvelles icônes administration</a></li>
<li><a href="#tag_filter">Filtre de tags</a></li>
<li><a href="#recent">Photos et albums récents</a></li>
<li><a href="#number_tags">Nombre de tags et de commentaires</a></li>
<li><a href="#comment_manager">Gestionnaire de commentaires</a></li>
<li><a href="#permission_inheritance">Héritage des permissions</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#edit_album">Editeur d'album amélioré</a></li>
<li><a href="#theme_config">Configuration des thèmes par défaut</a></li>
<li><a href="#tiff">Support TIFF</a></li>
<li><a href="#language">56 langues</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#email">Moteur d'email</a></li>
<li><a href="#gps">Métadonnées GPS</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#fallback_language">Langue de secours</a></li>
<li><a href="#jquery">Librairies Javascript mises à jour</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#plugin_creation">Améliorations pour les créateurs de plugins</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">Améliorations du thème mobile</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>Le thème mobile SmartPocket acquiert de nombreuses nouvelles fonctionnalités : barre de menu complète, page de recherche, page de tags, nouvelle disposition des miniatures et une page complète pour chaque photo avec les commentaires, les propriétés détaillées et les notes.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="user_manager">Nouveau gestionnaire d'utilisateurs</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>Le gestionnaire d'utilisateurs a été entièrement réécrit. Entièrement en javascript/AJAX pour des actions plus rapides : ajout d'utilisateur, édition de chaque utilisateur individuellement ou par lot.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="admin_tools">Plugin Admin Tools</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>Le nouveau plugin Admin Tools colle une barre d'outil en haut de chaque page de la galerie : liens rapide vers les sections de l'administration, formulaire d'édition rapide des photos et albums, des boutons "ajouter au panier", "représentante" ou "supprimer" et des outils de développements (identiques au plugin MultiView).</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>Le formulaire d'édition rapide s'ouvre sur la galerie (et non dans l'administration) pour appliquer facilement des changements à vos photos et albums. Il permet aussi aux non-administrateurs d'éditer et supprimer leurs propres photos (ajoutées grâce au plugin Community)</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="mail_themes">Nouveaux thèmes d'email</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147756&filename=piwigo-2.6-email-template.png" class="screenshot">

<p>Les emails envoyés par Piwigo peuvent utiliser soit le thème clair (comme ci-dessus) soit le thème foncé. Le thème d'email devient indépendant du thème de la galerie.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="stats_geo">Geolocalisation des visiteurs</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=143984&filename=piwigo-2.6-map-history.png" class="screenshot">

<p>Grâce à leur adresse IP, géolocalisez vos visiteurs sur la page [Administration > Outils > Historique > Recherche] avec une carte Google map (optionnelle).</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="group_manager">Nouveautés pour le gestionnaire de groupes</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>Nouvelle organisation du gestionnaire de groupes, inspirée du gestionnaire par lot des photos.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>


<h3 id="admin_icons">Nouvelles icônes administration</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>Nouvelles icônes dans la barre d'administration et icônes pour les sous-menus. De nombreux onglets et liens sont maintenant illustrés d'une icônes. Les icônes sont affichées grâce au <a href="http://fontello.com">système Fontello</a> avec les collections <em>Font Awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> and <em>MFG Labs</em>. Les icônes sont compatibles avec les écrans à haute densité de pixel comme Retina et les smartphones modernes : quelque soit le niveau de zoom, les icônes restent nettes.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="tag_filter">Filtre de tags</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>Nouveau champ texte pour le filtrage sur la page d'administration des tags.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>


<h3 id="recent">Photos et albums récents</h3>

<p>La section <em>photos récentes</em> ne sera plus jamais vide. Soit Piwigo trouve des photos dans la <em>période récente</em> (c'est à dire les 7 derniers jours par défaut), soit il affiche les dernières photos ajoutées.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="number_tags">Nombre de tags et de commentaires</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=143984&filename=piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>Le nombre de tags et de commentaires et affiché dans la barre de menu de la galerie.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>


<h3 id="comment_manager">Gestionnaire de commentaires</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147347&filename=piwigo-2.6-comment-manager.png" class="screenshot">

<p>Le nouveau gestionnaire de commentaires utilisateur vous permet de gérer tous les commentaires, même ceux déjà validés.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="permission_inheritance">Héritage des permissions</h3>

<p>Avec <code>$conf['inheritance_by_default'] = true;</code> dans votre configuration locale ("false" par défaut), un sous-album héritera automatiquement des permissions de son album parent. Si l'album privé <em>"fêtes"</em> est autorisé pour l'utilisateur <em>"Damien"</em> alors <em>"Damien"</em> aura automatiquement l'autorisation sur le nouvel albums <em>"fêtes / anniversaires"</em>.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="edit_album">Editeur d'album amélioré</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147347&filename=piwigo-2.6-album-edit-link.png" class="screenshot">

<p>Nouveau lien <em>"éditer cet album"</em> lorsque vous gérez les sous-albums.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>Nouveau lien <em>"ajouter des photos"</em> sur la page d'édition de l'album, qui vous amène sur la page d'ajout de photo avec l'album préselectionné.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="theme_config">Configuration des thèmes par défaut</h3>

<p>Les thèmes Elegant et SmartPocket gagne une page d'administration.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">
<p>Vous pouvez configurer le comportement des panneaux du thème Elegant.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">
<p>Vous pouvez configurer le comportement de l'affichage et des diaporamas du thème mobile SmartPocket.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>


<h3 id="tiff">Support TIFF</h3>

<p>Si vous ajoutez un fichier TIFF, Piwigo l'enregistrera comme fichier "original" et créera une image PNG représentative. Vous pouvez préférer le format JPEG en ajoutant <code>$conf['tiff_representative_ext'] = 'jpg';</code> dans votre configuration locale.</p>

<h3 id="language">56 langues</h3>

<p>Piwigo 2.6.0 ajoute l'anglais américain, qui est légèrement différent de l'anglais britannique (n'est-il pas ?). 45 langues ont été mises à jour. Votre participation est la bienvenue sur <a href="http://piwigo.org/translate">notre outil de traduction en ligne</a> pour de nouvelles langues, des améliorations et les nouvelles phrases à traduire.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3>Fonctionnalités pour les développeurs</h3>

<p>Merci de noter qu'une documentation détaillée est disponible <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">Technical changes in Piwigo 2.6</a> (en anglais, plutôt américain que britannique). Merci de la lire avec attention pour rendre vos extensions compatibles.</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">détails</a>)</small></h4>

<p>Smarty, notre système de template, a été mis à jour en version 3. Son utilisation reste la même mais quelques nouvelles fonctionnalités bien cool font leur apparition, en particulier plus besoin d'utiliser <code>&#123;literal&#125;</code> ou <code>&#123;ldelim&#125;</code> lorsque vous écrivez du Javascript ou du CSS.<br>
Nous avons aussi ajouté le "modifier" <code>translate_dec</code> pour remplacer <code>$pwg->l10n_dec</code>.</p>

<h4 id="l10n">Fonctions de traduction <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">détails</a>)</small></h4>

<p>La fonction <code>l10n</code> a été améliorée: on peut fournir un paramètre supplémentaire qui sera utilisé pour faire un <code>sprintf</code> sur la chaîne; la même amélioration s'applique sur le "modifier" de template <code>translate</code>.</p>


<h4 id="api">WebServices (API)</h4>

<p>Les WebServices ont été considérablement améliorés avec cette version. Les changements principaux sont :</p>

<h5>Nouvelles méthodes <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">détails</a>)</small></h5>
<ul>
  <li>pwg.groups.add</li>
  <li>pwg.groups.addUser</li>
  <li>pwg.groups.delete</li>
  <li>pwg.groups.deleteUser</li>
  <li>pwg.groups.getList</li>
  <li>pwg.groups.setInfo</li>
  <li>pwg.users.add</li>
  <li>pwg.users.delete</li>
  <li>pwg.users.getList</li>
  <li>pwg.users.setInfo</li>
  <li>pwg.permissions.add</li>
  <li>pwg.permissions.getList</li>
  <li>pwg.permissions.remove</li>
</ul>

<h5>Nouvelles options <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">détails</a>)</small></h5>
<p> Chaque paramètre peut être défini avec un <code>type</code> qui sera vérifié par le contrôleur des webservices (plus besoin de faire cette vérification dans le code de la fonction). Les types disponibles sont : <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code>.</p>

<p>La fonction <code>PwgServer::addMethod</code> peut prendre 6 paramètres, un tableau d'options booléenne : <code>hidden, admin_only, post_only</code>.</p>

<h4 id="email">Moteur d'email <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">détails</a>)</small></h4>

<p>Les fonctions d'envoi d'email ont été réécrites pour une meilleure compatibilité avec les clients de messagerie et davantage de possibilités pour les développeurs de plugins.<br>

Nous utilisons la librairie PHPMailer pour toutes les opérations techniques et nous avons implémenté des templates pour un affichage beau et personnalisable.<br>

De plus, le nouveau moteur d'email supporte les connexion sécurisées pour SMPT (SSL/TLS).</p>

<h4 id="gps">Métadonnées GPS <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">détails</a>)</small></h4>

<p>Piwigo 2.6 synchronisera systématiquement les métadonnées GPS (latitude et longitude) si la synchronisation des EXIF est activée (ce qui est le cas par défaut). Ces métadonnées sont stockées dans la table piwigo_images, non utilisées dans le "core" mais disponible pour n'importe quel plugin.</p>

<h4 id="fallback_language">Langue de secours</h4>

<p>Le système de traduction a été amélioré avec le principe de "langue de secours", qui permet de définir une langue comme "fille" d'une autre. Par exemple le québecois est "fille" du français.</p>

<h4 id="jquery">Librairies Javascript mises à jour <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">détails</a>)</small></h4>

<p>jQuery a été mis à jour en version 1.10.2, les changements majeurs sont décrits sur <a href="http://jquery.com/upgrade-guide/1.9/">le site de jQuery</a>.</p>

<p>jQuery UI a été mis à jour en version 1.10.1, le principal changement est le changement de nom des fichiers "UI effects".</p>

<p>TokenInput a été mis à jour en version 1.6.1, le paramètre <code>allowCreation</code> a été renommé en  <code>allowFreeTagging</code> et le chemin vers la feuille de style a changé.</p>

<p>jGrowl a été mis à jour en version 1.2.12, le chemin vers la feuille de style a changé.</p>

<p>Nous avons intégré jQuery DataTables 1.9.4 et underscore 1.5.2, tous les deux situés dans le répertoire <code>themes/default/js/plugins</code>.</p>

<h3 id="plugin_creation">Améliorations pour les créateurs de plugins</h3>

<h4 id="new_section">Meilleur support des sections publiques <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">détails</a>)</small></h4>

<p>Nouveau système plus simple et propre pour ajouter une page sur le côté public de Piwigo: déclarez <code>$page['is_external']=true;</code>  et assignez le contenu de votre page à la variable de template <code>$CONTENT</code>. Les créateurs de template doivent afficher cette variable dans <code>index.tpl</code>.</p>

<h4 id="maintenance_class">Nouvelle classe de maintenance <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">détails</a>)</small></h4>

<p>Afin d'éviter les conflits de nom, nous avons créé l'interface <code>PluginMaintain</code>. Elle permet de définir les fonctions de maintenance d'un plugin (dans le fichier <code>maintain.inc.php</code>).<br>
La même interface existe pour les thèmes : <code>ThemeMaintain</code>.</p>

<h4 id="trigger_name">Fonction trigger renommées <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">détails</a>)</small></h4>

<p>Nous avons décidé de renommer <code>trigger_event</code> et <code>trigger_action</code> car trop peu explicites. Elles deviennent <code>trigger_change</code> et <code>trigger_notify</code>. Piwigo 2.6 reste compatible avec les anciens noms mais ils disparaîtront avec Piwigo 2.7. Aucun changement pour la fonction <code>add_event_handler</code> qui "attrape" ces évènements.</p>

<h4 id="template_cssjs">Template pour CSS et JS <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">détails</a>)</small></h4>

<p>Vous pouvez dorénavant utiliser les fonctions Smarty dans les fichier <code>.css</code> et <code>.js</code>, ajoutez simplement <code>template=true</code> lors du chargement par <code>combine_script</code> et <code>combine_css</code>.</p>

<h4 id="action_buttons">Méthodes de tri des boutons d'action <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">détails</a>)</small></h4>

<p><a href="http://piwigo.org/releases/2.5.0#action_buttons">Dans la version 2.5 nous avons ajouté</a> deux méthodes pour trier les boutons d'action sur la page index.php et picture.php. Comme prévu, l'utilisation change légèrement pour la version 2.6 : les plugins ne doivent plus déclarer leurs boutons avec les balises HTML <code>&lt;span&gt;, &lt;div&gt; ou &lt;li&gt;</code> autour, car elles sont déjà gérées par le template.</p>


<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

</div>
</section>
</div>