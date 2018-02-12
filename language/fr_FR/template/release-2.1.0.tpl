{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.1 introduit des améliorations majeures. Nous avons travaillé pour améliorer <strong>l'expérience utilisateur</strong>, au niveau de l'administration principalement. Les photos sont plus faciles à ajouter, les thèmes sont plus faciles à installer, l'administration est davantage lisible (pour ceux qui ont horreur des couleurs sombres), le menu de l'administration a été réorganisé, les plugins sont plus simples à gérer, les tags sont plus faciles à créer et à ajouter, les photos sont plus faciles à trier, les fonctionnalités sont plus simples à activer et désactiver.</p>

<p>Au niveau technique, la création de thème est simplifiée grâce à une nouvelle architecture. MySQL n'est plus l'unique moteur de base de données supporté, puisque PostgreSQL et SQLite sont désormais compatibles.</p>

<p>Plus de 100 tickets dans le bugtracker (fonctionnalités et bugs) ont été fermés, 1000 commits dans le dépôt de code source. Piwigo 2.1 est directement disponible dans 22 langues (contre 9 langues pour Piwigo 2.0.0). Piwigo 2.1 intègre du code de plus de 40 contributeurs incluant des développeurs, des traducteurs et des beta-testeurs.</p>
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
  <li><a href="#first_step">premier pas guidé</a></li>
  <li><a href="#upload_form">ajout de photo dans le navigateur web</a></li>
  <li><a href="#theme_manager">gestionnaire de thèmes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#languages">23 langues et 1 gestionnaire de langues</a></li>
  <li><a href="#usability">améliorations d'utilisabilité dans l'administration</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#display_options">nouvelles options de personnalisation</a></li>
  <li><a href="#related_tags">amélioration de la navigation par "tags liés"</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#theme_architecture">nouvelle architecture pour les thèmes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#pg_sqlite">compatible avec SQLite et PostgreSQL</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Fonctionnalités utilisateur</h3>

<h4 id="first_step">Premier pas guidé</h4>

<p>Dès que Piwigo est installé sur votre site, un énorme message <em>"Je veux ajouter des photos"</em> s'affiche et pointe vers le nouveau formulaire d'ajout de photo.</p>

<img src="http://piwigo.org/screenshots/210-no_photo_center.png" class="screenshot">

<p>L'objectif est d'éviter la question <em>"Très bien, Piwigo est installé, et maintenant je fais comment pour ajouter une photo ?"</em>.</p>

<h4 id="upload_form">Ajout de photo dans le navigateur web</h4>

<p>Piwigo 1.0 ne disposait que d'une seule méthode pour ajouter les photos : FTP + synchronisation. Avec Piwigo 2.0 venait pLoader, le <em>Piwigo Uploader</em>.</p>

<p>Piwigo 2.1 introduit une nouvelle méthode : ajouter les photos directement dans votre navigateur web :</p>
<ol>
  <li>créez une catégorie à la volée</li>
  <li>sélectionnez plusieurs fichiers sur votre ordinateur</li>
  <li>cliquez sur le bouton de transfert et regardez le transfert progresser sous vos yeux</li>
</ol>

<img src="http://piwigo.org/screenshots/210-uploadform-01.png" class="screenshot">

<p>Les photos sont automatiquement redimensionnées et les miniatures générées.</p>

<img src="http://piwigo.org/screenshots/210-uploadform-02.png" class="screenshot">

<h4 id="theme_manager">Gestionnaire de thèmes</h4>

<p>Installez, activez ou définissez le thème par défaut en quelques clics.</p>

<p>Le gestionnaire de thèmes est directement connecté sur le dépôt d'extensions de piwigo.org. Dès qu'un thème est ajouté par la communauté, vous pouvez l'installer sur votre galerie photos Piwigo.</p>

<img src="http://piwigo.org/screenshots/210-themes_new.png" class="screenshot">

<p>Les thèmes installés peuvent être activés ou non. Un thème désactivé ne peut pas être choisi par un utilisateur.</p>

<p>En 1 clic, définissez quel est le thème par défaut.</p>

<img src="http://piwigo.org/screenshots/210-themes_installed.png" class="screenshot">

<h4 id="languages">23 langues et 1 gestionnaire de langues</h4>

<img src="http://piwigo.org/screenshots/210-languages.png" style="float:right">
<ul>
  <li>Brasil (Brésilien)</li>
  <li>Castellano (Argentin)</li>
  <li>Dansk (Danois)</li>
  <li>Deutsch (Allemand)</li>
  <li>English (Anglais)</li>
  <li>Español (Espagnol)</li>
  <li>Français</li>
  <li>Hrvatski (Croate)</li>
  <li>Magyar (Hongrois)</li>
  <li>Italiano (Italien)</li>
  <li>Nederlands (Hollandais)</li>
  <li>Polski (Polonais)</li>
  <li>Português (Portugais)</li>
  <li>Română (Roumain)</li>
  <li>Srpski (Serbe)</li>
  <li>Türk (Turkish)</li>
  <li>Việt (Vietnamien)</li>
  <li>简体中文 (Chinois)</li>
  <li>Русский (Russe)</li>
  <li>Македонски (Macédonien)</li>
  <li>日本語 (Japonais)</li>
  <li>Česky (Tchèque)</li>
  <li>العربية (Arabe)</li>
</ul>

<p>Exactement comme le gestionnaire de thèmes, vous pouvez installer des langues supplémentaires depuis le dépôt de langues sur piwigo.org, et désactiver les langues que vous souhaitez retirer de votre galerie.</p>

<h4 id="usability">Améliorations d'utilisabilité dans l'administration</h4>

<p>De nombreux changements dans l'administration avec un objectif bien précis : améliorer l'utilisabilité. C'est à dire rendre l'administration Piwigo plus simple, intuitive et ergonomique.</p>

<ul>
  <li>l'administration peut être "sombre" ou "claire"</li>
</ul>
<img src="http://piwigo.org/screenshots/210-dark_clear.png">
<ul>
  <li>entête dédié aux liens rapides</li>
</ul>
<img src="http://piwigo.org/screenshots/210-admin_header.png">
<ul>
  <li>nouvelle organisation du menu (section dédiée pour les plugins, les commentaires en attente ont leur propre entrée dans le menu, l'écran de synchronisation est disponible dans la section <em>"Outils"</em>, les <em>"fonctionnalités avancées"</em> fusionnent avec l'écran de <em>"maintenance"</em>).</li>
</ul>
<img src="http://piwigo.org/screenshots/210-menu.png">
<ul>
  <li>nouveau design pour le gestionnaire de plugins, 1 bloc par état (activé, désactivé, non installé)</li>
</ul>
<img src="http://piwigo.org/screenshots/210-plugin_list.png" class="screenshot">

<p>Nouveau design pour l'écran d'installation des plugins.</p>
<img src="http://piwigo.org/screenshots/210-plugin_available.png" class="screenshot">
<ul>
  <li>nouveau <em>"widget"</em> pour gérer les tags d'une photo (création de tag à la volée)</li>
</ul>
<img src="http://piwigo.org/screenshots/210-tags_widget.png" class="screenshot">
<ul>
  <li>triez vos photos par glisser/déposer</li>
</ul>

<img src="http://piwigo.org/screenshots/210-drag_sort.png" class="screenshot">

<h4 id="display_options">Nouvelles options de personnalisation</h4>

<p>Nouvel écran <strong>Admin > Configuration > Options > Affichage</strong> avec de nombreuses options pour activer ou désactiver les fonctionnalités disponibles aux utilisateurs ainsi que la liste des propriétés de la photo à afficher.</p>

<img src="http://piwigo.org/screenshots/210-display_options.png" class="screenshot">

<h4 id="related_tags">Amélioration de la navigation par "tags liés"</h4>

<p>Même lorsque vous ne naviguez pas sur un tag, Piwigo affiche la liste des tags liés au lot de photos en cours.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-01.png" class="screenshot">

<p>Affichage d'un unique lien pour afficher le lot de photo lié à <em>"tag1"</em> + <em>"tag2"</em>.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-02.png" class="screenshot">

<p>Plus vous ajoutez de tags, plus le nombre de photos correspondantes se réduit.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-03.png" class="screenshot">

<h3>Fonctionnalités pour les développeurs</h3>

<h4 id="theme_architecture">Nouvelle architecture pour les thèmes</h4>

<p>Oubliez le système template/theme, l'architecture à 2 niveaux. Désormais Piwigo dispose d'une architecture à niveau unique : les thèmes. Les fichiers *.tpl existent toujours évidemment, ils sont dans le répertoire "template" du thème "default".</p>

<p>Chaque thème déclare son thème parent. Un thème enfant utilise les fichiers *.tpl de son thème parent, à moins qu'ils soient disponibles dans le thème enfant lui-même. Par exemple, votre thème enfant peut n'avoir que le fichier <em>picture.tpl</em>, et tous les autres fichiers template seront pris dans le thème parent.</p>

<p>Un thème enfant peut soit surcharger, soit remplacer les règles CSS de son thème parent.</p>

<p>Si vous voulez un nouveau thème qui ressemble beaucoup au thème <em>"clear"</em>, ne le dupliquez pas : créez le thème <em>"clearChild"</em> et ne définissez que quelques règles CSS.</p>

<h4 id="pg_sqlite">Compatible avec SQLite et PostgreSQL</h4>

<p>Nous avons ajouté un niveau d'abstraction pour la communication avec la base de données. Selon votre configuration, Piwigo utilisera MySQL, PostgreSQL ou SQLite comme moteur de base de données. Ceci est totalement transparent pour les utilisateurs, bien entendu.</p>

</div>
</section>
</div>