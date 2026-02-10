<?php

$lang['porg_guides_img_docker'] = "Image Docker";

$lang['porg_guides_img_docker_intro'] = 'En suivant ce guide, vous allez télécharger un fichier compose qui contient tout ce dont vous aurez besoin pour déployer votre propre Piwigo avec Docker.';

// Table of contents
$lang['porg_guides_img_docker_step1'] = 'Step 1 - Installation du conteneur';
$lang['porg_guides_img_docker_step2'] = 'Step 2 - Configuration du Proxy inverse (reverse proxy)';
$lang['porg_guides_img_docker_framed_info'] = 'Ce guide part du principe que vous pouvez vous connecter à votre serveur avec SSH et que vous avez déjà installé Docker. Si ce n\'est pas le cas, installez Docker <a href="%s">en suivant la documentation officielle</a>.';

// Step 1
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Connectez vous à votre serveur et créez un dossier <code>Piwigo</code> :';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Téléchargez le fichier <code>compose.yaml</code> du répertoire <a href="%s">Piwigo/piwigo-docker</a>';
$lang['porg_guides_img_docker_step1_curl'] = 'Vous pouvez utiliser la commande <code>curl</code> suivante pour le faire depuis votre terminal :';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Créez un fichier texte appelé <code>.env</code>, avec les champs ci-dessous, ajoutez un mot de passe fort et votre timezone après le signe égal (sans guillemets).';
$lang['porg_guides_img_docker_step1_truncate'] = 'Vous pouvez utiliser <code>truncate</code> pour créer un mot de passe valide :';
$lang['porg_guides_img_docker_step1_piwigo_port'] = 'Vous pouvez changer le port en modifiant le champ <code>%s</code>';
$lang['porg_guides_img_docker_step1_start_with'] = 'Démarrez le conteneur avec la commande suivante :';

// Step 2


$lang['porg_guides_docker_step2_framed_info_path'] = 'Vous pouvez héberger Piwigo à la racine de votre site web, sur un sous-domaine et/ou un sous-répertoire. Peu importe votre choix, il est recommandé de ne pas utiliser les numéros de version de Piwigo dans votre URL.';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'Piwigo Docker nécessite un reverse-proxy; vous pouvez utiliser les exemples de configuration NGINX suivants:';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Si vous voulez héberger votre Piwigo dans un sous-chemin (ex: <code>mon_domaine.fr/galerie</code>) vous aurez besoin de passer le sous-chemin au conteneur en ajoutant <code>proxy_set_header X-Forwarded-Prefix /my_subpath</code>';



// Step 3
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Une fois votre conteneur démarré et votre reverse-proxy configuré, ouvrez un navigateur web et allez sur l\'URL de votre Piwigo. Piwigo détectera automatiquement qu\'il n\'est pas encore configuré et vous redirigera vers la page d\'installation.';
$lang['porg_guides_docker_step2_framed_info_port'] = 'Si vous avez modifié le port dans le fichier <code>.env</code>, vous aurez également besoin d\'adapter le paramètre <code>proxy_pass</code> pour accéder à votre Piwigo. Gardez en tête que Docker ignore vos règles pare-feu.';
$lang['porg_guides_docker_configuration_password'] = 'Utilisez le mot de passe noté dans le fichier <code>.env</code>';
$lang['porg_guides_docker_configuration_database_settings'] = 'Remplissez la section des paramètres de connexion a la base de données MySQL avec les informations suivantes';
