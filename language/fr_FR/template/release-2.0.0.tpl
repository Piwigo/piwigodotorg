{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>L’équipe du projet est fière d’annoncer la première release de la nouvelle génération de PhpWebGallery : Piwigo 2.0.0. L’attente a été longue, mais le cadeau en valait la peine. Le nom du projet a changé de PhpWebGallery à Piwigo, pour les raisons suivantes: plus court, unique, sans référence à un langage de programmation, conserver l’acronyme PWG. Le site web a profondément changé, pour devenir plus plaisant et attractif, en espérant que vous apprécierez. Le thème graphique par défaut de Piwigo suit le graphisme du site piwigo.org. De nombreux mécanismes internes ont évolué. </p>
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
  <li>pLoader, le client dédié pour le transfert</li>
  <li>nouveau thème graphique Sylvia</li>
  <li>9 langues disponibles</li>
  <li>synchronisation en 1 clic</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>AJAX et Javascript</li>
  <li>permission pour chaque photo</li>
  <li>amélioration du diaporama</li>
  <li>tri manuel des photos dans une catégorie</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>gestionnaire de la barre de menu</li>
  <li>surchargement des templates par défaut</li>
  <li>NetInstall, installer Piwigo avec un simple script</li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Fonctionnalités pour les développeurs</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li>nouveau moteur de template : Smarty</li>
  <li>séparation des templates pour la partie publique et la partie administration</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>entièrement UTF-8</li>
  <li>nécessite PHP 5</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>nécessite MySQL 5</li>
  <li>nouvelle méthode dans l’API web pour ajouter des photos</li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">

<h3>Fonctionnalités utilisateur</h3>

<h4>pLoader</h4>

<p>pLoader est un client dédié pour la préparation et le transfert des photos, sans passer par un client FTP : </p>

<ul>
  <li>sélectionner des photos depuis votre navigateur de fichiers</li>
  <li>la préparation automatique inclus le redimensionnement pour l’affichage web, la création de la miniature, la rotation automatique en fonction de l’orientation indiquée dans les métadonnées EXIF.</li>
  <li>remplir les informations comme le nom, l’auteur ou la description de la photo</li>
  <li>créer une catégorie</li>
  <li>transférer la sélection de photos à votre galerie Piwigo</li>
</ul>

<p>pLoader court-circuite le processus de synchronisation, de sorte que les photos sont visibles dans la galerie aussitôt qu’elles sont transférées. Quoi de plus simple ? </p>

<p>N’importe quel utilisateur avec le niveau “administrateur” peut utiliser pLoader, vous pouvez par exemple utiliser Piwigo comme une galerie familiale. </p>

<p>Téléchargez pLoader <a class="internal" href="http://fr.piwigo.org/ext/extension_view.php?eid=270">pour Windows®</a> et <a class="internal" href="http://fr.piwigo.org/ext/extension_view.php?eid=269">pour Ubuntu Linux</a>.</p>

<h4>Sylvia, nouveau thème graphique par défaut</h4>

<p>L’arrivée de Piwigo 2.0.0 s’accompagne d’un nouveau thème graphique par défaut : Sylvia est composé d’un fond gris foncé et de décorations florales roses. stripy a rejoint l’équipe en 2008 et a travaillé sur la conception de ce nouveau thème pour Piwigo.</p>

<h4>9 Langues</h4>

<p>Cette fois-ci, nous avons collaboré avec la communauté de traduction avant même la release, dès la phase de beta-testing. En conséquence, 9 langues sont disponibles directement dans la première release de la nouvelle branche (par ordre alphabétique) : Deutsch (Allemand), English (Anglais), Español (Espagnol), Français, Hrvatski (Croate), Italiano (Italien), Nederlands (Hollandais), Polski (Polonais), Русский (Russe). </p>

<p>Bien d’autres viendront dans les prochaines semaines et seront disponibles dans la <a href="http://piwigo.org/ext">section extensions du site web</a>.</p>

<h4>Simplification du processus de synchronisation</h4>

<p>Pour rendre la synchronisation plus simple, nous avons ajouté un énorme bouton sur la page d’accueil de la partie administration. Ce bouton évite d’avoir à lire toutes les options disponibles sur l’écran de synchronisation, les options les plus courantes ont été sélectionnées.</p>

<p>Note: pLoader n’utilise pas la synchronisation, mais nous n’avons pas retiré la méthode “transfert FTP + synchronisation” pour ajouter des photos, c’est simplement une alternative.</p>

<h4>Comportements dynamiques côté client</h4>

<p>Nous avons ajouté des comportements dynamiques côté client. Pour parler technique, nous avons implémenté des techniques AJAX et Javascript. </p>

<h5>Partie publique</h5>

<ul>
  <li>lorsque vous notez une photo, seule la notation (votre note et la moyenne) est mise à jour sur le serveur et rechargée dans la page, pas la page complète.</li>

  <li>pour les administrateurs uniquement, vous pouvez changer le niveau de confidentialité sans le moindre bouton de validation, sans recharger la page complète, changez juste la valeur dans la liste de sélection. Ce comportement rend l’action très rapide (le travail du serveur est réduit au minimum comparé à un rechargement complet de la page).</li>
</ul>

<h5>Partie administration</h5>

<ul>
  <li>de manière dynamique, vous pouvez déplier ou plier les sections du menu</li>

  <li>vous pouvez ordonner les catégories par glisser/déposer</li>

  <li>dans n’importe quel formulaire, sélectionnez vos dates avec un calendrier</li>

  <li>les grandes boîtes de sélection pour la gestion des catégories peuvent être redimensionnées</li>

  <li>les zones de texte s’aggrandissent automatiquement dès que vous atteignez le bas de la zone. Ces zones de texte sont utilisées dans les formulaires pour les longs textes comme la bannière de votre galerie, la description d’une photo, la description d’une catégorie, etc.</li>

  <li>le gestionnaire de plugin affiche une jolie info-bulle avec un contenu très long provenant du gestionnaire d’extensions sur le site web de Piwigo.</li>

  <li>Le plugin LocalFiles Editor (dorénavant inclus dans les plugins de base, mais requiert une activation) s’enrichit de la coloration syntaxique.</li>
</ul>

<h4>Permission sur chaque photo</h4>

<p>Vous pouvez dorénavant gérer les permissions sur chaque photo, indépendamment des catégories. Les permissions par photo utilisent un nouveau mécanisme de “niveau de confidentialité”. Par défaut, il existe 5 niveaux de confidentialité : aucun, contacts, amis, famille, admins. Chaque utilisateur enregistré a son propre niveau de confidentialité, défini par l’administrateur de la galerie. </p>

<p>Les “amis” verront tout ce qu’un “contact” peut voir + les photos avec le niveau “amis”.</p>

<p>Le mécanisme des niveaux de confidentialité est légèrement moins puissant que les groupes pour la gestion des permissions des catégories. Néanmoins c’est beaucoup plus simple à gérer et devrait satisfaire les besoins de la grande majorité des webmestres.</p>

<p>Par exemple, si la photo “mariage_de_pierre-0024.jpg” a le niveau de confidentialité “famille”, Pierre (niveau “admin”) la verra, Josette (niveau “famille”) la verra également mais Gwendoline (niveau “amis”) ne la verra pas.</p>

<p>Selon leur niveau de confidentialité, 2 membres de la galerie verront plus ou moins de photos pour la même catégorie.</p>

<p>Les permissions sur chaque photo ne remplacent pas les permissions sur les catégories avec les groupes. C’est un ajout. Vous pouvez utiliser les deux mécanismes conjointement ou un seul des deux. En fonction des retours de la communauté d’utilisateurs de Piwigo, nous serons amenés à adapter la gestion des permissions sur un mécanisme ou un autre. </p>

<h4>Diaporama amélioré</h4>

<p>Lorsque vous activez le diaporama sur une sélection de photos, une nouvelle barre de boutons d’action apparaît. Vous pouvez accélerer ou ralentir, mettre en boucle, aller sur la première photo, la précédente, la suivante, la dernière, mettre en pause, relancer.</p>

<h4>Tri manuel des photos</h4>

<p>Longue attente. Cette fonctionnalité a été demandée de nombreuses fois depuis bien longtemps. Nous l’avons finalement ajoutée.  A l’intérieur d’une catégorie, vous pouvez gérer l’ordre des photos de manière manuelle. Vous décidez par exemple d’avoir “mariage_de_pierre-0023.jpg” avant “mariage_de_pierre-0018.jpg”, quelque soit la date d’ajout, la date de création, le nom de la photo, son identifiant interne.</p>

<p>Pour cette première version, vous devez remplir les valeurs numériques du rang dans un champs texte, mais dans une verison future nous avons prévu de pouvoir gérer l’ordre par glisser/déposer, dans la partie administration et/ou dans pLoader.</p>

<h4>Gestionnaire de la barre de menu</h4>

<p>Un gestionnaire de la barre de menu a été ajouté. Il s’agit de la barre de menu que vous voyez sur la page principale de la galerie avec l’arbre des catégories, les spéciales, le menu, l’identification. Vous pouvez cacher certaines boîtes et les réordonners les unes par rapport aux autres.</p>

<p>Plus besoin de modifier les templates. Votre personnalisation ne sera pas perdu à la prochaine mise à jour de Piwigo.</p>

<h4>Surchargement des templates par défaut</h4>

<p>Pour une page données, picture.php par exemple, vous pouvez remplacer le template HTML picture.tpl par un autre template mon_template.tpl, sans dupliquer l’intégralité du template.</p>

<p>Encore un pas de plus pour faciliter la personnalisation de Piwigo.</p>

<h4>NetInstall</h4>

<p>Un nouveau et plus simple processus d’installation est désormais possible. Au lieu de :</p>

<ol>
  <li>télécharger l’archive contenant tous les fichiers de Piwigo</li>
  <li>extraire les fichiers</li>
  <li>transférer les fichiers un par un sur votre serveur web</li>
</ol>

<p>NetInstall propose :</p>

<ol>
  <li>télécharger un unique script PHP, piwigo-netinstall.php</li>
  <li>transférer piwigo-netinstall.php sur votre serveur web</li>
  <li>ouvrir piwigo-netinstall.php dans votre navigateur web, il téléchargera l’archive depuis piwigo.org à votre place</li>
</ol>

<p>Cette nouvelle méthode est une alternative et devrait rendre l’installation plus simple car vous avez beaucoup moins de fichiers à gérer. Moins de problèmes de transfert, moins de problèmes de droits d’accès.</p>

<h3>Fonctionnalités pour les développeurs</h3>

<h4>Smarty comme moteur de template</h4>

<p>Nous avons décidé de passer du moteur de template de <a href="http://phpbb.com">phpBB</a> (lui-même inspiré de <a href="http://phplib.sourceforge.net/">PHPLib</a>) à <a href="http://www.smarty.net/">Smarty</a>. Les avantages de Smarty sont principalement :</p>

<ul>
  <li>plus puissant, nous avons les conditions (if/elseif/else), les boucles (foreach) et l’inclusion d’autres templates</li>
  <li>plus rapide, car il intègre un puissant système de cache</li>
</ul>

<p>Comme les templates deviennent plus puissants, le code PHP devient plus simple, car de nombreuses lignes de code PHP étaient utilisés pour gérer ce qui devait être affiché dans les templates. Le code PHP est maintenant davantage orienté “métier”. </p>

<p>Un autre avantage remarquable de Smarty, c’est sa popularité. Partout dans le monde, de nombreux développeurs PHP connaissent ce moteur de template. Nous espèrons que notre choix génerera davantage de contributions (sur les templates et extensions de template) et l’arrivée de nouveaux membres dans l’équipe. </p>

<h4>Séparation des templates de la partie publique et de la partie administration</h4>

<p>Nous avons séparé le template de la partie administration par rapport à la partie publique. Dorénavant, il y un unique template “goto” pour l’administration (et un unique thème “roma”). Le template par défaut pour la partie publique reste “yoga”.</p>

<p>goto/roma pour la partie administration a le même style graphique que yoga/Sylvia pour la partie publique. Mais une personnalisation (CSS par exemple) sur yoga/Sylvia n’aura pas d’impact sur goto/roma.</p>

<p>La séparation a été implémentée parce que les webmestres souhaitent souvent personnaliser la partie publique, mais ne souhaite pas que la partie administration soit impactée pour autant. La séparation permet également de simplifier les feuilles de style CSS, car la partie publique n’inclus plus les règles CSS de la partie administration. </p>

<h4>UTF-8</h4>

<p>Piwigo devient entièrement UTF-8. Cela signifie que la gestion de l’encoding est simplifiée. Au lieu d’avoir un encoding pour chaque langue, il n’y a plus qu’un unique encoding, l’UTF-8, pour afficher tous les caractères existants au monde. Sur la même page, vous pouvez avoir des commentaires en chinois, anglais, français et russe.</p>

<p>Si votre galerie photo est internationale, vos visiteurs choisiront certainement d’afficher l’interface dans leur langue. Avec le plugin <a href="http://piwigo.org/ext/extension_view.php?eid=175">Extended Description</a> vous pouvez avoir un titre de catégorie dans plusieurs langues. Dorénavant, interface et contenu peuvent dépendre de la langue. Vos visiteurs apprécieront !</p>

<h4>PHP 5</h4>

<p>Jusqu’à maintenant, nous conservions la compatibilité avec PHP 4. PHP 5 est considéré comme stable depuis 4 ans et PHP 4 n’est plus maintenu. Toutes les distributions Linux propose PHP 5 (même Debian qui prend toujours plus de temps pour proposer les dernières versions des logiciels packagés). Piwigo n’a pas de raison de conserver cette compatibilité, nous pouvons ainsi simplifier le code et profiter du PHP moderne.</p>

<h4>MySQL 5</h4>

<p>Principalement pour des raisons de gestion d’encoding, nous avons augmenté la version MySQL requise de 3.23 à 5.0. En effet, PhpWebGallery 1.7 ne requiert que MySQL 3.23 pour fonctionner. Comme pour PHP 5, il ne devrait pas y avoir de problème de disponibilité car MySQL 5.0 est considérée stable depuis 3 ans déjà et la version officiellement stable est la 5.1 (mais elle n'est pas disponible partout).</p>

<h4>Ajouter une photo avec l'API web</h4>

<p>pLoader a été rendu possible car Piwigo s’est enrichi d’une nouvelle méthode dans son API web : pwg.images.add. pLoader est simplement un client de cette méthode. Avec pwg.images.add, plus d’enchaînement complexe pour ajouter les photos (FTP + synchronisation), préparez les miniatures (assez facile sur le poste client avec n’importe quel langage de programmation) et appeler la méthode.</p>

<p>Nous espérons que dans le futur, la communauté proposera des scripts indépendants et des plugins intégrés à des applications bien connues comme <a href="http://en.wikipedia.org/wiki/GIMP">Gimp</a>, <a href="http://en.wikipedia.org/wiki/Lightroom">Lightroom</a>, <a href="http://en.wikipedia.org/wiki/Apple_Aperture">Aperture</a> ou encore <a href="http://en.wikipedia.org/wiki/DigiKam">digiKam</a>. Joyeux développement :-) et n’hésitez pas à venir discuter <a href="http://fr.piwigo.org/forum/">sur le forum</a>.</p>

</div>
</section>
</div>