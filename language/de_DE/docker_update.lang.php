<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_update_step3'] = 'Schritt 3 – Die neue Compose-Datei abrufen und <code>.env</code> aktualisieren';
$lang['porg_guides_img_docker_update_step4'] = 'Schritt 4 – Aktualisieren und Neustarten des Containers';
$lang['porg_guides_img_docker_update_step2_db_p3'] = 'Sie können Ihren Container nun durch Ausführen von <code>docker compose down</code> stoppen.';
$lang['porg_guides_img_docker_update_step2_files'] = 'Dateien sichern';
$lang['porg_guides_img_docker_update_step2_files_p1'] = 'Um alle auf Ihr Piwigo hochgeladenen Bilder/Fotos zu sichern, kopieren Sie die folgenden Ordner:';
$lang['porg_guides_img_docker_update_step2_p1'] = 'Um sicherzustellen, dass die Aktualisierung risikofrei ist, sollten Sie sowohl von der Datenbank als auch von den Dateien Ihrer Piwigo-Instanz ein Backup erstellen.';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = 'Benennen Sie Ihre Compose- und Env-Dateien um, indem Sie am Ende <code>.bak</code> hinzufügen (z. B.: <code>.env.bak</code>).';
$lang['porg_guides_img_docker_update_step2_db'] = 'Datenbanksicherung';
$lang['porg_guides_img_docker_update_step2_db_p1'] = 'Sie können mit dem folgenden Befehl eine Sicherungskopie Ihrer Datenbank erstellen:';
$lang['porg_guides_img_docker_update_step2_db_p2'] = 'Das Datenbankpasswort sollte mit dem übereinstimmen, das Sie in <code>.env</code> eingegeben haben (achten Sie darauf, den Containernamen so zu ersetzen, dass er mit Ihrem übereinstimmt).';
$lang['porg_guides_img_docker_update_step1'] = 'Schritt 1 – Nach Updates suchen';
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = 'Die Versionsnummer der Container entspricht immer der Piwigo-Version. Ab Version 16.3.0 wird ihnen ein zusätzlicher Buchstabe hinzugefügt, um containerspezifische Updates zu ermöglichen.';
$lang['porg_guides_img_docker_update_step2'] = 'Schritt 2 – Erstellen Sie eine Sicherungskopie';
$lang['porg_guides_img_docker_update_step2_compose_env'] = 'Sichern Sie Compose- und env-Dateien';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = 'Sie können die neueste Version der Datei <code>compose.yaml</code> mit dem folgenden Befehl abrufen:';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = 'Überprüfen Sie das <a href="%s">GitHub-Wiki</a>, um die zu Ihrer Version passende .env-Datei zu erhalten.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = 'Ziehen Sie das Image mit <code>docker compose pull</code> und starten Sie es mit <code>docker compose up</code> neu.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = 'Sobald Sie sich vergewissert haben, dass alles funktioniert, können Sie das Terminal durch Drücken von <code>d</code> trennen.';
$lang['porg_guides_img_docker_update_official_disclaimer_1'] = 'Diese Anleitung gilt nur für das offizielle Piwigo-Image. Wenn Sie einen LinuxServer-Container verwenden, lesen Sie bitte stattdessen die entsprechende Dokumentation.';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = 'Wenn Sie zum offiziellen Image wechseln möchten, können Sie <a href="%s">dieser Anleitung folgen</a>.';
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = 'Für Container der Version 16.3 und höher';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = 'Sie sollten bereits in der Update-Oberfläche sehen können, ob Updates verfügbar sind. Wenn Sie auf die Minor-Version aktualisieren möchten, verwenden Sie die erste Zahl mit dem Tag (z. B.: <code>16</code>).';
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = 'Für Container der Version 16.2 und niedriger';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = 'Gehen Sie zu <a href=%s>der Tagliste</a> und suchen Sie das Tag, das Sie aktualisieren möchten.';