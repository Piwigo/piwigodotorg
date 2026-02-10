<?php

// Steps
$lang['porg_guides_img_docker_update_step1'] = 'Step 1 - Rechercher des mises à jour';
$lang['porg_guides_img_docker_update_step2'] = 'Step 2 - Faire une sauvegarde des données';
$lang['porg_guides_img_docker_update_step3'] = 'Step 3 - Télécharger le nouveau fichier compose et mettre à jour le <code>.env</code>';
$lang['porg_guides_img_docker_update_step4'] = 'Step 4 - Mettre à jour et redémarrer le conteneur';

// Disclaimer
$lang['porg_guides_img_docker_update_official_disclaimer_1'] = 'Ce guide concerne uniquement les utilisateurs de l\'image Docker officielle. Si vous utilisez une autre image, comme celle de LinuxServer, référez-vous à leur documentation.';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = 'Si vous voulez migrer vers l\'image officielle, <a href="%s">consultez ce guide</a>';

// Step 1
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = 'Le numéro de version du conteneur sera toujours le même que la version de Piwigo qu\'il contient. À partir de la version 16.3.0, il y a une lettre à la fin pour dénoter les mises à jour spécifiques au conteneur.';
$lang['porg_guides_img_docker_update_step1_paragraph_2'] = 'Pour connaître la version de votre conteneur, allez dans Administration > Outils > Mises à Jour';

// 16.3 and after
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = 'Pour les conteneurs version 16.3 et supérieure';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = 'Vous pouvez consulter les mises à jour via l\'interface. Si vous voulez mettre à jour vers la version mineure, utilisez le premier set de nombres en tant que tag (ex: <code>16</code>)';

// Bellow 16.3
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = 'Pour les conteneurs version 16.2 et inférieure';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = 'Aller dans la <a href=%s>liste des tags</a> et chercher le tag qui vous intéresse';

// Step 2
$lang['porg_guides_img_docker_update_step2_p1'] = 'Pour garantir des mises à jour sans risque, il est recommandé de faire une sauvegarde de sa base de données et de ses fichiers.';

// DB
$lang['porg_guides_img_docker_update_step2_db'] = 'Sauvegarder sa base de données';
$lang['porg_guides_img_docker_update_step2_db_p1'] = 'Vous pouvez utilisez la commande suivante pour crée une copie de votre base de donnée :';
$lang['porg_guides_img_docker_update_step2_db_p2'] = 'Le mot de passe est le même que celui dans votre fichier <code>.env</code> (Faites attention à bien modifier le nom du conteneur pour qu\'il corresponde au vôtre)';
$lang['porg_guides_img_docker_update_step2_db_p3'] = 'Vous pouvez maintenant arrêter le conteneur avec la commande <code>docker compose down</code>';
// Files
$lang['porg_guides_img_docker_update_step2_files'] = 'Sauvegarder ses fichiers';
$lang['porg_guides_img_docker_update_step2_files_p1'] = 'Pour faire une sauvegarde de toutes ses images et photos, il suffit de copier les dossiers suivants :';
// Compose and .env
$lang['porg_guides_img_docker_update_step2_compose_env'] = 'Sauvegarder les fichiers Compose et .env';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = 'Renommez vos fichiers en rajoutant <code>.bak</code> à la fin (ex: <code>.env.bak</code>)';

// Step 3
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = 'Vous pouvez télécharger la dernière version du fichier <code>compose.yaml</code> avec la commande suivante :';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = 'Vérifiez le <a href="%s">wiki Github</a> pour modifier votre fichier <code>.env</code> pour qu\'il corresponde à la nouvelle version de votre conteneur';

// Step 4
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = 'Télécharger l\'image avec <code>docker compose pull</code> et relancer votre conteneur avec <code>docker compose up</code>.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = 'Une fois que vous avez confirmer le bon fonctionnement de votre piwigo vous pouvez quitter le terminal avec <code>d</code>';
