<?php
$lang['pwg_org_release16_title'] = 'Affiné pour une utilisation sans effort';
$lang['pwg_org_release16_intro_desc'] = 'Piwigo 16 apporte une nouvelle couche de cohérence, de contrôle et de sécurité. Grâce au nouveau design des pages standard, les pages telles que l\'identification et le profil, entre autres, partagent désormais un aspect épuré et personnalisable. Les clefs d\'API et un nouveau plugin d\'authentification à deux facteurs renforcent la protection de la galerie, tandis que le mode expert de recherche ou les mises à jour d\'administration facilitent les tâches quotidiennes.';
$lang['pwg_org_release16_intro_short_text'] = 'Une fois de plus, Piwigo 16 prouve que ce sont les détails bien pensés qui font toute la différence dans la gestion de votre photothèque.';

// Badges
$lang['pwg_org_release16_new_badge'] = 'nouveau';
$lang['pwg_org_release16_badge_refresh'] = 'rafraîchissement';
$lang['pwg_org_release16_badge_redesign'] = 'refonte';

// Menu
$lang['pwg_org_release16_menu_std_pages'] = 'Pages standard';
$lang['pwg_org_release16_menu_2FA'] = 'Authentification à deux facteurs';
$lang['pwg_org_release16_menu_related_tags'] = 'Tags liés';
$lang['pwg_org_release16_menu_mv_save_btn'] = 'Boutons d\'enregistrement déplacés';
$lang['pwg_org_release16_menu_gallery_search'] = 'Recherche dans la galerie, gestion des filtres';
$lang['pwg_org_release16_menu_comment_manager'] = 'Gestionnaire de commentaires';
$lang['pwg_org_release16_menu_activity_log_filter'] = 'Filtrage des logs d\'activités';
$lang['pwg_org_release16_menu_update_img_batches'] = 'Mises à jour par lot';
$lang['pwg_org_release16_menu_expert_mode'] = 'Mode expert';
$lang['pwg_org_release16_menu_technical_features'] = 'Fonctionnalités techniques';

// Content
$lang['pwg_org_release16_menu_title_std_pages'] = 'Pages standard';
$lang['pwg_org_release16_menu_std_pages_desc'] = 'Nous avons ajouté, en option, un nouveau design pour les pages communes à tous les thèmes : la page de connexion, de création de compte, d\'oublie de mot de passe et de profil.';
$lang['pwg_org_release16_menu_std_pages_desc2'] = 'L\'objectif est de proposer une apparence au design minimaliste, facilement personnalisable, qui est le même pour tous les utilisateurs, quelque soit le thème choisi.';
$lang['pwg_org_release16_menu_std_pages_desc3'] = 'Les administrateurs peuvent choisir s\'ils souhaitent appliquer les pages standard ou continuer à afficher les pages du thème courant.';
$lang['pwg_org_release16_menu_std_pages_desc4'] = 'Les 4 pages standard incluent des fonctionnalités bien pratiques : interrupteur jour/nuit, lien vers la doc et sélecteur de langue.';
$lang['pwg_org_release16_menu_std_pages_desc5'] = 'Sur la page profil, les utilisateurs peuvent gérer, comme auparavant, leur adresse email, mot de passe et préférence. C\'est ici qu\'on retrouvera les nouvelles clefs d\'API et la double authentification.';
$lang['pwg_org_release16_menu_2FA_title'] = 'Authentification à deux facteurs, revue et corrigée';
$lang['pwg_org_release16_2FA_desc'] = 'L\'identification à deux facteur (ou 2FA) c\'est le bien connu code de confirmation à fournir sur le formulaire d\'identification. Ce code est échangé via un système tiers pour éviter l\'usurpation d\'identité.';
$lang['pwg_org_release16_2FA_desc2'] = 'Piwigo avait déjà un plugin "Two-factor Authentication" (par email uniquement) depuis 2022 mais il était incompatible avec les applications mobiles ou tout autre script qui utilisait l\'API de Piwigo. Nous avons décidé de retravailler cela. Le nouveau plugin est maintenant compatible avec les applications mobiles, grâce aux clefs d\'API (voir plus bas). Au lieu d\'utiliser uniquement l\'email pour récupérer le code de vérification, le nouveau plugin est compatible TOTP (Time-based one-time password = Mot de passe à usage unique basé sur le temps) ce qui est largement préférable aux emails, car parfaitement fiable.';
$lang['pwg_org_release16_title_related_tags'] = 'Tags liés';
$lang['pwg_org_release16_related_tags_desc'] = 'Nous avons décidé d\'améliorer l\'affichage des tags liés. Nous pensons (et avons toujours pensé) que c\'est une super fonctionnalité proposée par Piwigo, peu commune à d\'autres photothèques. Le nouvel affichage va encourager son utilisation et nous espérons que vous allez apprécier de re-découvrir les tags liés.';
$lang['pwg_org_release16_related_tags_desc2'] = 'Sur toutes les pages de miniatures, vous trouverez un menu déroulant de tags liés dans les actions du lot de photo (sur la zone de droite pour le thème Modus).';
$lang['pwg_org_release16_related_tags_desc3'] = 'Lorsque vous ouvrez la page d\'un tag, vous verrez apparaître les tags liés sous forme de badges, vous permettant de les combiner avec les tags en cours, d\'un simple clic.';
$lang['pwg_org_release16_title_mv_save_btn'] = 'Boutons d\'enregistrement déplacés';
$lang['pwg_org_release16_mv_save_btn_desc'] = 'Suite à une mises à jour précédente de la page d\'édition d\'un album, nous avons reproduit ce design un peu partout dans l\'administration. Le bouton reste constamment visible en bas à droite de chaque page.';
$lang['pwg_org_release16_interview_romain'] = 'Bonjour, mon nom est Romain (perrom sur Github). J\'ai effectué mon stage de développeur "full stack" d\'avril à août 2025. Pendant mon passage ici, j\'ai toujours cherché à améliorer mon code et à progresser, pour pouvoir offrir le meilleur de moi-même à tous les utilisateurs de Piwigo.';
$lang['pwg_org_release16_interview_romain_part2'] = 'Parmi les tâches que j\'ai accomplies, j\'ai mis en place la nouvelle page d\'options pour les filtres de recherche. J\'ai également retravaillé un peu la page d\'activité des utilisateurs, qui présentait auparavant quelques problèmes de traitement et des filtres limités. Ces tâches n\'étaient pas faciles, mais je suis satisfait de ce que j\'ai accompli pendant mon stage. J\'espère que vous continuerez à soutenir Piwigo et l\'équipe qui le développe : ils m\'ont beaucoup aidé pendant mon stage.';
$lang['pwg_org_release16_title_gallery_search'] = 'Gestion des filtres de recherche';
$lang['pwg_org_release16_gallery_search_desc'] = 'Dans Piwigo 14, nous avons introduit une nouvelle façon de rechercher dans la galerie. 4 filtres étaient actifs par défaut. Piwigo 16 permet aux administrateurs de modifier les filtres disponibles et ceux qui sont affichés par défaut.';
$lang['pwg_org_release16_gallery_search_desc2'] = 'Il est désormais possible de décider qui peut avoir accès à quel filtre. Choisissez ce que seuls les administrateurs, seuls les utilisateurs enregistrés ou tout le monde peut utiliser dans la recherche filtrée.';
$lang['pwg_org_release16_gallery_search_desc3'] = 'Les administrateurs peuvent choisir les filtres qui seront affichés par défaut. Il est également possible de définir les filtres par défaut en fonction de ceux que les utilisateurs ont utilisés en dernier.';
$lang['pwg_org_release16_title_comment_manager'] = 'Gestionnaire de commentaires';
$lang['pwg_org_release16_comment_manager_desc'] = 'Le gestionnaire de commentaires fait peau neuve : plus facile à utiliser et plus joli. Le style, c\'est important !';
$lang['pwg_org_release16_comment_manager_desc2'] = 'Cette conception permet de distinguer plus clairement les commentaires qui doivent encore être validés et ceux qui ont déjà été validés. Un mode de sélection facilite le traitement des commentaires par lots.';
$lang['pwg_org_release16_title_date_format'] = 'Le format de date dépend de la langue';
$lang['pwg_org_release16_date_format_desc'] = 'Nous avons ajouté la prise en charge de différentes façons d\'écrire les dates en fonction de la langue. A l\'américaine par défaut. Par exemple :';
$lang['pwg_org_release16_in_american_english'] = 'en anglais américain';
$lang['pwg_org_release16_in_french'] = 'en français';
$lang['pwg_org_release16_in_german'] = 'en allemand';
$lang['pwg_org_release16_in_spanish'] = 'en espagnol';
$lang['pwg_org_release16_title_activity_filter'] = 'Nouveaux filtres pour les activités';
$lang['pwg_org_release16_activity_filter_desc'] = 'La recherche d\'informations dans les journaux d\'activité peut parfois s\'avérer fastidieuse. Cependant, grâce aux nouveaux filtres, trouver des informations sur l\'activité des utilisateurs n\'a jamais été aussi simple.';
$lang['pwg_org_release16_activity_filter_desc2'] = 'Il est possible de sélectionner un utilisateur ou une action spécifique pour trouver des informations sur les raisons pour lesquelles des photos/albums/groupes... ont pu être modifiés. Cela peut s\'avérer utile pour déterminer quel collègue a effectué une action inattendue, comme la suppression d\'un album (par accident, bien sûr).';
$lang['pwg_org_release16_title_update_img_batches'] = 'Mise à jour des images par lots';
$lang['pwg_org_release16_update_img_batches_desc'] = 'Pour mettre à jour un ensemble d\'images, il existe désormais une option dans le formulaire de téléchargement de photos, qui peut être activée à tout moment lorsque vous ajoutez des images.';
$lang['pwg_org_release16_update_img_batches_desc2'] = 'Piwigo détectera les fichiers dans le même album avec le même nom de fichier. Visuellement, la photo sera mise à jour, mais ses propriétés (titre, tags, description...) resteront les mêmes.';
$lang['pwg_org_release16_title_img_format'] = 'Nouvelles tailles d\'image 3XL et 4XL';
$lang['pwg_org_release16_img_format_desc'] = 'Avec les images HD et les résolutions d\'écran de plus en plus grandes, nous avions également besoin de tailles d\'affichage plus grandes. Même sur un petit écran de 14 pouces, la taille XXL ne remplit pas toujours l\'espace disponible, car l\'écran est souvent en haute définition. Les tailles 3XL et 4XL permettent désormais de « remplir tout l\'espace ». Si les images originales le permettent, les nouvelles tailles 3XL et 4XL seront générées par Piwigo. Cette option n\'est pas activée par défaut afin d\'économiser de l\'espace de stockage.';
$lang['pwg_org_release16_title_expert_mode'] = 'Recherche en mode expert';
$lang['pwg_org_release16_expert_mode_desc'] = 'La recherche dans la galerie dispose d\'un nouveau filtre pour rechercher des mots, en plus de celui qui existait déjà. Ce filtre utilise une syntaxe et des opérateurs étendus pour effectuer la recherche.';
$lang['pwg_org_release16_expert_mode_desc2'] = 'Nous avons ajouté un filtre de recherche en mode expert qui vous permet d\'affiner vos requêtes avec beaucoup plus de précision. Vous pouvez désormais exclure des mots, rechercher des correspondances exactes et utiliser divers autres opérateurs.';
$lang['pwg_org_release16_expert_mode_des3'] = 'Pour les utilisateurs qui n\'ont jamais essayé la syntaxe avancée auparavant (principalement parce qu\'elle n\'était disponible que dans le gestionnaire par lot de l\'administration), nous avons repensé la fenêtre d\'aide. Vous y trouverez des conseils sur la manière d\'utiliser efficacement le mode expert.';

$lang['pwg_org_release16_end_notes'] = 'Notez qu\'une documentation détaillée est disponible sur';
$lang['pwg_org_release16_end_notes2'] = 'les changements techniques de Piwigo 16';
$lang['pwg_org_release16_end_notes3'] = 'Merci de la lire afin de rendre vos extensions compatibles avec Piwigo 16';

$lang['pwg_org_release16_compatibility'] = 'Compatibilité avec PHP 8.4';
$lang['pwg_org_release16_tech_features_php_min_version'] = 'La compatibilité avec PHP 8.4 a nécessité le passage à Smarty 5.5.2 (moteur de modèles). Cela signifie toutefois que la version minimale de PHP requise pour faire fonctionner Piwigo est désormais PHP 7.4.';
$lang['pwg_org_release16_tech_features_change_img_priority'] = 'Priorité de la bibliothèque graphique';
$lang['pwg_org_release16_tech_features_change_img_priority_desc'] = 'Utilisation en priorité de « External ImageMagick » (lignes de commande) plutôt que « ImageMagick » (wrapper PHP). L\'appel d\'ImageMagick en ligne de commande est plus optimisé et utilise sa propre mémoire. Le wrapper PHP n\'est pas toujours au courant des dernières modifications disponibles dans la ligne de commande.';
$lang['pwg_org_release16_tech_features_api_keys'] = 'Clefs d\'API';
$lang['pwg_org_release16_tech_features_docker_image'] = 'Image Docker';
$lang['pwg_org_release16_tech_features_docker_image_desc'] = 'Piwigo 16 apporte une image Docker officielle dans ses bagages, offrant un moyen simple et fiable d\'exécuter Piwigo dans des environnements conteneurisés. Cette image est gérée par notre équipe et facilite l\'installation et les mises à jour pour les utilisateurs qui préfèrent les déploiements basés sur Docker.';
$lang['pwg_org_release16_tech_features_docker_image_get'] = 'Obtenir notre image Docker officielle';
$lang['pwg_org_release16_interview_lana'] = 'Bonjour ! Je m\'appelle Lana (RushLana ou Renarde sur GitHub et les forums). J\'ai rejoint l\'équipe Piwigo en tant que stagiaire en avril et je suis employée à temps plein depuis septembre. La plupart de mes contributions ont porté sur la nouvelle image Docker officielle, afin de garantir sa stabilité et sa parité fonctionnelle avec une installation Piwigo standard.';
$lang['pwg_org_release16_interview_lana2'] = 'Voir la communauté dynamique autour de Piwigo créer des plugins et des thèmes personnalisés me motive toujours à faire mieux.
Travailler sur un projet open source a toujours été un rêve pour moi et j\'espère que cela se reflète dans mes contributions à Piwigo !';
$lang['pwg_org_release16_api_key_desc'] = 'Les scripts et applications utilisant l\'API Piwigo n\'auront plus besoin de fournir un nom d\'utilisateur/mot de passe pour s\'authentifier. Il est désormais possible d\'utiliser une clef d\'API à la place. Chaque clef d\'API est liée à un utilisateur spécifique et est limitée dans le temps.';
$lang['pwg_org_release16_api_key_desc2'] = 'Pour gérer ces clefs d\'API, vous les trouverez dans le profil de la galerie uniquement avec les pages standard (pour l\'instant). Les clefs d\'API peuvent également être utilisées pour se connecter, en utilisant l\'ID de la clef comme nom d\'utilisateur et le secret de la clef comme mot de passe, afin de rendre la 2FA compatible avec les applications mobiles.';