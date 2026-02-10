<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_step2'] = 'Krok 2 - Konfiguracja reverse proxy';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Jeżeli zamierzasz hostować Piwigo na podścieżce (np. <code>my_domain.tld/gallery</code>), musisz przekierować ją do kontenera, dodając <code>proxy_set_header X-Forwarded-Prefix /my_subpath</code>';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'W przypadku Piwigo Docker będziesz chciał użyć zewnętrznego odwrotnego serwera proxy. Możesz skorzystać z następujących przykładów konfiguracji Nginx:';
$lang['porg_guides_img_docker_step1_truncate'] = 'Za pomocą polecenia truncate możesz wygenerować prawidłowe hasło, używając następującego polecenia:';
$lang['porg_guides_img_docker_step1_start_with'] = 'Uruchom swój kontener przy użyciu';
$lang['porg_guides_img_docker_step1_piwigo_port'] = 'Możesz zmienić udostępniony port, edytując <code>%s</code>';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Pobierz plik <code>compose.yaml</code> z <a href="%s">Piwigo/piwigo-docker</a>';
$lang['porg_guides_img_docker_step1_curl'] = 'Możesz użyć curl, aby pobrać go bez opuszczania terminala';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Utwórz plik o nazwie <code>.env</code>. Musi on zawierać następujące informacje, z silnym hasłem i strefą czasową po znaku równości bez cudzysłowów.';
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Połącz się ze swoim serwerem i utwórz folder o nazwie <code>Piwigo</code>:';
$lang['porg_guides_img_docker_step1'] = 'Krok 1 - Instalacja kontenera';
$lang['porg_guides_img_docker_intro'] = 'Korzystając z tego przewodnika, pobierzesz plik compose zawierający wszystko, czego potrzebujesz, aby wdrożyć własny serwer Piwigo za pomocą Dockera.';
$lang['porg_guides_img_docker_framed_info'] = 'W tym przewodniku założono, że możesz połączyć się ze swoim serwerem przez SSH i masz już zainstalowaną platformę Docker. Jeśli tak nie jest, postępuj zgodnie z oficjalną dokumentacją platformy Docker, która znajduje się <a href="%s">tutaj</a>';
$lang['porg_guides_img_docker'] = 'Obraz Dockera';
$lang['porg_guides_docker_step2_framed_info_port'] = 'Jeśli zmieniłeś <code>piwigo_port</code> w <code>.env</code>, musisz również zmodyfikować sekcję <code>proxy_pass</code>, aby to uwzględnić. Pamiętaj, że Docker z założenia ignoruje wszystkie reguły zapory sieciowej.';
$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo może być hostowane w domenie, subdomenie i/lub ścieżce podrzędnej. Niezależnie od wyboru, zaleca się nieużywanie numeru wersji Piwigo w adresie URL.';
$lang['porg_guides_docker_configuration_password'] = 'Użyj hasła, które zapisałeś w pliku .env';
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Po uruchomieniu kontenera i skonfigurowaniu serwera reverse proxy otwórz przeglądarkę internetową i wejdź na adres, na którym hostujesz Piwigo. Piwigo wykryje, że nic jeszcze nie zostało zainstalowane i przekieruje Cię na stronę instalacji.';
$lang['porg_guides_docker_configuration_database_settings'] = 'Uzupełnij dane połączenia z bazą MySQL poniżej';