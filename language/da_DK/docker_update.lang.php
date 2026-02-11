<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = 'For container version 16.3 og højere';
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = 'For container version 16.2 og lavere';
$lang['porg_guides_img_docker_update_official_disclaimer_1'] = 'Denne vejledning gælder kun det officielle Piwigo-image. Hvis du anvender en Linux-servercontainer, så følg i stedet deres vejledning.';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = 'Tjek <a href="%s">GitHubs wiki</a> for at få .env-filen, der svarer til din version';
$lang['porg_guides_img_docker_update_step2_files_p1'] = 'For at sikkerhedskopiere alle billeder/fotografier, som er overført til din Piwigo, kopieres følgende mapper:';
$lang['porg_guides_img_docker_update_step2_p1'] = 'For at gøre opdateringen fri for problemer, bør du tage en sikkerhedskopi af både databasen og filerne i din Piwigo-instans';
$lang['porg_guides_img_docker_update_step3'] = 'Trin 3 - Pull den nye compose-fil og opdatér <code>.env</code>';
$lang['porg_guides_img_docker_update_step4'] = 'Trin 4 - Opdatering og genstart af container';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = 'Hvis du ønsker at skifte til det officielle image, kan du <a href="%s">følge denne vejledning</a>';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = 'Du bør allerede være i stand til at se om der er tilgængelige opdateringer i opdateringsbrugerfladen, hvis du ønsker at opdatere til den mindre version, så anvend det første tal tag\'et har (fx: <code>16</code>)';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = 'Gå til <a href=%s>taglisten</a> og søg efter det tag, som du ønsker at opdatere til';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = 'Du kan hente den seneste version af filen <code>compose.yaml</code> med følgende kommando:';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = 'Pull image\'t med <code>docker compose pull</code> og genstart det med <code>docker compose up</code>.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = 'Når du har bekræftet at alt fungerer, kan du detatch\'e terminalen ved at trykke på <code>d</code>';
$lang['porg_guides_img_docker_update_step1'] = 'Trin 1 - Se efter opdateringer';
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = 'Containeres versionsnummer vil altid være det samme som Piwigos version, begyndende med 16.3.0 vil de være efterfulgt af et bogstav, for at kunne foretage containerspecifikke opdateringer';
$lang['porg_guides_img_docker_update_step2'] = 'Trin 2 - Opret en sikkerhedskopi';
$lang['porg_guides_img_docker_update_step2_compose_env'] = 'Sikkerhedskopier compose- og env-filer';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = 'Omdøb dine compose- og env-filer ved at tilføje <code>.bak</code> i slutningen (fx: <code>.env.bak</code>)';
$lang['porg_guides_img_docker_update_step2_db'] = 'Sikkerhedskopiering af database';
$lang['porg_guides_img_docker_update_step2_db_p1'] = 'Du kan oprette en sikkerhedskopi af din database med følgende kommando:';
$lang['porg_guides_img_docker_update_step2_db_p2'] = 'Databasens adgangskode skulle være den samme som den du indsatte i <code>.env</code (sørg for at erstatte containernavnet, så det er det samme som dit)';
$lang['porg_guides_img_docker_update_step2_db_p3'] = 'Du kan nu stoppe din container ved at køre <code>docker compose down</code>';
$lang['porg_guides_img_docker_update_step2_files'] = 'Sikkerhedskopiering af filer';