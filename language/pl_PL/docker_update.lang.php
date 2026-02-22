<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = 'Dla kontenera w wersji 16.3 i wyższej';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = 'Jeśli chcesz przełączyć się na oficjalny obraz, możesz <a href="%s">postępować zgodnie z tym przewodnikiem</a>';
$lang['porg_guides_img_docker_update_official_disclaimer_1'] = 'Ten przewodnik dotyczy tylko oficjalnego obrazu Piwigo, jeśli używasz kontenera serwera Linux, skorzystaj raczej z ich dokumentacji.';
$lang['porg_guides_img_docker_update_step2_db'] = 'Kopia zapasowa bazy danych';
$lang['porg_guides_img_docker_update_step2_files'] = 'Kopia zapasowa plików';
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = 'Dla kontenera w wersji 16.2 i niższej';
$lang['porg_guides_img_docker_update_step4'] = 'Krok 4 - aktualizacja i ponowne uruchomienie kontenera';
$lang['porg_guides_img_docker_update_step3'] = 'Krok 3 - pobranie nowego pliku compose i aktualizacja <code>.env</code>';
$lang['porg_guides_img_docker_update_step2'] = 'Krok 2 - utworzenie kopii zapasowej';
$lang['porg_guides_img_docker_update_step1'] = 'Krok 1 - sprawdzanie aktualizacji';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = 'Po potwierdzeniu, że wszystko działa, możesz odłączyć terminal, naciskając <code>d</code>';
$lang['porg_guides_img_docker_update_step2_p1'] = 'Aby mieć pewność, że aktualizacja jest bezpieczna, należy wykonać kopię zapasową bazy danych i plików instancji Piwigo';
$lang['porg_guides_img_docker_update_step2_files_p1'] = 'Aby wykonać kopię zapasową obrazów/zdjęć przesłanych do Piwigo, skopiuj następujące foldery:';
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = 'Numery wersji kontenerów zawsze będą zgodne z wersją Piwigo, a począwszy od wersji 16.3.0, będą miały dodatkową literę po, aby umożliwić aktualizacje specyficzne dla kontenerów';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = 'Pobierz obraz poleceniem <code>docker compose pull</code> i uruchom go ponownie poleceniem <code>docker compose up</code>.';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = 'Sprawdź <a href="%s">wiki GitHub</a>, aby uzyskać plik .env pasujący do Twojej wersji';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = 'Powinieneś już być w stanie zobaczyć, czy jakaś aktualizacja jest dostępna w interfejsie aktualizacji. Jeśli chcesz dokonać aktualizacji do wersji podrzędnej, użyj pierwszej liczby w tagu (np.: <code>16</code>)';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = 'Przejdź do <a href=%s>listy tagów</a> i wyszukaj tag, do którego chcesz zaktualizować';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = 'Możesz pobrać najnowszą wersję pliku <code>compose.yaml</code> za pomocą następującego polecenia:';
$lang['porg_guides_img_docker_update_step2_db_p3'] = 'Możesz teraz zatrzymać swój kontener poleceniem <code>docker compose down</code>';
$lang['porg_guides_img_docker_update_step2_db_p2'] = 'Hasło do bazy danych powinno być takie samo jak to, które wpisałeś w <code>.env</code> (pamiętaj, aby zastąpić nazwę kontenera, aby pasowała do Twojej)';
$lang['porg_guides_img_docker_update_step2_db_p1'] = 'Możesz utworzyć kopię zapasową swojej bazy danych za pomocą następującego polecenia:';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = 'Zmień nazwę plików compose i env, dodając <code>.bak</code> na końcu (np.: <code>.env.bak</code>)';
$lang['porg_guides_img_docker_update_step2_compose_env'] = 'Utwórz kopię zapasową plików compose i env';