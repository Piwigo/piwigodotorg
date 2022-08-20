<?php
$lang['New album manager, new visit log, multiple-format improved.'] = 'Gestion des albums, historique des visites, formats multiples...';
$lang['The menu'] = 'Au menu';
$lang['Interview %s'] = 'Entretien avec %s';
$lang['porg_v13_intro1'] = 'Concentrée sur l\'expérience utilisateur';
$lang['porg_v13_intro2'] = 'Piwigo continue sur sa volonté de rendre l\'expérience utilisateur la plus agréable possible. Donc au menu on trouvera dans cette version 13 des refontes esthétiques dans l\'administration, un nouveau gestionnaire d\'albums en arborescence, la possibilité d\'ajouter des formats multiples directement depuis votre navigateur, un installeur de plugins plus complet... Côté technique, on retiendra la compatibilité avec PHP 8.1 qui commence à arriver un peu partout. Bonne mise à jour à tous !';
$lang['porg_v13_intro3'] = '';

$lang['porg_v13_albums_title'] = 'Gestionnaire d\'albums';
$lang['porg_v13_albums_text'] = 'Nous avons fusionné la page de déplacement des albums et la page de gestion des albums. Ainsi le gestionnaire d\'albums propose une vue arborescente dans laquelle on peut voir l\'intégralité de ses albums sans changer de page.';
$lang['porg_v13_albums_image1_label'] = 'On peut y créer des sous-albums, renommer ou déplacer un album sans changer de page. Economie de temps garantie.';

$lang['porg_v13_history_title'] = 'Historique des visites';
$lang['porg_v13_history_text'] = 'L\'outil de recherche dans l\'historique des visites fait peau neuve. Il est à la fois modernisé d\'un point de vue esthétique et technique, mais il est également possible de combiner des filtres en cliquant sur une photo, un utilisateur ou une adresse IP.';
$lang['porg_v13_history_image1_label'] = 'Très demandé, en choisissant le filtre "action=téléchargé", vous pourrez voir uniquement les téléchargements.';


$lang['porg_v13_plugin_manager_title'] = 'Gestionnaire de plugins';
$lang['porg_v13_plugin_manager_text'] = 'Après la refonte en profondeur du premier onglet de gestion des plugins installés, nous avons repris les onglets de mise à jour et d\'installation de nouveaux plugins.';
$lang['porg_v13_plugin_manager_image1_label'] = 'La page d\'installation de plugin se modernise esthétiquement, s\'enrichit de filtres et affiche davantage d\'informations sur les plugins disponibles. Piwigo 13 introduit notamment une notion de certification, qui prend en compte l\'ancienneté de maintenance de chaque extension.';
$lang['porg_v13_plugin_manager_image2_label'] = 'La page de mise à jour des plugins est redessinée et propose davantage d\'informations. A noter qu\'il s\'agit de la même page que celle de mise à jour des extensions au sens large : plugins, thèmes, langues.';

$lang['porg_v13_associations_title'] = 'Albums liés';
$lang['porg_v13_associations_image1_label'] = 'L\'interface utilisateur pour choisir les albums associés à une photo a été totalement repensée avec 2 objectifs : 1) rendre le poids de la page (donc sa vitesse d\'affichage) indépendant du nombre d\'albums dans la galerie, 2) pouvoir éditer les albums associés par un simple clic.';

$lang['porg_v13_multiformat_title'] = 'Formats multiples';
$lang['porg_v13_multiformat_text'] = 'Les formats multiple peuvent être ajoutés comme des photos. La fonctionnalité des "formats multiples" a été introduite il y a 6 ans avec Piwigo 2.8 mais on ne pouvait les ajouter que par la méthode de "synchronisation". Cette méthode est de moins en moins utilisée, contrairement à l\'ajout par formulaire web. On peut maintenant passer par le formulaire web pour ajouter des formats.<br>
<br>
Mais au fait... c\'est quoi les "formats multiples" exactement ? C\'est la possibilité d\'étendre une photo avec des formats supplémentaires. Par exemple prenez une photo JPEG en format de base et étendez la avec un fichier RAW, un fichier TIFF, un autre JPG mais en profil colorimétrique CMJN... bref, à vous d\'imaginer selon votre usage. Les formats sont ensuite listés dans les options de téléchargement sur la page de la photo.';
$lang['porg_v13_multiformat_image1_label'] = 'Avec Piwigo 13, le formulaire web d\'ajout de photos s\'enrichit d\'un mode d\'ajout de formats, activable en haut à droite, à condition que la fonctionnalité soit activée avec <code>$conf[\'enable_formats\']</code>.';

$lang['porg_v13_tagrename_title'] = 'Renommage de tag';
$lang['porg_v13_tagrename_image1_label'] = 'Nous avons déplacé le renommage d\'un tag dans une popin. Il devient ainsi bien plus simple de renommer un tag un peu long.';

$lang['porg_v13_apppromo_title'] = 'Applications mobiles';
$lang['porg_v13_apppromo_text'] = 'Comme vous l\'avez sans doute déjà vu dans les nouvelles, Piwigo dispose dorénavant d\'une proposition solide sur smartphone, que ce soit sur iOS (iphone) ou Android (tous les autres smartphones).';
$lang['porg_v13_apppromo_image1_label'] = 'Piwigo 13 va faire la promo des applications mobiles. Trop d\'utilisateurs ne les connaissent toujours pas ! Bien sûr cette bannière de pub se masque "pour toujours" en 1 clic.';

$lang['porg_v13_news_title'] = 'Dernière nouvelle';
$lang['porg_v13_news_image1_label'] = 'Piwigo 13 va afficher la dernière nouvelle (si elle date de moins de 30 jours) de piwigo.org.';

$lang['porg_v13_svg_title'] = 'Support format SVG';
$lang['porg_v13_svg_text'] = 'Ils sont déjà supportés comme "n\'importe quel type de fichier", mais Piwigo 13 est capable d\'afficher les fichiers SVG directement dans le navigateur web. Si vous utilisez Piwigo pour organiser vos logos ou icônes, vous allez vraiment apprécier cette nouveauté !<br>
<br>
Nous avons déjà fait en sorte que cette nouveauté soit compatible avec le thème Modus (thème par défaut) et Bootstrap Darkroom (second thème le plus populaire).';

$lang['porg_v13_apibrowser_title'] = 'Explorateur d\'API';
$lang['porg_v13_apibrowser_image1_label'] = 'Gros coup de pinceau sur l\'explorateur d\'API. Un outil destiné aux développeurs. Intégration d\'un filtre de recherche sur l\'arborescence des méthodes disponibles.';

$lang['Technical features'] = 'Fonctionnalités techniques';
$lang['porg_v13_technical_features1'] = 'Notez qu\'une documentation détaillée est disponible sur ';
$lang['porg_v13_technical_features2'] = 'les changements techniques de Piwigo 13';
$lang['porg_v13_technical_features3'] = 'Merci de la lire afin de rendre vos extensions compatible avec Piwigo 13.';
$lang['porg_v13_technical_features4'] = 'User Preferences';
$lang['porg_v13_technical_features5'] = 'Situées entre les variables de configuration (commune à tous les utilisateurs) et les cookies (propre à un navigateur web), les préférences utilisateur permettent de faire persister une préférence propre à un utilisateur, quelque soit la session. Nouvelles fonctions <code>userprefs_get_param</code>, <code>userprefs_update_param</code>, <code>userprefs_delete_param</code>.';
$lang['porg_v13_technical_features6'] = 'Compatibilité PHP 8.1';
$lang['porg_v13_technical_features7'] = 'PHP 8.1 arrive sur de nombreux hébergements et vous avez été nombreux à nous rapporter des problèmes avec Piwigo 12. La mise en compatibilité avec PHP 8.1 a notamment nécessité le passage en Smarty 4.1 (moteur de template).';
$lang['porg_v13_technical_features13'] = 'Classes et données pour le &lt;body&gt;';
$lang['porg_v13_technical_features14'] = 'Pour simplifier la personnalisation et les traitements possibles côté front-end, nous avons ajoutés des classes CSS sur la balise &lt;body&gt;. Et un attribut <code>data</code> également.';
$lang['porg_v13_technical_features12'] = 'en savoir plus';
$lang['porg_v13_technical_features15'] = 'Changements de l\'API';
$lang['porg_v13_badge_redesign'] = 'refonte';
$lang['porg_v13_badge_new'] = 'nouveau';
$lang['porg_v13_badge_refresh'] = 'rafraîchissement';

$lang['porg_v13_api_s1'] = 'recherche d\'une photo correspondant au format fourni';
$lang['porg_v13_api_s2'] = 'suppression du format d\'une photo';
$lang['porg_v13_api_s3'] = 'définir une préférence utilisateur';
$lang['porg_v13_api_s4'] = 'recherche dans l\'historique des visites';
$lang['porg_v13_api_s5'] = 'nouveau paramètre d\'entrée <code>format_of</code>';
$lang['porg_v13_api_s6'] = 'nouveaux paramètres d\'entrée <code>search</code> et <code>additional_output</code>';
$lang['porg_v13_api_s7'] = 'nouveau paramètre d\'entrée <code>position</code>';
$lang['porg_v13_api_s8'] = 'nouveau paramètre de sortie <code>is_favorite</code>';

$lang['porg_v13_matthieu_text1'] = 'Salutations à tous ! Moi c\'est Matthieu, je suis chez Piwigo depuis un an et demi déjà [NDLR février 2021] même si vous n\'entendez parler de moi que maintenant. J\'ai rejoint l\'équipe dans le cadre des mes études à Epitech [NDLR école d\'informatique]. Mon travail chez Piwigo consiste à implémenter de nouvelles fonctionnalités dans le logiciel et à lui donner une interface plus moderne, notamment dans la partie administration, mais également à mettre une bonne ambiance en réunion.'; 
$lang['porg_v13_matthieu_text2'] = 'Il me reste encore un an avant de terminer mes études et j’espère en apprendre encore grâce à Piwigo !';

$lang['porg_v13_remi_text1'] = 'Je m’appelle Rémi et je travaille comme développeur chez Piwigo depuis plus d’un an [NDLR depuis février 2021]. J’ai rejoint l’équipe avec pour premier objectif que l’application mobile Android rattrape l’avance prise par l’application iOS. Pas facile, mais on est motivé !';
$lang['porg_v13_remi_text2'] = 'Après avoir difficilement tenté de reprendre l’ancienne application Android, j’ai basculé sur la création d’une nouvelle application. Piwigo NG utilise de nouvelles technologies [NDLR Flutter] afin de faciliter son développement. Je suis très fier d’être à l’origine de cette application. Je suis également fier de faire partie d’une équipe aussi conviviale et accueillante que celle de Piwigo.';
