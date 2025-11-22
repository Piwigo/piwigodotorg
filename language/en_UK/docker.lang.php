<?php

$lang['porg_guides_img_docker'] = "Docker Image";

$lang['porg_guides_img_docker_intro'] = 'Using this guide, you will download a compose file with everything you need to deploy your own Piwigo with Docker.';

// Table of contents
$lang['porg_guides_img_docker_step1'] = 'Step 1 - Installing the container';
$lang['porg_guides_img_docker_step2'] = 'Step 2 - Configure the reverse proxy';
$lang['porg_guides_img_docker_framed_info'] = 'This guide assume you can connect to your server via ssh and already have installed docker, if that\'s not the case follow the official docker documentation <a href="%s">here</a>';

// Step 1
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Connect to your server and create a folder named <code>Piwigo</code> :';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Download the <code>compose.yaml</code> file from <a href="%s">Piwigo/piwigo-docker</a>';
$lang['porg_guides_img_docker_step1_curl'] = 'You can use curl to download it without leaving the terminal';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Create a file named  <code>.env</code>, it need to contain the following, with a strong password after the equal sign without quotes.';
$lang['porg_guides_img_docker_step1_truncate'] = 'You can use truncate to generate a valid password with the following command :';
$lang['porg_guides_img_docker_step1_start_with'] = 'Start your container with';

// Step 2

$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo supports being hosted on a domain, subdomain, and/or subpath; whatever you choose, it\'s advised to not use the Piwigo release number in the URL.';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'You will want to use an external reverse proxy with Piwigo Docker; you can use the following NGINX config examples:';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'If you intend to host piwigo on a subpath (eg: <code>my_domain.tld/gallery</code>) you will need to forward it to the container by adding  <code>proxy_set_header X-Forwarded-Prefix /my_subpath</code>';


// Step 3
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Once the container is started and your reverse proxy is configured, open a web browser to the web address you are hosting piwigo on. Piwigo will detect nothing is installed yet, and redirect you to the installation page';
$lang['porg_guides_docker_step2_framed_info_port'] = 'If you changed <code>piwigo_port</code> in <code>.env</code> you will also need to modify the <code>proxy_pass</code> section to reflect that. Keep in mind that Docker will ignore all your firewall rules by design.';
$lang['porg_guides_docker_configuration_password'] = 'Use the password you wrote in the .env file';
$lang['porg_guides_docker_configuration_database_settings'] = 'Fill in MySQL database connection settings with the following';
