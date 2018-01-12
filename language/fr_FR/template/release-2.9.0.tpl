{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La présentation, ça compte. C'est ce que les récentes sessions de test utilisateur ont clairement montré. C'est pourquoi cette version 2.9 se concentre sur le design, pour les pages d'administration. Bien sûr nous avons aussi ajouté des fonctionnalités, amélioré l'ergonomie et rendu Piwigo encore plus rapide. Quelques semaines après son 15eme anniversaire, Piwigo sort en version 2.9. Bonne mise à jour !</p>
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
<li><a href="#design">Design modernisé</a></li>
<li><a href="#updatenotify">Notification de mise à jour</a></li>
<li><a href="#tag_manager">Gestionnaire de tags, mode sélection</a></li>
<li><a href="#deletion">Suppression d'album</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#passgen">Générateur de mot de passe</a></li>
<li><a href="#deleteblocks">Suppression par blocs</a></li>
<li><a href="#duplicates">Doublons sur somme de contrôle</a></li>
<li><a href="#quicksearch">Recherche rapide sur albums</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#downloadlink">Lien de téléchargement</a></li>
<li><a href="#editquicklink">Edition d'album, lien rapide</a></li>
<li><a href="#rate">Filtrer les notes par album</a></li>
<li><a href="#display_options">Nouvelles options d'affichage</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#speed">Davantage de vitesse</a></li>
<li><a href="#history_engine">Améliorations moteur d'historique</a></li>
<li><a href="#session_purge">Purge automatique des sessions</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#messages_box">Boîte de message</a></li>
<li><a href="#libs">Bibliothèques mises à jour</a></li>
<li><a href="#api">Améliorations sur l'API</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#integrity">Contrôles d'intégrité</a></li>
<li><a href="#album_position">Position d'un nouvel album</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="design">Design modernisé</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-admin-redesign.png" class="screenshot">

<p>Commençons directement par le changement sans doute le plus important de cette 2.9 : le design ! Et plus précisément, le design des pages d'administration. En-tête, pied de page et barre de menu passent en gris foncé. Moins de bordures, pour en finir avec l'effet "boîte dans des boîtes dans des boîtes...". Toute nouvelle page d'accueil pour l'administration, renommée "tableau de bord", avec des grosses icônes pour un accès rapide aux pages principales.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-batch-manager-redesigned.png" class="screenshot">

<p>Une bonne dose de modernisation sur la gestion par lot également : des icônes pour les cases à cocher (ce qui permet de maîtriser visuellement ces éléments), un séparateur spécifique de sections (uniquement sur cette page, à généraliser plus tard), nouvelles couleurs pour les miniatures sélectionnées (gris foncé) et celle "sous le curseur" (orange Piwigo).</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>

<h3 id="updatenotify">Notification de mise à jour</h3>

<p>Lorsqu'une nouvelle version de Piwigo est disponible, votre Piwigo vous notifie automatiquement par email.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-email-new-version.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>

<h3 id="tag_manager">Gestionnaire de tags, mode sélection</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-tag-manager-selection-mode.gif" class="screenshot">

<p>Le gestionnaire de tags intègre un mode de sélection distinct, pour appliquer des actions par lot.</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>


<h3 id="deletion">Suppression d'album</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-album-deletion-options.png" class="screenshot">

<p>Lorsque vous supprimez un album contenant des photos, Piwigo va maintenant vous demander ce que vous souhaitez faire avec les photos associées à l'album.</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>


<h3 id="passgen">Générateur de mot de passe</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-password-generator.gif" class="screenshot">
<p>Le formulaire de création d'utilisateur intégère dorénavant un générateur de mot de passe. Il va générer des mots de passe forts et sécurisés, car aléatoires.</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>


<h3 id="deleteblocks">Suppression par blocs</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-delete-orphans.gif" class="screenshot">
<p>Supprimer des milliers de photos d'un seul coup, des fois ça plante (et c'est normal). D'où l'idée de procéder en plusieurs étapes, mais qui s'enchaînent automatiquement !</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-batch-manager-delete-progress.png" class="screenshot">
<p>... et pareil pour n'importe quelle suppression par lot, même si ce ne sont pas des orphelines.</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>


<h3 id="duplicates">Doublons sur somme de contrôle</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-duplicates-on-checksum.png" class="screenshot">
<p>Dans la gestion par lot, trouvez les doublons selon la somme de contrôle (une correspondance exacte sur le contenu du fchier, même si le nom du fichier change).</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>

<h3 id="quicksearch">Recherche rapide sur albums</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-quick-search-albums.png" class="screenshot">
<p>La recherche rapide va inclure les albums qui répondent aux critères de recherche (comme sur Piwigo 2.6 et plus anciennes).</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>


<h3 id="downloadlink">Lien de téléchargement</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-admin-download-link.png" class="screenshot">
<p>Un nouveau lien de téléchargement est disponible sur la page d'édition de la photo.</p>


<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>


<h3 id="editquicklink">Edition d'album, lien rapide</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-edit-album-quicklink.png" class="screenshot">
<p>Juste après la création d'un album, vous pourrez l'éditer d'un simple clic.</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>


<h3 id="rate">Filtrer les notes par album</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-rates-filter-album.png" class="screenshot">
<p>Sur la page d'administration des notes, vous pouvez filtrer par album.</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>

<h3 id="display_options">Nouvelles options d'affichage</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-display-options.png" class="screenshot">
<p>Sur la page [Administration > Configuration > Options > Affichage] vous trouverez des nouvelles cases à cocher, pour afficher ou masquer le sélectionneur de taille ou les actions d'administration (éditer/panier/représentation). A la fois pour la page des miniatures et la page de photo.</p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>

<h3>Fonctionnalités pour les développeurs</h3>

<h4 id="speed">Davantage de vitesse</h4>
<p>D'abord sur la page d'administration de la <strong>liste des albums</strong>: si vous avez des milliers d'albums, vous verrez une différence immédiate! Un petit changement d'algorithme provoque une énorme amélioration de performances!</p>
<p>La boîte <strong>d'édition d'un utilisateur</strong> va s'ouvrir beaucoup plus vite, car Piwigo 2.9 met en cache la date de dernière visite, au lieu de la retrouver dans l'historique des visites, ce qui pouvait être très long si vous recevez de nombreuses visites.</p>

<h4 id="history_engine">Améliorations moteur d'historique</h4>
<p>Le moteur d'historique, c'est à dire la liste des pages ouvertes par vos visiteurs, devient plus rapide grâce à un nouvel algorithme qui "résume" l'historique plus fréquemment. L'historique a maintenant une taille maximale <code>$conf['history_autopurge_keep_lines']</code> (1 million par défaut) : les plus anciennes lignes seront automatiquement supprimées. Selon le nombre de visites, cela peut signifier 1 semaine ou 10 ans d'historique conservés.</p>

<h4 id="session_purge">Purge automatique des sessions</h4>
<p>Sur de nombreux systèmes, comme Debian, les sessions PHP ne sont jamais purgées. Piwigo va prendre la main et faire le boulot, pour s'assurer que la table des sessions ne deviennent jamais énorme et lente. Voir <code>$conf['session_gc_probability']</code> dans votre configuration locale.</p>

<h4 id="messages_box">Boîte de message</h4>
<p>Nous avions déjà "infos" (vert), "errors" (rouge), "warnings" (jaune). Voici venu "messages" (bleu). Pour être honnêtes, nous aurions dû renommer "infos" en "success" et appeler le nouveau "infos", mais l'impact était trop grand, notamment sur le code que nous ne maîtrisons pas dans les extensions.</p>


<h4 id="libs">Bibliothèques mises à jour</h4>
<p>dataTables 1.10 (c'est une énorme mise à jour, au cas où vous l'utilisiez), mDetect 2015.05.13 (aucune nouvelle version depuis 2015, c'est stable et maintenu).</p>

<h4 id="api">Améliorations sur l'API</h4>
<ul>
  <li><code>pwg.session.getStatus</code> retourne la liste des tailles de photos disponibles</li>
  <li><code>pwg.images.deleteOrphans</code> est une nouvelle méthode, qui supprime les photos orphelines.</li>
</ul>

<h4 id="integrity">Contrôles d'intégrité</h4>
<p>Lorsque vous lancez un contrôle de maintenance sur les albums, Piwigo va réaliser des contrôles d'intégrité : par exemple, une permission doit se référer à un album existant (bien sûr, un tal cas ne doit jamais arriver, mais au cas où, Piwigo peut s'auto-réparer).</p>

<h4 id="album_position">Position d'un nouvel album</h4>
<p>Par défaut, lorsque vous ajoutez un album, il est placé avant tout autre album au même niveau. A partir de cette version 2.9 vous pouvez décider de placer le nouvel album à la fin, avec <code>$conf['newcat_default_position'] = 'last';</code></p>

<div class="back_overview"><a href="#overview">↑ retour au menu</a></div>
</section>
</div>