{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo version 2.7 propose de nombreuses améliorations majeures. Nous espérons que vous les aimerez autant que nous les aimons ! Le formulaire web d'ajout de photo a été entièrement réécrit. Un nouveau plugin Take a Tour propose des visites guidées interactives dans votre Piwigo. Les fonctionnalités de recherche ont été améliorées en profondeur. Les propriétaires de galeries volumineuses apprécieront les nouvelles pointes de vitesse. Les développeurs de plugins découvriront de nombreuses nouveautés techniques.</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
</p>
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
<li><a href="#upload_form">Formulaire d'ajout de photos</a></li>
<li><a href="#take_a_tour">Plugin Take a Tour</a></li>
<li><a href="#batch_manager">Gestion par lot</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">Formulaire de recherche</a></li>
<li><a href="#photo_edit">Edition de photo</a></li>
<li><a href="#user_comments">Commentaires utilisateur</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">Tri des albums par date</a></li>
<li><a href="#filter_plugins">Filtre des plugins</a></li>
<li><a href="#languages">58 langues</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#caches">Caches</a></li>
<li><a href="#selectize">Selectize</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">Exclusion de dossiers</a></li>
<li><a href="#activation_key">Renouvellement de mot de passe</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">Bibliothèques Javascript</a></li>
<li><a href="#plugin_creation">Améliorations pour les plugins</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">Formulaire d'ajout de photos</h3>

<p>Le formulaire d'ajout de photo a été réécrit. La nouvelle version exploite la technologie HTML5 à la place de Flash, ce qui signifie une meilleure compatibilité avec les navigateurs web modernes ainsi qu'une robustesse accrue sur les connexions lentes, grâce au chargement par morceaux. Le glisser/déposer va rendre la sélection de photos bien plus facile à partir de votre navigateur de fichiers !</p>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-before-selection.png" class="screenshot">
Vous pouvez ouvrir un navigateur de fichiers locaux avec le bouton "+ Ajouter des photos", ou bien vous pouvez glisser/déposer vos fichiers dans la zone appropriée.

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
Pendant le transfert, une avertissement s'affiche si vous essayez de sortir de la page. Vous pouvez aussi annuler le transfert à n'importe quel moment.

<p>Fonctionnalité avancées : maintenant vous pouvez ajouter n'importe quel type de fichier. Dans votre configuration locale, ajoutez conf['upload_form_all_types'] = true; et Piwigo vous permettra d'ajouter n'importe quel fichier avec l'extension dans la liste $conf['file_ext']. Si vous activez un plugin comme VideoJS, vous pourrez ajouter des vidéos. Piwigo crééera automatique une image représentative pour les videos et les documents PDF.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="take_a_tour">Plugin Take a Tour</h3>

<p>Le nouveau plugin "Take a Tour" sera votre guide dans votre Piwigo. Activez le et suivez les étapes ! Il y a actuellement 3 visites proposées : premier contact, vie privée et nouveautés 2.7. D'autres à venir !</p>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="batch_manager">Gestion par lot</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>Un filtre de recherche a été ajouté au gestionnaire par lot. Il embarque une syntaxe très puissante pour trouver vos photos par dates, tags, poids, nom de fichier, etc. et aussi des options comme la correspondance exacte, le ET/OU (AND/OR), le regroupement ou l'exclusion. Une aide détaillée est disponible en cliquant sur (?). La même syntaxe s'applique à la recherche rapide dans le menu côté galerie.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>Dans la gestion par lot, trouver les doublons non seulement sur les noms de fichier mais aussi sur la date/heure et sur la largeur/hauteur.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>Toujours dans la gestion par lot, trouvez vos photos grâce à un nouveau filtre sur le poids du fichier.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-empty-caddie.png" class="screenshot">
<p>Nouveau lien tout simple pour vider votre panier en 1 clic.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="search_form">Formulaire de recherche</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-search-form.png" class="screenshot">
<p>La page de recherche a été retravaillée : il est possible de sélectionner plusieurs propriétés sur lesquelles la recherche va s'appliquer. Nouvelles listes auto-complétées des auteurs, des tags, des albums, etc.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="photo_edit">Edition de photo</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-change-time.png" class="screenshot">
<p>Dorénavant vous pouvez modifier l'heure de création de la photo, en plus de la date.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>Lorsque vous éditez la photo, vous pouvez cliquer sur la miniature pour ouvrir une taille plus grande, sans quitter la page.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="user_comments">Commentaires utilisateur</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-user-comments-website.png" class="screenshot">
<p>Vous pouvez désactiver le champ "site web" pour les commentaires utilisateur.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="album_sort_dates">Tri des albums par date</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>Dorénavant vous pouvez trier vos albums selon la date de création ou la date d'ajout des photos qu'il contient.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="filter_plugins">Filter plugins</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-plugin-filter.png" class="screenshot">
<p>Nouveau filtre pour trouver plus facilement les plugins à installer. Avec plus de 150 plugins compatibles 2.6, c'est plus que pratique !</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="languages">58 langues</h3>

<p>Piwigo 2.7.0 ajoute 2 nouvelles langues : le basque (Euskara) et le luxembourgeois (Lëtzebuergesch). Votre participation est la bienvenue sur <a href="http://piwigo.org/translate">la plateforme de traduction de Piwigo.org</a> pour de nouvelles langues, des améliorations et les nouveautés à traduire sur le noyau Piwigo mais aussi sur les plugins et les thèmes. Il y a un grand nombre de chaînes à traduire donc nous avons véritablement besoin de l'aide de la communauté Piwigo !</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3>Fonctionnalités pour les développeurs</h3>

<p>Merci de noter qu'une documentation détaillée est disponible <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7">Technical changes in Piwigo 2.7</a> (en anglais). Merci de la lire avec attention pour rendre vos extensions compatibles.</p>


<h4 id="caches">Caches</h4>

<p>Deux caches ont été ajoutés pour améliorer globalement les performances sur les très grosses galeries (avec des dizaines de milliers de photos et davantage).</p>

<ul>
    <li>Le premier est un cache côté serveur qui enregistre le résultat de certaines grosses requêtes SQL; cela accélère très sérieusement le chargement de certaines pages publiques.</li>
    <li>Le second est un cache côté navigateur web qui enregistre les listes complètes de tags/albums/utilisateurs/groupes; cela accélère le chargement des pages d'administration.</li>
</ul>

<h4 id="selectize">Remplacement de TokenInput et Chosen par Selectize <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">détails</a>)</small></h4>

<p>Nous abandonnons deux bibliothèques JavaScript utilisées pour la sélection multiple d'albums et de tags, au profit de <a href="http://brianreavis.github.io/selectize.js/">Selectize</a>, bien plus puissant et polyvalent. Elle est aussi utilisées pour les utilisateurs et les groupes.</p>

<h4 id="sync_exclude">Exclusion de dossiers</h4>

<p>Par défaut Piwigo ignore les dossiers "thumbnail", "pwg_high" et "pwg_representative" lors de la synchronisation. Dorénavant vous pouvez demander à Piwigo d'ignorer d'autres dossiers de la même façon en remplissant le paramètre <code>$conf['sync_exclude_folders']</code> avec le plugin LocalFiles Editor.</p>

<h4 id="user_id">Taille du champ <code>user_id</code></h4>

<p>Dans la base de données, le champ qui enregistre l'identifiant numérique des utilisateur est passé en mediumint, permettant jusqu'à 16 millions d'utilisateurs (contre 30 mille sur Piwigo 2.6)</p>

<h4 id="activation_key">Renouvellement de mot de passe</h4>

<p>La clef à usage unique envoyée par email lorsqu'un utilisateur demande un renouvellement de mot de passe sera maintenant périmé au bout d'une heure. Pour améliorer encore la sécurité, cette clef est maintenant enregistré sous forme de hash (impossible ou "très difficile" de trouver la clef à partir de son hash).</p>

<h4 id="jquery">Bibliothèques Javascript</h4>
<p>Mises à jour : jQuery 1.11.1, jQuery UI 1.10.4, Colorbox 1.4.1. Nouveautés : jQuery UI Timepicker 1.4.4, Plupload 2.1.2 et Selectize 0.9.1.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="plugin_creation">Améliorations pour les plugins</h3>

<h4 id="maintain">Maintenance des plugins et mise à jour automatique <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">détails</a>)</small></h4>

<p>Un nouveau fichier spécial appelé <code>maintain.class.php</code> fait son entrée. Il remplace l'ancien fichier <code>maintain.inc.php</code> avec davantage de flexibilité et gère les mises à jours de plugins faites à la main (par FTP). La migration vers ce nouveau système est conseillée mais pas obligatoire.</p>

<h4 id="triggers">Nouveaux noms pour les triggers <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">détails</a>)</small></h4>

<p>Following what has been announced for Piwigo 2.6, the functions <code>trigger_event</code> and <code>trigger_action</code> have been renamed in <code>trigger_change</code> and <code>trigger_notify</code>. The old functions don't exist anymore.</p>

<p>Conformément à ce qui avait été annoncé pour Piwigo 2.6, les fonctions <code>trigger_event</code> et <code>trigger_action</code> ont été renommées en <code>trigger_change</code> et <code>trigger_notify</code>. Les anciennes fonctions n'existe plus (du tout).</p>

<h4 id="conf_update">Améliorations de conf_update_param() <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">détails</a>)</small></h4>

<p>La fonction <code>conf_update_param</code>, utilisée pour créer et mettre à jour des paramètres de configuration stockées en base de données, reçoit quelques améliorations bien pratiques : sérialisation automatique, échappement automatique et mise à jour de la variable global <code>$conf</code>.</p>

<h4 id="event_path">Chemin d'inclusion pour add_event_handler <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">détails</a>)</small></h4>

<p>La fonction <code>add_event_handler</code> accepte maintenant en 4eme paramètre le chemin du fichier à inclure avant d'executer le callback. Fini les imports globaux dans votre <code>main.inc.php</code>!</p>

<h4 id="force_fallback">Option "force_fallback" pour load_language</h4>

<p>La fonction <code>load_language</code> a une nouvelle option <code>force_fallback</code> pour demander à Piwigo de toujours charger une autre langue (typiquement <code>en_UK</code>) avant la langue à charger.</p>

<h4 id="colorscheme">colorscheme  <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">détails</a>)</small></h4>

<p>Les créateurs de thèmes sont maintenant encouragés à définir un <code>$themeconf['colorscheme']</code> à "dark" ou "clear" (et rien d'autre), afin d'aider les développeurs de plugins à choisir le bon jeu de couleurs pour leur composants.</p>

<h4 id="plugins_batch_manager">Plugins et gestion par lot <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">détails</a>)</small></h4>

<p>Trois nouveaux triggers pour permettre aux plugins d'ajouter des filtres dans la gestion par lot: <code>batch_manager_perform_filters</code>, <code>batch_manager_register_filters</code>, <code>batch_manager_url_filter</code>. <code>perform_batch_manager_prefilters</code> existe toujours pour le cas spécial des filtre prédéfinis.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

</div>
</section>
</div>