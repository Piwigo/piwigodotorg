<?php

$lang['porg_guides_requirements_paragraph'] = 'Piwigo a besoin d\'un hébergement web pour fonctionner. Pour une solution de galerie photo “clef en main” (installation, hébergement, mises à jour, sauvegardes…), ou si vous souhaitez simplement essayer Piwigo sans l\'installer, <a href="%s">ouvrez un compte d\'essai gratuit sur Piwigo.com</a>.';
$lang['porg_guides_requirements_minimal'] = 'Le minimum requis';
$lang['porg_guides_requirements_minimal_first'] = 'un serveur web comme Apache ou Nginx';
$lang['porg_guides_requirements_minimal_second'] = 'MySQL 5.6+ ou MariaDB 10.1+. MySQL 5.0 fonctionne mais n\'est plus officiellement maintenue.';
$lang['porg_guides_requirements_minimal_third'] = 'PHP 7.4+. Piwigo peut fonctionner avec PHP 7.1+ mais ces anciennes versions ne sont plus officiellement supportées et vous exposent à des failles de sécurité. Voir <a href="https://www.php.net/supported-versions.php" target="_blank">officially PHP supported versions</a> (en anglais).';
$lang['porg_guides_requirements_minimal_fourth'] = 'Une bibliothèque graphique: ImageMagick est recommandé pour ses performances et sa qualité d\'image mais GD, souvent fourni avec PHP, peut également faire l\'affaire.';
$lang['porg_guides_requirements_minimal_fifth'] = 'un logiciel client FTP sera nécessaire pour télécharger les fichiers (netinstall ou package complet): l\'équipe Piwigo recommande FileZilla comme logiciel client FTP, car il est gratuit comme Piwigo et compatible avec Windows, Mac et Linux.';
$lang['porg_guides_requirements_minimal_sixth'] = 'Assez d\'espace disque pour vos photos: en plus des photos que vous téléchargez, Piwigo stockera les "tailles multiples" dans un répertoire cache de votre serveur.';
$lang['porg_guides_requirements_optional'] = 'Prérequis optionnels';
$lang['porg_guides_requirements_optional_first'] = 'exiftool est requis pour le plugin Write Metadata et d\'autres plugins qui manipulent les métadonnées EXIF/IPTC';
$lang['porg_guides_requirements_optional_second'] = 'ffmpeg est requis pour le plugin VideoJS lors de la création du “poster” (image représentant la vidéo)';
$lang['porg_guides_requirements_optional_third'] = 'jpegtran est recommandé pour le plugin RotateImage pour tourner les images sans perte de qualité';
$lang['porg_guides_requirements_optional_third'] = 'pdftoppm sera recommandé à partir de Piwigo 2.10 pour générer les images représentant les PDFs (au lieu d\'ImageMagick pour cette tâche précise)';

?>