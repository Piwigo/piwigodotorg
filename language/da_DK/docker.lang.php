<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_docker_configuration_database_settings'] = 'Udfyld forbindelsesoplysningerne til MySQL-databasen med følgende';
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Når containeren er startet og din reverse proxy er opsat, åbnes en webbrowser på den webadresse, som du host\'er Piwigo på. Piwigo vil opdage at der endnu ikke er installeret noget og stille dig videre til installeringssiden';
$lang['porg_guides_docker_configuration_password'] = 'Anvend adgangskoden du skrev i .env-filen';
$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo understøtter hosting på et domæne, underdomæne og/eller understi; uanset hvad du vælger, fraråder vi at lade Piwigos versionsnummer fremgår af URL\'en.';
$lang['porg_guides_docker_step2_framed_info_port'] = 'Hvis du ændrede <code>piwigo_port</code> i <code>.env</code>, skal du også ændre afsnittet <code>proxy_pass</code> tilsvarende. Husk på at Docker pr. design ignorerer alle dine firewallregler.';
$lang['porg_guides_img_docker'] = 'Docker-image';
$lang['porg_guides_img_docker_framed_info'] = 'Denne vejledning forudsætter at du kan etablere forbindelse til din server vha. ssh og allerede har installeret docker, hvis det ikke er tilfældet, så følg den <a href="%s">officielle Docker-dokumentation</a>.';
$lang['porg_guides_img_docker_intro'] = 'Når denne vejledning følges, henter du en compose-fil med alt hvad du behøver for at udrulle din Piwigo med Docker.';
$lang['porg_guides_img_docker_step1'] = 'Trin 1 - Installering af containeren';
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Skab forbindelse til din server og opret en mappe med navnet <code>Piwigo</code>:';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Opret en fil med navnet <code>.env</code>, den skal indeholde følgende, med en stærk adgangskode efter lig med-tegnet uden anførselstegn.';
$lang['porg_guides_img_docker_step1_curl'] = 'Du kan anvende curl til at hente det, uden at forlade terminalen';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Hent filen <code>compose.yaml</code> fra <a href="%s">Piwigo/piwigo-docker</a>';
$lang['porg_guides_img_docker_step1_start_with'] = 'Start din container med';
$lang['porg_guides_img_docker_step1_truncate'] = 'Du kan anvende trancate til at generere en gyldig adgangskode vha. følgende kommando:';
$lang['porg_guides_img_docker_step2'] = 'Trin 2 - Opsæt reverse proxy';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Hvis du vil host\'e Piwigo på en understi (fx: <code>mit_domæne.tld/gallery</code>), skal du videresende det til containeren ved at tilføje <code>proxy_set_header X-Forwarded-Prefix /min_understi</code>';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'Du bør anvende en ekstern reverse proxy med Piwigo Docker, du kan anvende følgende Nginx-opsætningseksempler.';
$lang['porg_guides_img_docker_step1_piwigo_port'] = 'Du kan ændre den udstillede port ved at redigere <code>%s</code>';