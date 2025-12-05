<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_docker_configuration_database_settings'] = 'Vul de MySQL-database verbindings-instellingen in met het volgende';
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Zodra de container is gestart en je reverse proxy is geconfigureerd, open je een webbrowser op het webadres waarop je Piwigo host. Piwigo detecteert dat er nog niets is geïnstalleerd en stuurt je door naar de installatiepagina.';
$lang['porg_guides_docker_configuration_password'] = 'Gebruik het wachtwoord dat u in het .env-bestand hebt geschreven';
$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo ondersteunt hosting op een domein, subdomein en/of subpad. Wat u ook kiest, het is raadzaam om het Piwigo-releasenummer niet in de URL te gebruiken.';
$lang['porg_guides_docker_step2_framed_info_port'] = 'Als u <code>piwigo_port</code> in <code>.env</code> hebt gewijzigd, moet u ook de sectie <code>proxy_pass</code> aanpassen. Houd er rekening mee dat Docker standaard al uw firewallregels negeert.';
$lang['porg_guides_img_docker'] = 'Docker Image';
$lang['porg_guides_img_docker_framed_info'] = 'In deze handleiding wordt ervan uitgegaan dat u via SSH verbinding kunt maken met uw server en dat u Docker al hebt geïnstalleerd. Als dat niet het geval is, volgt u de officiële Docker-documentatie <a href="%s">hier</a>.';
$lang['porg_guides_img_docker_intro'] = 'Met behulp van deze handleiding downloadt u een compose-bestand met alles wat u nodig hebt om uw eigen Piwigo met Docker te implementeren.';
$lang['porg_guides_img_docker_step1'] = 'Stap 1 - De container installeren';
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Maak verbinding met uw server en maak een map met de naam <code>Piwigo</code>:';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Maak een bestand met de naam <code>.env</code>. Hierin moet het volgende staan, met een sterk wachtwoord na het gelijkteken, zonder aanhalingstekens.';
$lang['porg_guides_img_docker_step1_curl'] = 'U kunt curl gebruiken om het te downloaden zonder de terminal te verlaten';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Download het bestand <code>compose.yaml</code> van <a href="%s">Piwigo/piwigo-docker</a>';
$lang['porg_guides_img_docker_step1_start_with'] = 'Start uw container met';
$lang['porg_guides_img_docker_step1_truncate'] = 'U kunt truncate gebruiken om een ​​geldig wachtwoord te genereren met de volgende opdracht:';
$lang['porg_guides_img_docker_step2'] = 'Stap 2 - De omgekeerde proxy configureren';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Als u van plan bent om Piwigo op een subpad te hosten (bijvoorbeeld: <code>my_domain.tld/gallery</code>), moet u deze doorsturen naar de container door <code>proxy_set_header X-Forwarded-Prefix /my_subpath</code> toe te voegen.';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'Wilt u een externe reverse proxy gebruiken met Piwigo Docker; dan kunt u de volgende Nginx-configuratievoorbeelden gebruiken:';