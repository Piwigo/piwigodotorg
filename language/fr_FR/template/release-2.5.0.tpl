{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La version 2.5 apporte des changements à la fois fonctionnels et techniques : des nouvelles icônes au gestionnaire de groupes en passant par l'identification externe comme OpenID ou Wordpress.com. Piwigo 2.5 en quelques chiffres : plus de 30 nouvelles fonctionnalités, plus de 900 changements dans le code réalisés par 7 développeurs et plus de 100 traducteurs, 4 nouvelles langues portant Piwigo à plus de 51 langues de base, 8 mois de préparation.</p>
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
<li><a href="#user_comments">Commentaires utilisateur : email et site web</a></li>
<li><a href="#tag_duplication">Duplication de tag</a></li>
<li><a href="#pagination_album">Pagination sur les albums</a></li>
<li><a href="#filter_dimensions">Gestion par lot : filtrer sur les dimensions</a></li>
<li><a href="#group_manager">Gestionnaire de groupes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">Des icônes plus belles</a></li>
<li><a href="#oauth">Connexion par Facebook, Google, OpenID...</a></li>
<li><a href="#loading_image">Image temporaire de chargement</a></li>
<li><a href="#languages">51 langues</a></li>
<li><a href="#physical_albums">Albums physiques et virtuels</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">Protection des photos originales</a></li>
<li><a href="#tag_exclusion">Exclusion de tag en recherche rapide</a></li>
<li><a href="#ip_session">Adresse IP et sessions</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#api_explorer">Nouvel explorateur de l'API web</a></li>
<li><a href="#passwords">Sécurité renforcée sur les mots de passe</a></li>
<li><a href="#mysqli">Bibliothèque mysqli pour MySQL</a></li>
<li><a href="#javascriptpacker">JSmin remplacé par JavaScriptPacker</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">Sprite pour les drapeaux</a></li>
<li><a href="#session_messages">Sessions et  infos, erreurs, avertissements</a></li>
<li><a href="#triggers">Nouveaux triggers sur les pages principales</a></li>
<li><a href="#action_buttons">Méthodes pour trier les boutons d'action</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">Détection plus tôt du thème mobile</a></li>
<li><a href="#login_triggers">Triggers pour le système de connexion</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">Commentaires utilisateur : email et site web</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>Les commentaires utilisateurs peuvent être accompagnés d'une adresse email et d'un site web. Par défaut, ces nouveaux champs ne sont pas obligatoires.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="tag_duplication">Duplication de tag</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>Sur l'écran [Administration > Photos > Tags] vous pouvez dupliquer un tag. Piwigo dupliquera également les associations avec les photos.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="pagination_album">Pagination sur les albums</h3>

<img src="https://piwigo.org/forum/uploads/136821/piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>La pagination sur les albums, exactement comme pour la liste des miniatures. Vous pouvez changer le nombre d'albums par page avec l'écran [Administration > Configuration > Options > Affichage].</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="filter_dimensions">Gestion par lot : filtre sur les dimensions</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>Dans la gestion par lot, vous pouvez filtrer les photos selon leurs dimensions (largeur, hauteur et ratio). Nous avons ajouté des <em>liens rapides</em> pour des ratios spécifiques :</p>
<ul>
  <li><em>Portrait</em> signifie un ratio largeur/hauteur plus petit que 0.95</li>
  <li><em>Square</em> (carré) signifie un ratio largeur/hauteur compris entre 0.95 et 1.05</li>
  <li><em>Landscape</em> (paysage) signifie un ratio largeur/hauteur compris entre 1.05 et 2.00</li>
  <li><em>Panorama</em> signifie un ratio largeur/hauteur plus grand que 2.00</li>
</ul>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="group_manager">Gestionnaire de groupes</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo se dote d'un gestionnaire de groupes améliorée. Tout comme la gestion par lot pour les photos, vous pouvez appliquer la même action à plusieurs groupes à la fois. Avec le nouveau gestionnaire de groupes, vous pouvez fusionner et dupliquer les groupes.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="icons">Des icônes plus belles</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-icons.png" class="screenshot">

<p>De plus belles icônes pour le thème Elegant. Les icônes viennent de <a href="http://www.entypo.com" target="_blank">Entypo pictograms par Daniel Bruce</a> et <a href="http://typicons.com/" target="_blank">Typicons par Stephen Hutchings</a>.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="oauth">Connexion par Facebook, Google, OpenID...</h3>

<img src="https://piwigo.org/forum/uploads/140306/oAuth.png" class="screenshot">

<p>Avec le nouveau plugin oAuth, vos visiteurs peuvent profiter de l'identification externe : Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress et Yahoo!.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="loading_image">Image temporaire de chargement</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>Depuis Piwigo 2.4, lorsqu'on affiche les miniatures, vous pouvez parfois observer que certaines miniatures ne sont pas disponibles car Piwigo doit les générer. Avec Piwigo 2.5, tant que la miniature n'est pas disponible, Piwigo affiche une icône temporaire, qui est remplacée par la miniature dès qu'elle est prêt, sans recharger la page.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="languages">51 langues</h3>

<p>Piwigo 2.5 ajoute 4 nouvelles langues comparées à Piwigo 2.4.0 : Galicien, Lituanien, Tamil et Hong-Kongais. Encore un gros travail fourni par l'équipe de traduction. Les traducteurs ont maintenant massivement adopté <a href="https://piwigo.org/translate" target="_blank">la plate-forme de traduction</a>.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="physical_albums">Albums physiques et virtuels</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-physical-album.png" class="screenshot">

<p>Sur la liste des albums, vous pouvez facilement voir les albums physiques (pour rappel, un album physique correspond à un répertoire ajouté par FTP).</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="protection">Protection des photos originales</h3>

<p>Nous avons implémenté une protection avancée des photos originales. Dans votre configuration locale, ajoutez <em>$conf['original_url_protection'] = 'images';</em> et dans le répertoire <em>upload</em> (+ <em>galleries</em> si vous ajoutez vos photos par FTP) ajoutez un fichier .htaccess avec <em>Deny from all</em>. Vous pourrez toujours télécharger la photo originale mais pas avec un lien direct.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="tag_exclusion">Exclusion de tag dans la recherche rapide</h3>

<p>La recherche <em>"emile -jacqueline"</em> trouvera toutes les photos taguées <em>emile</em> et excluera les photos taguées <em>jacqueline</em>.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3 id="ip_session">Adresse IP et sessions</h3>

<p>Par défaut Piwigo associe une adresse IP à la session de chaque visiteur. Parfois c'est un problème lorsque le visiteur est derrière un proxy mal configuré qui change d'adresse IP à chaque requête du navigateur web. C'est pourquoi nous avons ajouté un paramètre de configuration avancée pour désactiver cette sécurité. Ajoutez simplement <code>$conf['session_use_ip_address'] = false;</code> dans votre fichier de configuration locale.</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

<h3>Fonctionnalités pour les développeurs</h3>


<p>Merci de noter qu'une documentation détaillée est disponible <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Changements techniques dans Piwigo 2.5</a>. Merci de la lire avec attention pour rendre vos extensions compatibles.</p>

<h4 id="api_explorer">Nouvel explorateur de l'API web</h4>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>Le design de l'explorateur de l'API web a été complètement retravaillé. Vous pouvez l'ouvrir dans votre navigateur web, sur votre installation de Piwigo dans tools/ws.htm</p>

<h4 id="passwords">Amélioration de la sécurité sur les mots de passe</h4>

<p>La sécurity des mots de passe est fortement améliorée grâce à l'utilisation de la classe PasswordHash. Cette classe "sale" le mot de passe sur plusieurs itérations. Cette classe est déjà utilisée par Wordpress, Drupal, phpBB et de nombreuses autres applications web. Les mots de passe hashés en MD5 vont progressivement et automatiquement être mis à jour vers une nouvelle version plus sécurisée.</p>

<h4 id="mysqli">Bibliothèque mysqli pour MySQL</h4>

<p>Si elle est disponible, Piwigo utilisera l'extension PHP mysql<strong>i</strong> pour les requêtes MySQL, au lieu de l'historique extension PHP mysql. Développeurs de plugins, vérifiez bien votre code car les fonctions mysql_* ne vont plus fonctionner.</p>

<h4 id="javascriptpacker">JSmin remplacées par JavaScriptPacker</h4>

<p>Les classes PHP JSmin et JavaScriptPacker font la même chose : minifier les fichiers javascript. Nous avons remplacé JSmin par JavaScriptPacker car JSmin n'était pas réellement opensource, comme l'entend Debian (qui fournit Piwigo dans un paquet).</p>

<h4 id="flags_sprite">Sprite pour les drapeaux</h4>

<img src="https://piwigo.org/forum/uploads/140306/flag_sprite.jpg" class="screenshot">

<p>Dans la boîte de changement de langue, au lieu de charger 51 drapeaux, c'est à dire réaliser 51 requêtes HTTP, tous les drapeaux sont maintenant dans une unique image et des règles CSS s'occupent de faire le découpage dans votre navigateur web.</p>

<h4 id="session_messages">Sessions et  infos, erreurs, avertissements</h4>

<p>Dans les plugins, vous pouvez dorénavant utiliser <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> pour transmettre vos messages lors du rechargement de la page.</p>

<h4 id="triggers">Triggers sur les pages principales</h4>

<p>Nouveau triggers <em>loc_begin_*</em> et <em>loc_end_*</em> sur comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php. Nous essayons de rendre la vie des développeurs de plugins aussi simple que possible !</p>

<h4 id="action_buttons">Méthodes pour trier les boutons d'action</h4>

<p>Deux nouvelles méthode de template pour ajouter des boutons d'action sur la page index.php et picture.php, permettant de placer les boutons les uns par rapport aux autres :

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>Nouvelles version de jQuery, jQuery UI et d'autres plugins jQuery utilisés dans le noyau Piwigo (colorbox, chosen, crop)</p>

<h4 id="mobile_detection">Détection plus tôt du thème mobile</h4>

<p>De nombreux plugins ne sont pas compatibles avec le thème mobile. Pour améliorer les performances, lorsqu'on détecte le terminal mobile l'information est stockée en cache dans la session. La vérification mobile_theme() sera ainsi beaucoup plus rapide dès le second appel.</p>

<h4 id="login_triggers">Triggers pour le système de connexion</h4>

<p>Nous avons ajouté 3 triggers : user_login, user_logout, try_log_user. Cela rend plus simple la création de plugins d'identification externe (comme oAuth).</p>

<div class="back_overview"><a href="#overview">↑ retour au survol</a></div>

</div>
</section>
</div>