{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.3 se concentre sur les nouvelles fonctionnalités comme le système de score, le gestionnaire de mise à jour ou le retaillage des miniatures ainsi que sur l'amélioration de l'interface utilisateur comme le gestionnaire de plugins ou le formulaire d'ajout de photos. Nous avons fait au mieux pour conserver la compatibilité des plugins et des thèmes avec cette nouvelle version majeure. Plusieurs nouvelles fonctionnalités étaient auparavant disponibles sous forme de plugins et ont été intégrées.</p>

<p style="text-align:center">
<iframe width="560" height="315" src="http://www.youtube.com/embed/KNwF9k-Gars" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.3 en quelques chiffres : 50 nouvelles fonctionnalités, 600 changements dans le code sous Subversion, 6 nouvelles langues et un cycle de version raccourci à seulement 6 mois.</p>
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
<li><a href="#plugin_manager">Gestionnaire de plugins, nouveau design</a></li>
<li><a href="#upload_form">Améliorations formulaire ajout de photos</a></li>
<li><a href="#rating_score">Au revoir <em>note moyenne</em>, bonjour <em>score</em></a></li>
<li><a href="#update_manager">Gestionnaire de mise à jour</a></li>
<li><a href="#tooltips">Nouvelles infobulles sur les miniatures</a></li>
<li><a href="#title_on_banner">Titre de votre galerie dans la bannière</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#lost_password">Réécriture "Perte du mot de passe"</a></li>
<li><a href="#menubar_everywhere">Barre de menu sur toutes les pages</a></li>
<li><a href="#merge_tags">Fusionner des tags</a></li>
<li><a href="#regenerate">Regénération taille web et miniatures</a></li>
<li><a href="#crop">Retaillage des miniatures</a></li>
<li><a href="#default_sort_order">Gérer l'ordre par défaut des photos</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#permissions_sub_albums">Appliquer les permissions aux sous-albums</a></li>
<li><a href="#css_link">Lien rapide CSS pour chaque thème</a></li>
<li><a href="#multilingual_tags">Tags multilingues</a></li>
<li><a href="#photos_per_page">Nombre de photos par page</a></li>
<li><a href="#gallery_url">Déplacement paramètre "URL de la galerie"</a></li>
<li><a href="#languages">43 langues, prêtes à l'emploi</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#postgresql_dropped">Abandon support de PostgreSQL/SQLite</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#misc_technical">jQuery 1.6 et version stockée en base</a></li>
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
<h3>Fonctionnalités pour les utilisateurs</h3>

<h4 id="plugin_manager">Nouveau design pour le gestionnaire de plugins</h4>

<p>Nous avons changé 2 aspects importants dans le gestionnaire de plugins :</p>
<ol>
  <li>le statut <em>non installé</em> disparaît, nous ne conservons que les 2 statuts <em>actif</em> et <em>inactif</em></li>
  <li>les informations de second niveau (auteur, version et description) sont cachées par défaut, ce qui permet un affichage plus compact</li>
</ol>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_01_plugin_manager.png" class="screenshot">

<p>Autre changement plus mineur : seuls les utilisateurs ayant le statut <em>webmestre</em> peuvent activer et désactiver les plugins. Le statut <em>administrateur</em> ne suffit plus.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="upload_form">Améliorations sur le formulaire d'ajout de photos</h4>

<p>Le formulaire d'ajout de photos a été sérieusement amélioré. Vous trouverez un sélectionneur d'album simplifié, les contraintes de poids et de dimensions affichées avant la sélection des photos, le bouton de sélection des photos enfin traduit en Français (c'était plus compliqué qu'il n'y paraît), une barre de progression pour l'ensemble du lot de photos et enfin la visualisation des photos ajoutées au fur et à mesure.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-upload-form.png" class="screenshot">

<p>Le moteur du formulaire d'ajout a également subit une légère modification : au lieu de définir le niveau de confidentialité et l'association à l'album à la fin du transfert de toutes les photos, Piwigo 2.3 réalise ces opérations individuellement pour chaque photo. Résultat : plus de photos orphelines en cas de plantage sur l'une des 40 photos du lot.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="rating_score">Au revoir <em>note moyenne</em>, bonjour <em>score</em></h4>

<p>Dans Piwigo 2.2, une photo notée 1 fois 5 étoiles (note moyenne 5.00) était mieux classée qu'une photo notée 10 fois à 5 étoiles et 1 fois à 4 étoiles (note moyenne 4.91). Ce n'était pas vraiment juste.</p>

<p>Dans Piwigo 2.3, nous avons changé l'algorithme de classement pour inclure le nombre de notes dans le calcul. Pour éviter la confusion, la <em>note moyenne</em> a été renommée <em>score</em>.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="update_manager">Gestionnaire de mise à jour</h4>

<p>Nous avons intégré le plugin <em>Piwigo AutoUpgrade</em> dans les fonctionnalités de base de Piwigo. Vous pouvez trouver ce gestionnaire sur l'écran [Administration > Outils > Mises à jour]. Il gère à la fois les mises à jour du coeur de Piwigo et ses extensions (plugins, thèmes et langues).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_02_updates.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="tooltips">Nouvelles infobulles sur les miniatures</h4>

<p>L'infobulle sur les miniatures a été complètement revue, tout comme le texte alternatif (l'attribut "alt" en HTML, pour les connaisseurs). L'objectif est double : améliorer le référencement par les moteurs de recherche et fournir des informations plus pertinentes pour les visiteurs "humains".</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-tooltip-on-thumbnail.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="title_on_banner">Utilisez le titre de votre galerie dans la bannière</h4>

<p>Le titre de la galerie peut être automatiquement utilisé dans la bannière. Simple et pratique.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-gallery_title-in-page-banner.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="lost_password">Fonctionnalité "Perte du mot de passe" réécrite</h4>

<p>La fonctionnalité <em>"Perte du mot de passe"</em> a été complètement réécrite. La nouvelle version permet aux administrateurs de réinitialiser leur mot de passe sans devoir toucher directement à la base de données.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-lost-password-redesigned.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="menubar_everywhere">La barre de menu sur toutes les pages</h4>

<p>La barre de menu est visible sur toutes les pages, y compris la page des tags, le profil utilisateur, la page des commentaires ou celle d'enregistrement.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_04_menubar_on_all_pages.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="merge_tags">Fusionner des tags</h4>

<p>Dorénavant vous pouvez fusionner plusieurs tags sans perdre les associations avec les photos.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-merge-tags.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="regenerate">Regénération des photos taille web et des miniatures</h4>

<p>La possibilité de regénérer les photos taille web et les miniatures a été ajouté au gestionnaire par lot.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-configure.png" class="screenshot">

<p>Lorsque vous regénérez une photo taille web, par défaut Piwigo la crééera à partir de la version HD (haute définition). Si la HD n'est pas disponible et que l'actuelle photo taille web est plus grande que les valeurs de redimensionnement, alors Piwigo l'utilisera comme HD et créera la nouvelle taille web à partir de l'ancienne.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-processing.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="crop">Retaillage des miniatures</h4>

<p>La possibilité de retailler les miniatures a été ajouté au gestionnaire par lot. Vous pouvez ainsi créer des miniatures carrées ou panoramiques par exemple, sans avoir besoin d'installer un plugin.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_03_crop_thumbnails.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="default_sort_order">Gérer l'ordre par défaut des photos</h4>

<p>A partir de Piwigo 2.3, vous pouvez définir l'ordre par défaut des photos sans écrire de code SQL (pour une utilisation avancée, il est toujours possible de surcharger ce paramétrage avec le fichier de configuration locale).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-default_sort_order_user_interface.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="permissions_sub_albums">Appliquer les permissions aux sous-albums</h4>

<p>Vous pouvez appliquer les permissions d'un album (comme par exemple <em>Fêtes</em>) à ses sous-albums (<em>Fêtes / Noël 2011</em> et <em>Fêtes / Soirée nouvel an 2012</em>).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-permissions-on-subalbums.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="css_link">Lien vers la configuration CSS grâce à LocalFiles Editor</h4>

<p>Lorsque vous activez le plugin LocalFiles Editor (disponible par défaut), un nouveau lien - <em>CSS</em> - apparaît pour chaque thème actif de l'écran [Administration > Configuration > Thèmes]. Il permet simplement d'ouvrir LocalFiles Editor sur le fichier CSS adéquat.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-CSS-shortcut.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="multilingual_tags">Tags multilingues</h4>

<p>Votre galerie est disponible en Français, Anglais, Suédois et Chinois ? Vous pouviez déjà rendre multilingue la majorité des libellés grâce au plugin <em>Extended Description</em>, de la description de la photo au nom de l'album en passant par la bannière de la galerie. A partir de Piwigo 2.3, vous pouvez également avoir des tags multilingues.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-create.png" class="screenshot">

<p>Dans la liste de suggestion automatique qui apparaît lorsque vous ajoutez des tags à une photo, toutes les versions multilingues d'un même tag sont proposées.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-add.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="photos_per_page">Nombre de photos par page</h4>

<p>Dans les précédentes versions de Piwigo, nous avions un nombre de photos par lignes et un nombre de lignes par page. C'était cohérent dans les premières version car la disposition de la page était fixe. Nous avons rendu la disposition élastique en 2005 avec Piwigo 1.5 : le nombre de photos par ligne n'était pas respecté, il dépendait uniquement de la largeur disponible sur l'écran du visiteur. Cette valeur n'était utilisée par Piwigo que pour calculer le nombre de photos par page. Etant donné qu'aucun thème n'utilise ce paramètre, nous avons décidé de le supprimer et de ne conserver qu'un simple paramètre : nombre de photos par page.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="gallery_url">Déplacement du paramètre "URL de la galerie"</h4>

<p>Le paramètre "URL de la galerie" a été déplacé de l'écran [Administration > Configuration > Options > Principale] vers le fichier de configuration locale éditable grâce au plugin LocalFiles Editor. Le nom du paramètre est <em>$conf['gallery_url']</em>. Il a été déplacé de l'interface utilisateur car ce paramètre était potentiellement dangereux sans une bonne compréhension de ses effets. De nombreux utilisateurs pensent qu'il permet de changer de nom de domaine ou de changer sa page d'accueil, ce qui n'est pas le cas.</p>

<p>Rappel ! Le paramètre <em>$conf['gallery_url']</em> modifie la destination du lien <em>Accueil</em> sur toutes les pages de la galerie.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="languages">43 langues, prêtes à l'emploi</h4>

<p>Comparé à Piwigo 2.2, ce sont 6 nouvelles langues : Afrikaans, Български (Bulgare), Eesti (Estonien), Ελληνικά (Grec), 한국어 (Coréen) , ภาษาไทย (Thaïlandais).</p>

<img src="http://piwigo.org/screenshots/piwigo-2.3-new-languages.png" class="screenshot">

<p>Cela représente un travail énorme de la part de l'équipe de traduction. En plus de ces nouvelles langues, nous avons récemment mis en production <a href="http://piwigo.org/translate" target="_blank">un outil de traduction en ligne</a>, développé par le plus récent (et le plus jeune aussi) membre de l'équipe Piwigo : mistic100.</p>

<img src="http://piwigo.org/screenshots/piwigo-translate-chinese.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3>Fonctionnalités pour les développeurs</h3>

<h4 id="postgresql_dropped">Abandon du support de PostgreSQL et SQLite</h4>

<p>Depuis la version 2.1 sortie en mai 2010, Piwigo proposait un support expérimental pour PostgreSQL et SQLite.</p>

<p>En pratique, des bugs étaient rapportés sur PostgreSQL/SQLite et n'étaient pas corrigés. Ce support apportait des contraintes supplémentaires pour le développement et la quasi totalité des plugins reposant sur la base de données n'étaient compatibles qu'avec MySQL. Les personnes intéressées par Piwigo pour son support PostgreSQL/SQLite étaient déçues car la fonctionnalité était buggée et incomplète.</p>

<p>En conséquence nous avons décidé d'abandonner le support de PostgreSQL/SQLite pour <strong> nous concentrer sur MySQL</strong>.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h4 id="misc_technical">Divers</h4>

<ul>
  <li>jQuery a été mis à jour en version 1.6.2</li>
  <li>La version de Piwigo est maintenant écrite dans la base de données, ce qui rendra le travail bien plus simple pour les prochaines mises à jour</li>
</ul>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

</div>
</section>
</div>