<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_step1_start_with'] = 'Starten Sie Ihren Container mit';
$lang['porg_guides_img_docker_step1_truncate'] = 'Mit dem folgenden Befehl können Sie mit „truncate“ ein gültiges Passwort generieren:';
$lang['porg_guides_img_docker_step2'] = 'Schritt 2 – Konfigurieren Sie den Reverse-Proxy.';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Laden Sie die Datei <code>compose.yaml</code> von <a href="%s">Piwigo/piwigo-docker</a> herunter.';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Wenn Sie piwigo in einem Unterpfad hosten möchten (z. B.: <code>my_domain.tld/gallery</code>), müssen Sie diesen an den Container weiterleiten, indem Sie  <code>proxy_set_header X-Forwarded-Prefix /my_subpath</code> hinzufügen.';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'Sie sollten einen externen Reverse-Proxy mit Piwigo Docker verwenden. Sie können die folgenden NGINX-Konfigurationsbeispiele verwenden:';
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Verbinden Sie sich mit Ihrem Server und erstellen Sie einen Ordner mit dem Namen <code>Piwigo</code> :';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Erstellen Sie eine Datei mit dem Namen  <code>.env</code>, die Folgendes enthalten muss, wobei nach dem Gleichheitszeichen ohne Anführungszeichen ein sicheres Passwort eingegeben werden muss.';
$lang['porg_guides_img_docker_step1_curl'] = 'Sie können curl verwenden, um es herunterzuladen, ohne das Terminal zu verlassen.';
$lang['porg_guides_img_docker'] = 'Docker-Image';
$lang['porg_guides_img_docker_framed_info'] = 'Dieser Leitfaden geht davon aus, dass Sie sich über SSH mit Ihrem Server verbinden können und Docker bereits installiert haben. Ist dies nicht der Fall, folgen Sie bitte der offiziellen Docker-Dokumentation <a href="%s">hier</a>.';
$lang['porg_guides_img_docker_intro'] = 'Mit dieser Anleitung laden Sie eine Compose-Datei herunter, die alles enthält, was Sie benötigen, um Ihr eigenes Piwigo mit Docker bereitzustellen.';
$lang['porg_guides_img_docker_step1'] = 'Schritt 1 – Installation des Containers';
$lang['porg_guides_docker_configuration_database_settings'] = 'Geben Sie die MySQL-Datenbankverbindungseinstellungen wie folgt ein';
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Sobald der Container gestartet und Ihr Reverse-Proxy konfiguriert ist, öffnen Sie einen Webbrowser und geben Sie die Webadresse ein, unter der Sie Piwigo hosten. Piwigo erkennt, dass noch nichts installiert ist, und leitet Sie zur Installationsseite weiter.';
$lang['porg_guides_docker_configuration_password'] = 'Verwenden Sie das Passwort, das Sie in der .env-Datei geschrieben haben.';
$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo unterstützt das Hosting auf einer Domain, Subdomain und/oder einem Subpfad. Unabhängig davon, wofür Sie sich entscheiden, wird empfohlen, die Piwigo-Versionsnummer nicht in der URL zu verwenden.';
$lang['porg_guides_docker_step2_framed_info_port'] = 'Wenn Sie <code>piwigo_port</code> in <code>.env</code> geändert haben, müssen Sie auch den Abschnitt <code>proxy_pass</code> entsprechend anpassen. Beachten Sie, dass Docker alle Ihre Firewall-Regeln standardmäßig ignoriert.';
$lang['porg_guides_img_docker_step1_piwigo_port'] = 'Sie können den freigegebenen Port ändern, indem Sie <code>%s</code> bearbeiten.';