<?php

$lang['porg_guides_img_docker_update_step1'] = 'Step 1 - Checking for updates';
$lang['porg_guides_img_docker_update_step2'] = 'Step 2 - Create a backup';
$lang['porg_guides_img_docker_update_step3'] = 'Step 3 - Pulling the new compose file and updating <code>.env</code>';
$lang['porg_guides_img_docker_update_step4'] = 'Step 4 - Upgrading and restarting the Container';

$lang['porg_guides_img_docker_update_official_disclaimer_1'] = 'This guide only apply to the Official Piwigo image, if you are using a LinuxServer container please use their documentation instead.';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = 'If you want to switch to the official image you can <a href="%s">follow this guide</a>';

// Step 1
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = 'Containers version number will always match the piwigo version, starting from 16.3.0 they will have an extra letter after to allow container specific updates';

// 16.3 and after
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = 'For containers version 16.3 and higher';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = 'You should already be able to see if any update are availables in the update interface, if you want to update to the minor version use the first number has tag (eg: <code>16</code>)';

// Bellow 16.3
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = 'For containers version 16.2 and lower';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = 'Go to <a href=%s>the taglist</a> and search the tag you want to update to';

// Step 2
$lang['porg_guides_img_docker_update_step2_p1'] = 'To make sure updating is risk free, you should make a backup of both the database and the files of your piwigo instance';
// DB
$lang['porg_guides_img_docker_update_step2_db'] = 'Database backup';
$lang['porg_guides_img_docker_update_step2_db_p1'] = 'You can create a backup of your database using the following command :';
$lang['porg_guides_img_docker_update_step2_db_p2'] = 'The database password should be the same as the one you put in <code>.env</code> (be sure to subsitue the container name so it matches yours)';
$lang['porg_guides_img_docker_update_step2_db_p3'] = 'You can now stop your container by running <code>docker compose down</code>';
// Files
$lang['porg_guides_img_docker_update_step2_files'] = 'Files Backup';
$lang['porg_guides_img_docker_update_step2_files_p1'] = 'To backup any image/photo uploaded to your piwigo, copy the following folders :';
// Compose and .env
$lang['porg_guides_img_docker_update_step2_compose_env'] = 'Backup Compose and env files';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = 'Rename your compose and env files by adding a <code>.bak</code> at the end (eg: <code>.env.bak</code>)';

// Step 3
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = 'You can fetch the latest version of the <code>compose.yaml</code> file using the following command :';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = 'Check the <a href="%s">github wiki</a> to get the .env file matching your version';

// Step 4
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = 'Pull the image with <code>docker compose pull</code> and restart it with <code>docker compose up</code>.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = 'Once you have confirmed everything works you can detatch the terminal by pressing <code>d</code>';
