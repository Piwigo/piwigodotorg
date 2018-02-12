{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La version 2.4 de Piwigo apporte des changements majeurs, un nouveau design pour certaines fonctionnalités existantes et de nombreuses petites améliorations. La nouvelle fonctionnalité <em>Tailles multiples</em> génère jusqu'à 9 tailles pour chaque photo. Le nouveau thème par défaut <em>Elegant</em> a été conçu pour être simple et moderne. Le <em>thème mobile</em> est chargé automatiquement pour les visiteurs sur iPhone et autre téléphone Android. La gestion des <em>filigranes</em> devient aussi simple qu'ajouter une image et Piwigo l'appliquera automatiquement à chaque photo.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 en quelques chiffres : 60 nouvelles fonctionnalités, plus de 1200 changements dans le code réalisés par 12 développeurs et plus de 100 traducteurs, 3 nouvelles langues permettent d'atteindre une couverture de 47 langues, une préparation de 8 mois.</p>
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
<li><a href="#multiple_size">Tailles multiples</a></li>
<li><a href="#mobile_theme">Thème mobile</a></li>
<li><a href="#watermark">Filigrane</a></li>
<li><a href="#elegant">Elegant, le nouveau thème par défaut</a></li>
<li><a href="#applications">Ecran "applications" pour l'ajout de photos</a></li>
<li><a href="#albums_admin">Administration des albums, nouveau design</a></li>
<li><a href="#batch_manager">Gestion par lot, améliorations</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Liens de navigation sur la photo</a></li>
<li><a href="#photo_admin">Administration de la photo, nouveau design</a></li>
<li><a href="#username">Changer les noms utilisateur</a></li>
<li><a href="#notification">Inscription utilisateur et notification par email</a></li>
<li><a href="#admin_menubar">Menu administration, nouveau design</a></li>
<li><a href="#sort_comments">Ordre des commentaires utilisateur</a></li>
<li><a href="#coi">Centre d'intérêt</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Ordre de tri, nouveau design</a></li>
<li><a href="#gallery_lock">Verrouillage de la galerie, reconçu</a></li>
<li><a href="#config">Ecrans de configuration, changements</a></li>
<li><a href="#language">Langues</a></li>
<li><a href="#remote_site">Le sites distants disparaissent</a></li>
<li><a href="#filesystem">Nouvelle organisation des fichiers</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#messages">Gestion unifiée des messages</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">canonical URL</a></li>
<li><a href="#sync_characters">Synchronisation et caractères autorisés</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Template-extensions et mise à jour</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Tailles multiples</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Chaque photo est automatiquement générée en 9 tailles plus petites : carré, miniature, XXS - minuscule, XS - très petit, S - petit, M - moyen, L - grand, XL - très grand, XXL - énorme. Les tailles sont générées à la demande. Par exemple, si personne ne demande jamais la XXL pour une photo alors elle ne sera jamais générées. Vous pouvez désactiver des tailles et même changer les dimensions par défaut.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>Dans la galerie, le visiteur peut sélectionner la taille à afficher et le paramètre est gardé en mémoire par Piwigo durant toute la visite.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>La boîte de sélection de la taille est non seulement disponible sur la page de la photo, mais également sur la page des miniatures, ce qui permet d'afficher des "grandes" miniatures avec XXS ou même XS.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="mobile_theme">Thème mobile</h3>

<p>Piwigo s'enrichit d'un thème mobile, chargé automatiquement lorsqu'un visiteur navigue sur la galerie avec un téléphone mobile tel qu'un iPhone ou un téléphone Android. Le thème <em>SmartPocket</em> peut être désactivé par le visiteur s'il préfère naviguer avec le thème "classique". A noter également que lorsqu'un visiteur parcourt la galerie avec un iPad, le thème mobile n'est pas chargé automatiquement mais peut être activé par une simple pression du doigt.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>Le thème mobile est optimisé pour la navigation tactile. Par exemple, vous pouvez passer à la photo suivante par un simple glissement de doigt.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="watermark">Filigrane</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>Vous pouvez ajouter votre propre filigrane sous forme d'image PNG. Nous recommandons d'utiliser un fond transparent. L'écran de configuration vous laisse choisir la position et l'opacité du filigrane sur vos photos. Piwigo regénère automatiquement les tailles multiples selon la configuration du filigrane.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="elegant">Elegant, le nouveau thème par défaut</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>Le nouveau thème par défaut <em>"Elegant"</em>: couleurs grises, design simple et sobre, moins de bordures.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>D'un simple clic vous pouvez afficher ou masquer le menu coulissant.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>Des blocs coulissants sont aussi disponibles sur la page de la photo pour les propriétés de la photo et les commentaires utilisateur.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="applications">Ecran "applications" pour l'ajout de photos</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-add-photos-applications.png" class="screenshot">

<p>L'onget <em>"Piwigo Uploader"</em> est remplacé par un onglet plus général <em>"Applications"</em>. Les applications qui permettent d'ajouter des photos listées sont actuellement : pLoader, Piwigo Mobile pour iOS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam et ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="albums_admin">Administration des albums, nouveau design</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Le passage du curseur sur un album dans la liste fait apparaître les liens de gestion pour cet album.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>Lorsque vous déplacez manuellement un album par glisser/déposer, un bouton <em>"Sauvegarder l'ordre manuel"</em> apparaît.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p>Lorsque vous cliquez sur <em>"créer un nouvel album"</em>, le formulaire de création d'album apparaît.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>Lorsque vous cliquez sur <em>"appliquer un ordre de tri automatique"</em>, le formulaire correspondant apparaît.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>L'écran d'administration pour un album a été complètement reconçu pour proposer une interface utilisateur beaucoup plus simple. Les propriétés <em>Gérer l'ordre des photos</em> et <em>Permissions</em> ont été déplacées dans des onglets.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-album-permissions.png" class="screenshot">

<p>Le statut public/privé pour l'album a été déplacé dans l'onglet <em>Permissions</em>. La section <em>"Groupes et utilisateurs"</em> dispose d'un système de complétion automatique.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="batch_manager">Gestion par lot, améliorations</h3>

<p>Au-dessus de chaque miniature, vous pouvez cliquer sur les nouveaux liens <em>Zoom</em> et <em>Editer</em>. Le lien <em>Zoom</em> ouvre la photo en taille M dans une lightbox. Le lien <em>Editer</em> ouvre l'écran d'administration de la photo qui permet de changer toutes les propriétés de la photo.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=126782&filename=piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>Nouvelle action <em>"Déplacer vers l'album"</em>. Utilisez là à la place de <em>"Associer à l'album"</em> + <em>"Dissocier de l'album"</em>. Et comme vous pouvez le voir sur la capture d'écran, on peut créer un nouvel album à la volée.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>Le filtre sur le niveau de confidentialité a été amélioré permettre d'inclure les photos avec un niveau plus faible.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>Nous avons également ajouté la possibilité de faire un <em>"Maj-Clic"</em> : cliquez sur une première miniature puis Maj-Clic sur une autre miniature, toutes les miniatures entre les deux sont automatiquement sélectionnées elles aussi.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="nav_links_photo">Liens de navigation sur la photo</h3>

<p>Sur la page de la photo dans la galerie, vous pouvez cliquer sur la partie droite de la photo pour ouvrir la photo suivante, sur la partie gauche pour ouvrir la photo précédente et sur le haut de la photo pour revenir à l'album.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(Notez bien que les zones bleues sur l'illustration ci-dessus n'apparaissent pas sur la photo, elles ne sont présentent que pour illustrer graphiquement la fonctionnalité)</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="photo_admin">Administration de la photo, nouveau design</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>L'écran d'administration pour chaque photo a été complètement revu : un simple formulaire sur la page. Des liens textes explicites remplacent les icônes et des informations détaillées ont été ajoutées (identifiant numérique, nombre de visites, taille de la photo, etc.).</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="username">Changer les noms utilisateur</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>Dans le profil utilisateur, les administrateurs peuvent changer le nom de n'importe quel utilisateur. L'utilisateur est notifié par email.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="notification">Inscription utilisateur et notification par email</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>Lorsqu'un nouvel utilisateur s'enregistre ou lorsqu'un administrateur ajoute un nouvel utilisateur, l'utilisateur peut être automatiquement notifié par email avec ses identifiants de connexion.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="admin_menubar">Menu administration, nouveau design</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>La barre de menu administration a été revue pour inclure des icons et réduire l'espace perdu.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="sort_comments">Ordre des commentaires utilisateur</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>Vous pouvez définir l'ordre des commentaires utilisateur, soit les plus anciens en premier, soit les plus récents en premier. Dans la galerie, les visiteurs peuvent aussi passer d'un ordre à l'autre par un simple clic.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="coi">Centre d'intérêt</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Le <em>centre d'intérêt</em> est la zone la plus représentative de la photo. Pour les tailles de photo avec retaillage, comme la taille "Carré", Piwigo essaiera d'inclure au mieux ce centre d'intérêt. Par défaut, le centre d'intérêt est placé au milieu de la photo. Sélectionnez une zone avec votre souris pour définir un nouveau centre d'intérêt.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="sort_options">Ordre de tri, nouveau design</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>Nous avons ajouté de nouvelles options de tri comme le tri par <em>Titre de la photo</em> (au lieu de simplement trier par nom de fichier) et clarifié les libellés. Ces paramètres sont disponibles dans l'administration et aussi côté galerie.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="gallery_lock">Verrouillage de la galerie, reconçu</h3>

<p>Nous avons réalisé que l'option <em>"verrouiller la galerie"</em> sur la page des options de configuration n'était pas suffisamment explicite. Nous avons déplacé cette option sur l'écran de <em>Maintenance</em> avec une popup de confirmation.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="config">Ecrans de configuration, changements</h3>

<p>Les trois paramètres d'<em>historique</em> ont été déplacés sur l'onglet <em>"principale"</em>. Nous avons ajouté la possibilité de complètement désactiver les commentaires utilisateur, il n'est plus utile de désactiver les commentaires sur chaque album. Nous avons changé la façon avec laquelle Piwigo affiche les options. Par exemple si vous décochez <em>"Permettre les notations"</em> alors l'option <em>"Notation par les invités "</em> disparaît.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="language">Langues</h3>

<p>Piwigo 2.4 ajoute 3 nouvelles langues: esperanto, finnois (suomi) et cambodgien (ភាសាខ្មែរ). La quasi totalité des langues a vu son taux de traduction significativement progresser. Bravo à l'équipe de traduction pour son travail soutenu. Les traducteurs adoptent progressivement <a href="http://piwigo.org/translate" target="_blank">la plateforme de traduction</a> mise en place il y a quelques mois, ce qui permet de simplifier le travail collaboratif. Si vous souhaitez contribuer à Piwigo en le traduisant dans votre langue, vous êtes chaleureusement invités à vous inscrire.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="remote_site">Le sites distants disparaissent</h3>

<p>La fonctionnalité des sites distants, qui consiste à stocker son arborescence de photos sur un hébergement différent de celui de Piwigo, est retirée. Ce retrait est lié au nouveau moteur de gestion des tailles multiples, qui ne permet pas de travailler des photos à distance.</p>

<p>Si cette fonctionnalité s'est avérée très pratique et novatrice en 2003, époque à laquelle les hébergeurs proposaient parfois seulement 100Mo, cette fonctionnalité a un intérêt plutôt limité en 2012. Le coût de stockage ayant fortement baissé, les offres de base des hébergeurs proposent plusieurs Go de stockage.</p>

<p>Si vous utilisez un site distant, ne mettez pas encore à jour votre Piwigo. Nous proposerons une solution de conversion prochainement. Si vous ne lisez pas cette information, sachez que Piwigo 2.4 réinstallera automatiquement Piwigo 2.3 s'il détecte un site distant.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="filesystem">Nouvelle organisation des fichiers</h3>

<p>Le nouveau moteur de gestion des tailles multiples bouleverse beaucoup de choses dans Piwigo. C'est notamment le cas pour l'organisation des fichiers dans le répertoire "galleries", celui que vous remplissez par FTP avant de lancer une synchronisation. Les répertoires "thumbnail" et "pwg_high" ne sont plus utilisés. La photo "originale" est directement dans le répertoire de l'album, à l'endroit même où se trouvait la photo "taille web" en version 2.3.</p>

<p>Une tâche de migration dans Piwigo 2.4 s'occupe de la réorganisation de manière automatiquement, lorsque vous allez mettre à jour en version 2.4.</p>

<p>Cette nouvelle organisation a deux conséquences :</p>

<ol>
  <li>si vous utilisez des scripts pour préparer et envoyer vos photos sur Piwigo par FTP, il faudra les adapter à cette nouvelle organisation. Voir l'écran [Administration > Photos > Ajouter > FTP + Synchronisation] pour un exemple.</li>

  <li>certains hotlinks risquent de casser. Si par exemple vous affichez une photo de votre galerie sur un forum, il y a un risque pour qu'en passant en version 2.4, le forum affiche la taille originale. Nous avons mis en place des mécanismes pour éviter ce phénomène, ils utilisent la réécriture d'URL.</li>
</ol>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3>Fonctionnalités pour les développeurs</h3>

<p>Merci de noter qu'une documentation détaillée est disponible <a href="http://fr.piwigo.org/doc/doku.php?id=projet:developpement:v24">Changements techniques dans Piwigo 2.4</a>. Merci de la lire avec attention pour rendre vos extensions compatibles.</p>

<h4 id="messages">Gestion unifiée des messages</h4>

<p>Dans les plugins, vous pouvez maintenant utiliser les variables $page['infos'] et $page['errors'] pour afficher les messages d'information et d'erreur. Par exemple array_push($page['errors'], 'une erreur est survenue'); et Piwigo l'affichera au bon endroit.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>jQuery a été mis à jour en version 1.7.2. jQuery est maintenant chargé par défaut même dans la galerie.</p>

<h4 id="canonical_url">Canonical URL</h4>

<p>Les pages ont maintenant une URL "canonique". C'est utile pour éviter que les moteurs de recherche considèrent qu'il existe du contenu dupliqué dans la galerie : la page d'une photo est la même qu'on la trouve via un album, un tag ou une recherche.</p>

<h4 id="sync_characters">Synchronisation et caractères autorisés</h4>

<p>Par défaut les photos transférées par FTP puis ajoutées avec la synchronisation ont de nombreuses contraintes sur les noms de fichier. Maintenant vous pouvez utiliser le paramètre de configuration $conf['sync_chars_regex'] pour ajouter des caractères autorisés.</p>

<h4 id="template_ext">Template-extensions et mise à jour</h4>

<p>Pendant la mise à jour vers la version 2.4, les template-extensions (modèles) seront désactivés pour éviter les incompatibilités. Il vous faudra vérifier la compatibilité de chacune avant de le réactiver une par une.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

</div>
</section>
</div>