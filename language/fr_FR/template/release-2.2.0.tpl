{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.2 améliore l'interface utilisateur, ajoute des fonctionnalités et devient encore plus rapide. L'ajout de photos par les utilisateurs a été entièrement réécrit et devient beaucoup plus simple à configurer. L'outil de gestion par lot a également été réécrit. Vous pouvez désormais détecter et mettre à jour automatiquement vos thèmes et langues disponibles en quelques clics. Un effort important a été engagé pour réduire les échanges entre le navigateur web et le serveur web avec pour résultat une plus grande vitesse pour afficher vos pages.</p>

<p>Quelques chiffres : 80 fonctionnalités ou bugs ont été clos et 750 commits ont été enregistrés sur le code. Piwigo 2.2 est disponible en 37 langues dès sa sortie (contre 23 langues pour la version 2.1.0). Plus de 50 contributeurs ont participé à la création de cette version 2.2, en comptant les développeurs, les traducteurs et les beta-testeurs.</p>
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
  <li><a href="#user_upload">Nouvel ajout utilisateur</a></li>
  <li><a href="#new_words">Oubliez les "catégories", les "élements" ou les "images"</a></li>
  <li><a href="#batch_manager">Nouvel outil de gestion par lot</a></li>
  <li><a href="#language_switch">37 langues et 1 nouveau Language Switch</a></li>
  <li><a href="#sort_albums">Nouvelles options pour le tri des albums</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#resize_hd">Suppression ou redimensionnement des hautes définitions</a></li>
  <li><a href="#photo_deletion">Des suppression de photos plus faciles</a></li>
  <li><a href="#week_start">Lundi ou dimanche ?</a></li>
  <li><a href="#automatic_rotation">Rotation automatique</a></li>
  <li><a href="#multisite">Multisite</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#adviser">Suppression du mode Conseiller</a></li>
  <li><a href="#orphan_tags">Tags orphelins</a></li>
  <li><a href="#extension_updates">Mises à jour automatiques pour les thèmes et les langues</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#imagemagick">ImageMagick</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#combine">Fusion des fichiers CSS, fusion des fichiers Javascript, des sprites CSS pour les icônes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#misc_technical">Divers</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Fonctionnalités pour les utilisateurs</h3>

<h4 id="user_upload">Nouvel ajout utilisateur</h4>

<p>La fonctionnalité d'ajout de photos par les utilisateurs a été supprimée du noyau de Piwigo.</p>

<p>Elle revient avec le plugin <a target="_blank" href="http://fr.piwigo.org/ext/extension_view.php?eid=303">Community</a> avec le même formulaire d'ajout avancé que celui disponible pour les administrateurs : redimensionnement automatique, création automatique des miniatures, rotation automatique, plusieurs photos à la fois, barre de progression... Définissez des permissions d'ajout pour un groupe ou un utilisateur, avec la possibilité de créer des sous-albums ou non, avec une modération des administrateurs ou non.</p>

<p>1. l'administrateur créé des permissions d'ajout en répondant à quelques questions :</p>
<ul>
  <li>qui ? n'importe quel visiteur, n'importe quel utilisateur enregistré, un utilisateur précis, un groupe</li>
  <li>où ? sur la galerie toute entière ou sur un album précis</li>
  <li>quel niveau de confiance ? élevé (les photos sont immédiatement visibles sur la galerie) ou faible (les photos doivent être validées par un administrateur)</li>
</ul>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-01.png" class="screenshot">

<p>2. si l'une des permissions correspond à l'utilisateur, un lien "Ajouter des photos" apparaît dans le menu. C'est le formulaire d'ajout de photo, tel qu'il existe également dans le panneau d'administration, avec toutes les facilités : redimensionnement automatique, création de la miniature, rotation automatique, plusieurs photos à la fois, barre de progression.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-02.png" class="screenshot">

<p>Si l'utilisateur a un niveau de confiance faible pour cet album, les photos seront mise en attente de validation. Un email de notification est envoyé aux administrateurs.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-03.png" class="screenshot">

<p>3. les administrateurs se rendent sur la page des photos en attente de validation et choisissent de les publier (ou de les rejeter). Il est possible d'éditer les photos (changer le nom) ou les albums (renommer ou déplacer l'album) avant validation.</p>
<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-04.png" class="screenshot">

<h4 id="new_words">Oubliez les "catégories", les "élements" ou les "images"</h4>

<p>Le mot "catégorie" est remplacé par le mot "album" qui est plus approprié au domaine de la photographie.</p>

<p>Les mots "éléments" et "images" sont remplacés par le mot "photo". Piwigo est capable de gérer davantage que des photos (des vidéos ou tout type de document) mais il est prioritairement conçu pour gérer une galerie de photo, donc autant simplifier et unifier le vocabulaire.</p>

<h4 id="batch_manager">Nouvel outil de gestion par lot</h4>

<p>Nous avons voulu simplifier les choses, c'est pourquoi l'outil de gestion par lot a été entièrement revu. La nouvelle version fonctionne de la façon suivante : d'abord vous définissez un filtre, puis vous sélectionnez des photos à partir du lot filtré et enfin vous appliquez une action.</p>

<p><em>1) Filtre</em></p>

<p>Il y a des préfiltres comme "photos sans tag" ou "doublons". Vous pouvez également utiliser un album comme filtre, en incluant les sous-albums. Vous pouvez combiner plusieurs filtres pour réduire le lot.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step1.png" class="screenshot">

<p><em>2) Sélection</em></p>

<p>Le lot filtré apparaît comme une liste de miniatures, avec une case à cocher pour chaque photo, son niveau de confidentialité et une infobull avec le titre de la photo. Vous pouvez sélectionner les photos une par une en cliquant sur la miniature ou utiliser un des raccourcis comme "tout", "rien" ou "inverser". Piwigo vous dit combien de photos sont actuellement sélectionnées parmi le lot et chaque photo sélectionnée apparaît avec une couleur de fond vert clair.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step2.png" class="screenshot">

<p><em>3) Appliquer une action</em></p>

<p>Dès que vous avez sélectionner au moins une photo, vous pouvez choisir une action dans la liste :</p>

<ul>
  <li>Supprimer les photos sélectionnées</li>
  <li>Associer à l'album</li>
  <li>Dissocier de l'album</li>
  <li>Ajouter les tags</li>
  <li>Supprimer les tags</li>
  <li>Définir l'auteur</li>
  <li>Définir le titre</li>
  <li>Définir la date de création</li>
  <li>Qui peut voir ces photos ?</li>
  <li>Synchroniser les méta-données</li>
  <li>Ajouter au panier</li>
</ul>

<p>Chaque action a ses propres paramètres et Piwigo n'affiche que les paramètres de l'action choisie, histoire de garder l'interface aussi claire que possible.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step3.png" class="screenshot">

<h4 id="language_switch">37 langues et 1 nouveau Language Switch</h4>

<p>Comparé à Piwigo 2.1, cela représente 14 nouvelles langues : Catalan, Íslenska (Islandais), Québecois, Latviešu (Letton), Norske (Norvégien), Slovenšcina (Slovène), Slovensky (Slovaque), Svenska (Suédois), Српски (Serbe en cyrilique), Українська (Ukrainien), עברית (Hébreu), فارسی (Perse), ქართული (Georgien), 中文 (繁體) (Chinois traditionnel).</p>

<p>Le plugin Language Switch dispose d'un affichage <em>étendu</em> : en plus des drapeaux, nous affichons le nom de langue.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-language_switch.png" class="screenshot">

<h4 id="sort_albums">Nouvelles options pour le tri des albums</h4>

<p>Un administrateur peut trier automatiquement les albums et sous-albums en quelques clics.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_manual.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_automatic.png" class="screenshot">


<h4 id="resize_hd">Suppression ou redimensionnement des hautes définitions</h4>

<p>... dans le formulaire d'ajout de photos (nécessite ImageMagick sur le serveur)</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-manage_high_definition.png" class="screenshot">


<h4 id="photo_deletion">Des suppression de photos plus faciles</h4>

<p>Il est désormais possible de supprimer une photo précise depuis son écran d'adminitration.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-delete_single_photo.png" class="screenshot">

<p>Comme n'importe quel autre photo, maintenant vous pouvez supprimer une photo ajoutée par synchronisation en quelques clics, inutile de la supprimer par FTP puis de relancer une synchronisation.</p>

<h4 id="week_start">Lundi ou dimanche ?</h4>

<p>Sur la vue calendrier, les semaines peuvent commencer par le lundi ou le dimanche, à vous de choisir !</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_monday.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_sunday.png" class="screenshot">

<h4 id="automatic_rotation">Rotation automatique</h4>

<p>Piwigo va tourner automatiquement vos photos lors de leur ajout. La rotation est calculée selon l'information d'orientation dans les metadonnées EXIF.</p>

<h4 id="multisite">Multisite</h4>
<p>Nouvelle fonctionnalité basique de gestion multisite : possibilité de faire tourner plusieurs galeries à partir d'une seule installation Piwigo. Vous devez créer un fichier local/config/multisite.inc.php et y écrire quelque chose comme :</p>
<pre>&lt;?php
$conf['local_dir_site'] = 'local_site2/';
?&gt;</pre>

<h4 id="adviser">Suppression du mode Conseiller</h4>
<p>Le mode Conseiller a été supprimé. Il était compliqué à configurer, potentiellement dangereux et avait de l'impact sur de nombreux fichiers. En plus de cela, il n'était pas si utile que cela (un utilisateur provisoirement administrateur fait l'affaire).</p>

<h4 id="orphan_tags">Tags orphelins</h4>
<p>Piwigo détecte les tags orphelins (ceux qui ne sont liés à aucune photo) et propose de les supprimer en un seul clic.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-orphan_tags.png" class="screenshot">

<h4 id="extension_updates">Mises à jour automatiques pour les thèmes et les langues</h4>

<p>Piwigo se connecte au gestionnaire d'extensions sur piwigo.org et vérifie si de nouvelles versions de vos thèmes et langues sont disponibles. Tout comme Piwigo le fait déjà pour les plugins. Piwigo propose alors de mettre à jour et vous décidez de mettre à jour en un clic.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-themes_update.png" class="screenshot">

<p>A propos de mise à jour, le plugin <a target="_blank" href="http://fr.piwigo.org/ext/extension_view.php?eid=302">Piwigo Auto Upgrade</a> (qui devrait bientôt être disponible par défaut dans Piwigo) a une nouvelle interface utilisateur et la possibilité de mettre à jour plusieurs extensions à la fois (plugins, thèmes, langues) !</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-autoupdate_extensions.png" class="screenshot">


<h3>Fonctionnalités pour les développeurs</h3>

<p>Veuillez noter qu'une documentation détaillée est disponible sur <a href="http://fr.piwigo.org/doc/doku.php?id=projet:developpement:v22">Changements techniques dans Piwigo 2.2</a>. En voici le résumé.</p>

<h4 id="imagemagick">ImageMagick</h4>

<p>S'il est disponible, Piwigo utilise automatiquement ImageMagick à la place de GD pour le redimensionnement des photos. Contrairement à GD, ImageMagick conserve les métadonnées EXIF/IPTC dans la photo redimensionnée. C'est pourquoi nous avons ajouté une option pour redimensionner ou supprimer la version haute définition de la photo lorsque ImageMagick est disponible.</p>

<h4 id="combine">Fusion des fichiers CSS, fusion des fichiers Javascript, des sprites CSS pour les icônes</h4>

<p>Chaque thème et chaque plugin peut charger un ou plusieurs fichiers CSS/Javascript. Avec la nouvelle fonctionnalité <em>combine_css</em>, vos visiteurs ne téléchargeront qu'un seul fichier CSS. Avec la nouvelle fonctionnalité <em>combine_script</em>, vos visiteurs ne téléchargeront qu'un seul fichier Javascript (quand c'est possible, Piwigo fait au mieux).</p>

<p>Comme nous voulons <em>vraiment</em> réduire le nombre de requêtes HTTP, au lieu d'avoir un fichier par icône, votre navigateur web ne télécharge qu'un seul fichier pour tous les icônes.</p>

<p>Moins de discussions entre le navigateur web et le serveur web, cela signifie des pages qui se chargent plus vite.</p>

<h4 id="misc_technical">Divers</h4>

<ul>
  <li>Amélioration des performances lorsqu'on navigue sur des tags qui sont liés à beaucoup de photos.</li>

 <li>La photo représentante de chaque album est mise en cache pour chaque utilisateur, ce qui évite de nombreuses requêtes coûteuses en base de données si votre arbre des albums est profond.</li>

<li>jQuery mis à jour en version 1.5.1, jQuery UI mis à jour en version 1.8.10</li>

<li>Ajout d'une protection pour éviter les inscriptions par les robots</li>

<li>Nouvelles méthodes dans l'API web pour administrer votre galerie (activer un thème, désactiver un plugin, déplacer un album, supprimer une photo...)</li>

<li>Des URLs propres pour l'administration des plugins</li>

<li>Simplification de l'adresse de votre page d'accueil, en supprimant le "index.php?"</li>

<li>La méthode pwg.images.addSimple a été ajoutée dans le noyau de Piwigo, plus besoin d'installer un plugin pour utiliser l'export depuis <a target="_blank" href="http://yorba.org/shotwell/">Shotwell</a> ou <a target="_blank" href="http://alloyphoto.com/plugins/piwigo/">Lightroom</a> pour ajouter des photos dans votre galerie.</li>

<li>Possibilité de mettre à jour une photo avec la méthode pwg.images.addSimple</li>
</ul>
</div>
</section>
</div>