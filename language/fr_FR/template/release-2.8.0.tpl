{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Après plus d'une année sans nouveauté majeure et un déménagement sur Github, Piwigo revient avec une version 2.8 et son lot d'évolutions. Les clefs d'identification dans les emails de notification vont simplifier la vie de vos utilisateurs. Les formats multiples étendent les possibilités d'usage pour les entreprises et les photographes pro. La compatibilité avec PHP 7 montre notre engagement sur le long terme. Nous espérons que vous aimerez cette nouvelle version !</p>
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
<li><a href="#notification">Notifications</a></li>
<li><a href="#formats">Formats multiples</a></li>
<li><a href="#search">Nouveautés sur la recherche</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#orphans">Photos orphelines</a></li>
<li><a href="#watermark">Filigrane multiligne</a></li>
<li><a href="#user_edit">Edition utilisateur</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#upload_favicon">Favicon de transfert</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#php7">PHP 7</a></li>
<li><a href="#logger">Logger</a></li>
<li><a href="#trigger_upload_file">Traitement du fichier ajouté</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#chunk_size">Taille des morceaux transférés</a></li>
<li><a href="#iptc_keywords">Séparateur de mots-clef IPTC</a></li>
<li><a href="#libs">Bibliothèques mises à jour</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#proxy">Proxy</a></li>
<li><a href="#api">Améliorations de l'API</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="notification">Notifications</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-auth-key.png" class="screenshot">

<p>Chaque email envoyé contiendra sa propre clef d'identification automatique sur les liens. Les clefs d'identification sont valides 3 jours. Le paramètre <code>$conf['auth_key_duration']</code> permet de modifier cette durée, voire même  désactiver la fonctionnalité. Par mesure de sécurité les clefs d'identification ne fonctionnent pas pour les administrateurs.</p>

<p>Pour dire les choses simplement, les clefs d'identification signifient que vos utilisateurs n'auront plus besoin de se souvenir de leur mot de passe. Ils accèderont au contenu privé directement et en sécurité. Piwigo 2.8 rend la vie plus facile, à vous et à vos utilisateurs !</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-album-notify-users.png" class="screenshot">

<p>Quand vous notifiez un album par email, Piwigo 2.8 vous permet de sélectionner une liste d'utilisateurs et pas uniquement un groupe.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="formats">Formats multiples</h3>

<p>Piwigo 2.8 supporte les formats multiples. Cela signifie que vous pouvez fournir plusieurs versions d'une même photo. Par exemple du JPEG en AdobeRGB, du TIFF en CMJN et du RAW. Pour le moment, cette fonctionnalité n'est disponible que pour la synchronisation. On prévoit d'apporter la fonctionnalité sur le formulaire d'ajout web dans une prochaine version.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-multiple-format.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="search">Nouveautés sur la recherche</h3>

<p>Sur la recherche avancée, la "recherche de mots" peut s'appliquer aux tags. Si vous recherchez "port archi", Piwigo trouvera toutes les photos associées aux tags &#123;port, porte, portail, architecture, archive&#125;.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-search-tags.png" class="screenshot">

<p>Sur la recherche rapide, le champ de recherche dans le menu, vous pouvez maintenant chercher un auteur spécifique en écrivant "author:pierre".</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>


<h3 id="orphans">Photos orphelines</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-orphan-photos.png" class="screenshot">

<p>Quand vous supprimez un album, des photos peuvent devenir orphelines. Piwigo 2.8 les met en évidence et vous simplifie l'action de nettoyage.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="watermark">Filigrane multilignes</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-watermark-yrepeat.jpg" class="screenshot">
<p>Vous pouvez désormais répéter le filigrane sur plusieurs lignes. Il s'agit du paramètre "Répétition Y".</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="user_edit">Edition utilisateur</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-edit-user-popin.png" class="screenshot">
<p>Les détails de l'utilisateur ne s'ouvrent plus à l'intérieur de la liste des utilisateurs, mais dans une "popin", une petite fenêtre dédiée à un seul utilisateur. Piwigo 2.8 corrige aussi quelques bugs comme la mise à jour des informations dans la liste lorsque vous modifiez un utilisateur ou la vérification de l'adresse email.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>



<h3 id="upload_favicon">Favicon de transfert</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-upload-progress-favicon.png" class="screenshot">
<p>Pendant le transfert de vos photos vers Piwigo, le favicon (l'icône qui s'affiche dans l'onglet du navigateur web) s'anime pour vous montrer l'état d'avancement du chargement.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>


<h3>Fonctionnalités pour les développeurs</h3>

<p>Merci de noter qu'une documentation détaillée est disponible <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8">Technical changes in Piwigo 2.8</a> (en anglais). Merci de la lire avec attention pour rendre vos extensions compatibles.</p>

<h4 id="php7">PHP 7 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#php_7">détails</a>)</small></h4>
<p>Piwigo 2.8 a été modifié (principalement une mise à jour Smarty + constructeurs de classe) pour être compatible avec PHP 7. Cela ne signifie pas que vous pouvez utiliser les dernières nouveautés syntaxiques de PHP, car Piwigo 2.8 reste compatible avec PHP 5.2. Cela signifie simplement que Piwigo 2.8 peut être installé sur un serveur qui fait tourner PHP 7 et bénéficié de la vitesse largement améliorée. Nos tests montrent que Piwigo 2.8 est supersoniquement rapide sur PHP 7 !</p>


<h4 id="logger">Logger <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#logger">détails</a>)</small></h4>
<p>Piwigo 2.8 introduit un système unifié pour enregistrer les message de votre code PHP (que ce soit dans le core ou dans un plugin). C'est aussi simple et propre que d'écrire <code>$logger->debug('message')</code>.</p>

<h4 id="trigger_upload_file">Traitement du fichier ajouté <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#process_file_on_upload">détails</a>)</small></h4>
<p>Piwigo 2.7 a introduit la fonctionnalité "ajout de n'importe quel type de fichier" par formulaire ou API. Piwigo 2.8 ajoute la fonctionnalité "traite n'importe quel type de fichier" lors de son ajout. Très pratique pour créer l'image représentante d'un fichier RAW par exemple (un tel plugin de support des RAW devrait arriver bientôt).</p>


<h4 id="chunk_size">Taille des morceaux transférés</h4>
<p>Le formulaire HTML5 d'ajout de photo, introduit dans Piwigo 2.7, découpe vos photos en morceaux pour les faire parcourir les tuyaux d'internet vers votre Piwigo. Par défaut la taille d'un morceau est de 500Ko, ce qui est parfait pour les connexion internet standard type ADSL. Si vous avez la chance d'avoir une connexion très haut débit, augmentez la valeur de <code>$conf['upload_form_chunk_size']</code> à 5000 (c'est à dire 5Mo). Vos photos arriveront beaucoup plus vite à destination !</p>

<h4 id="iptc_keywords">Séparateur de mots-clef IPTC</h4>
<p>Nouveau paramètre de configuration <code>$conf['metadata_keyword_separator_regex']</code> vous permet de décrire comment votre logiciel d'édition IPTC sépare les mots-clef.</p>

<h4 id="libs">Bibliothèques mises à jour</h4>
<p>Smarty 3.1.29, jQuery 1.11.3.</p>

<h4 id="proxy">Proxy</h4>
<p>Si votre serveur est derrière un proxy, vous ne pouvez pas profiter de la facilité d'installation et mise à jour des plugins et thèmes en un clic. Maintenant avec Piwigo 2.8 vous pouvez configurer un proxy avec <code>$conf['use_proxy']</code>, <code>$conf['proxy_server']</code> et <code>$conf['proxy_auth']</code>.</p>

<h4 id="api">Améliorations de l'API</h4>
<ul>
  <li><code>pwg.images.setRank</code> peut définir l'ordre manuel de toutes les photos d'un album, en une seule requête HTTP.</li>
  <li><code>pwg.categories.getList</code> a un nouveau paramètre <code>thumbnail_size</code> qui vous laisse décider quelle taille de photo vous voulez obtenir pour la miniature d'album.</li>
  <li><code>pwg.categories.setInfo</code> a aussi un nouveau paramètre <code>status</code> pour que vous puissiez rendre un album privé ou public. Cette option, combinée aux méthodes existantes <code>pwg.permissions.*</code>, vous permet d'externaliser la gestion des permissions en dehors des écrans d'administration.</li>
</ul>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

</div>
</section>
</div>