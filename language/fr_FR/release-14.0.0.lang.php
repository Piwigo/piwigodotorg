<?php
$lang['porg_v14_badge_redesign'] = 'refonte';
$lang['porg_v14_badge_new'] = 'nouveau';
$lang['porg_v14_badge_refresh'] = 'rafraîchissement';

$lang['New search engine, new album editor, new file types.'] = 'Nouveau moteur de recherche, nouvel éditeur d\'album, nouveaux types de fichiers.';
$lang['The menu'] = 'Au menu';
$lang['Interview %s'] = 'Entretien avec %s';
$lang['porg_v14_intro1'] = 'La recherche et au-delà';
$lang['porg_v14_intro2'] = 'Le moteur de recherche reçoit une refonte complète de son interface. Nos enquêtes ont montré que Piwigo était bon pour trouver des photos parmi des milliers. Passons de «&nbsp;bon&nbsp;» à «&nbsp;parfait&nbsp;» ! C\'est l\'objectif de cette réécriture en profondeur.';
$lang['porg_v14_intro3'] = 'Piwigo 14 apporte également le très attendu support de nouveaux types de fichiers comme les HEIC, la compatibilité avec PHP 8.2, un nouvel éditeur d\'album et des améliorations de performances.';


$lang['porg_v14_newfiles_title_menu'] = 'support des HEIC, WebP, PSD et EPS';
$lang['porg_v14_newfiles_title'] = 'Support de nouveaux types de fichier';
$lang['porg_v14_newfiles_text'] = '<b>HEIC</b> : il s\'agit du type de fichier par défaut sur iOS et sur Android. Piwigo va générer un fichier JPEG pour l\'affichage et garder le HEIC comme fichier original.<br>
<br>
<b>WebP</b> : le type le plus "supporté par les navigateurs web" pour remplacer le JPEG. Piwigo va générer d\'autres fichiers WebP pour les tailles multiples. Il s\'agit d\'une importante différence comparé aux autres types de fichier, uniquement supportés "en entrée". WebP est à la fois supporté à l\'import aussi bien qu\'à l\'affichage. Ce qui est intéressant avec WebP c\'est qu\'il peut remplacer le JPEG avec une meilleure qualité pour un poids équivalent, remplacer les GIF animé pour une fraction du poids et même remplacer les PNG avec une compression non destructive et de la transparence.<br>
<br>
<b>PSD</b> (Photoshop) et <b>EPS</b> : Piwigo va générer un JPEG ou un PNG pour l\'affichage et conserver le PSD/EPS comme fichier orignal.';

$lang['porg_v14_search_title'] = 'Moteur de recherche';
$lang['porg_v14_search_text'] = 'Le nouveau moteur de recherche dans la galerie est sans doute la plus importante évolution apportée par Piwigo 14. Au lieu d\'une page de formulaire suivie d\'une page de résultat, la nouvelle recherche "multi-critères" affiche les filtres et les résultats simultanément, sur la même page. Pour le moment, vous pouvez filtrer par album, tag, auteur, date d\'ajout, type de fichier ou lancer une recherche par mot. De nouveaux filtres seront ajoutés dans les futures versions.';
$lang['porg_v14_search_image1_label'] = 'Cette nouvelle barre de recherche remplace à la fois la "recherche rapide" du menu et la page de "recherche avancée".';
$lang['porg_v14_search_image2_label'] = 'Lorsque vous recherchez le mot "panda", Piwigo peut trouver des albums ou des tags qui correspondent. Piwigo va alors en afficher la liste et vous permettre de cliquer directement sur un tag ou un album correspondant, indépendamment de la recherche en cours.';
$lang['porg_v14_search_image3_label'] = '<b>Rechercher dans ce lot</b> : lorsque vous naviguez sur un album, un tag ou une combinaison de tags, Piwigo affiche un bouton+icône "rechercher dans ce lot". Lorsque vous cliquez dessus, vous créez une nouvelle recherche pré-filtrée sur l\'album en question (ou la liste de tags) et vous pourrez ensuite ajouter d\'autres filtres. Par exemple, si vous voulez trouver les photos ajoutées en 2018 dans l\'album "animal / renard", ça va être vraiment facile.';

$lang['porg_v14_albumeditor_title'] = 'Éditeur d\'album';
$lang['porg_v14_albumeditor_image1_label'] = 'Nouvel éditeur d\'album : meilleure utilisation de l\'espace et affichage similaire sur petit et grand écran. Le bouton de validation des changements adopte une position fixe en bas à droite.';

$lang['porg_v14_alice_text1'] = 'Je m’appelle Alice et suis UX/UI designer chez Piwigo depuis juin 2022. Derrière ce curieux acronyme se cache un travail passionnant : créer des interfaces ergonomiques, intuitives et agréables à utiliser pour toute l’application. Mon objectif principal est que vous preniez plaisir à vous servir de Piwigo au quotidien !';
$lang['porg_v14_alice_text2'] = 'Il m’arrive aussi de porter ma casquette de graphiste pour créer des visuels en tous genres pour étayer les différents sites et actions de communications de Piwigo. Comme par exemple la bannière de la version 14 !';

$lang['porg_v14_notificationgroup_title'] = 'Groupe de notification';
$lang['porg_v14_notificationgroup_image1_label'] = 'Si vous avez de nombreux administrateurs mais que vous ne souhaitez pas qu\'ils soient tous notifiés lorsqu\'un utilisateur s\'enregistre, vous pouvez choisir un groupe spécifique.';

$lang['porg_v14_mimetypes_title'] = 'Icônes mimetypes';
$lang['porg_v14_mimetypes_image1_label'] = 'Les icônes "type de médias", qui sont affichés lorsque Piwigo ne dispose pas de prévisualisation, ont été refaits au propre.';

$lang['porg_v14_claire_text1'] = 'Je m\'appelle Claire et chez Piwigo, je m\'occupe du marketing, de la communication, de la documentation et de bien d\'autres choses ! J\'aime discuter avec les utilisateurs pour mieux comprendre leurs attentes et leur utilisation de Piwigo.';
$lang['porg_v14_claire_text2'] = 'Pour cette version Piwigo 14, j\'ai travaillé sur une analyse comparative de différentes solutions de recherche et de filtrage, en m\'inspirant d\'outils de photothèques, mais aussi de sites e-commerce, de logiciels CRM... Mon but était de donner aux équipes de développement et de design des sources d\'inspiration pour améliorer le fonctionnement de la recherche de photos dans Piwigo.';

$lang['porg_v14_storagetooltips_title'] = 'Détails de stockage';
$lang['porg_v14_storagetooltips_image1_label'] = '
De superbes infobulles détaillent la barre de stockage du tableau de bord. Pour chaque "catégorie" de fichiers, Piwigo indique pour chaque type de fichiers combien il y en a et quel poids ils occupent.';

$lang['porg_v14_duplicates_title'] = 'Dédoublonnage à l\'import';
$lang['porg_v14_duplicates_text'] = 'Lors de l\'ajout de photos, Piwigo va détecter si la même photo a déjà ajoutée dans le passé. Si un fichier identique est trouvé, alors Piwigo va l\'associer à l\'album d\'import, sans dupliquer le fichier.<br>
<br>
Cette option est activée par défaut pour les nouvelles installations, mais sera désactivée pour les installations mises à jour, pour éviter un changement de comportement. Bien sûr le webmestre peut modifier ce paramètre sur la page [Administration &gt; Configuration &gt; Options].';

$lang['Technical features'] = 'Fonctionnalités techniques';
$lang['porg_v14_technical_features1'] = 'Notez qu\'une documentation détaillée est disponible sur ';
$lang['porg_v14_technical_features2'] = 'les changements techniques de Piwigo 14';
$lang['porg_v14_technical_features3'] = 'Merci de la lire afin de rendre vos extensions compatible avec Piwigo 14.';

$lang['porg_v13_technical_features4'] = 'Paramètre url_port';
$lang['porg_v13_technical_features5'] = 'Nouveau paramètre avancée de configuration <code>$conf[\'url_port\']</code>, très utile pour les environnements "exotiques" derrière un reverse-proxy ou des conteneurs.';
$lang['porg_v13_technical_features6'] = 'Compatibilité PHP 8.2';
$lang['porg_v13_technical_features7'] = 'PHP 8.2 arrive rapidement chez de nombreux hébergeurs et Piwigo se doit d\'être compatible ! Bibliothèques mises à jour : Smarty 4.3, PHPMailer 6.8.0, cssmin (adaptation maison).';
$lang['porg_v13_technical_features13'] = 'Calcul des orphelines';
$lang['porg_v13_technical_features14'] = 'Sur les grosses galeries, avec plus de 100k photos, trouver les orphelines peut prendre plusieurs secondes. Piwigo 14 réduit drastiquement cette durée et utilise un cache pour effectuer ce calcul aussi rarement que possible.';
$lang['porg_v13_technical_features15'] = 'Changements de l\'API';

$lang['porg_v13_api_s1'] = 'associer/dissocier/déplacer des photos';
$lang['porg_v13_api_s2'] = 'créer une nouvelle recherche';
$lang['porg_v13_api_s3'] = 'nouveau paramètre <code>is_download</code>';
$lang['porg_v13_api_s4'] = 'nouveau paramètre <code>search</code>';
$lang['porg_v13_api_s5'] = 'nouveaux paramètres';