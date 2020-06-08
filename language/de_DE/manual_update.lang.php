<?php

$lang['porg_guides_manual_update_step1'] = 'Schritt 1 - Paketvorbereitungen';
$lang['porg_guides_manual_update_step2'] = 'Schritt 2 - Vorbereiten der Datenbank (Empfohlen)';
$lang['porg_guides_manual_update_step3'] = 'Schritt 3 - Dateiservervorbereitungen';
$lang['porg_guides_manual_update_step4'] = 'SSchritt 4 - Galerievorbereitung';
$lang['porg_guides_manual_update_step5'] = 'Schritt 5 - Aufräumen';
$lang['porg_guides_manual_update_step6'] = 'Schritt 6 - FTP upload';
$lang['porg_guides_manual_update_step7'] = 'Schritt 7 - Aktualisierung der Datenbank';
$lang['porg_guides_manual_update_step8'] = 'Schritt 8 - Prüfen Sie das Resultat';
$lang['porg_guides_manual_update_step9'] = 'Schritt 9 - Freigeben der Galerie';
$lang['porg_guides_manual_update_step10'] = 'Schritt  10 - Entfernen der Upgrade-Mitteilungen';
$lang['porg_guides_manual_update_paragraph1'] = 'Sie können Piwigo in der Version 1.4 oder höher mit den folgenden Schritten aktualisieren. Sollten Sie eine ältere Version einsetzen, bitten wir Sie, im Forum um Hilfe zu bitten.';
$lang['porg_guides_manual_update_info1'] = 'Zu allererst sollten Sie die Voraussetzungen für die aktuelle Piwigo Version überprüfen. Achten Sie im speziellen auf Ihre PHP- und MySQL-Konfiguration. Fahren Sie nicht fort, wenn PHP und MySQL nicht entsprechend vorhanden und konfiguriert sind, sonst wird der Aktualisierungsprozess fehlschlagen.';
$lang['porg_guides_manual_update_step1_list1'] = 'Laden Sie das aktuellste Piwigo Archiv herunter';
$lang['porg_guides_manual_update_step1_list2'] = 'Entpacken Sie das „piwigo“ Verzeichnis auf Ihrem Computer.';
$lang['porg_guides_manual_update_step1_list3'] = 'Remove the default “piwigo/local” directory.';
$lang['porg_guides_manual_update_step2_caption1'] = 'PhpMyAdmin empfohlene Einstellungen.';
$lang['porg_guides_manual_update_step1_paragraph1'] = 'Sichern Sie Ihre komplette Datenbank ';
$lang['porg_guides_manual_update_time_1'] = '3-5min';
$lang['porg_guides_manual_update_step1_paragraph2'] = 'Wenn Sie die PhpWebGallery 1.7 family oder aktueller einsetzen, können Sie das DB Backup Plugin dafür benutzen. Nutzer älterer Versionen führen das Backup per phpMyAdmin durch';
$lang['porg_guides_manual_update_step1_paragraph3'] = 'In allen Fällen überprüfen Sie, ob das Backup vollständig ist und erfolgreich beendet wurde (manchmal wird der Server wegen Überlastung die Tabelle kürzen o.ä.).';
$lang['porg_guides_manual_update_info2'] = 'Unser Rat: Wählen Sie „Extended inserts“ aus oder reduzieren Sie „Maximal length of created queries“.';
$lang['porg_guides_manual_update_step3_paragraph1'] = 'Wenn Ihre Piwigo Versionsnummer 2.1 oder höher hat, überspringen Sie diesen Schritt.';
$lang['porg_guides_manual_update_step3_paragraph2'] = 'Sichern Sie nur die von Ihnen geänderten oder alle Dateien';
$lang['porg_guides_manual_update_time_2'] = '5 min';
$lang['porg_guides_manual_update_step3_list1'] = 'Laden Sie das Prepare 2.1 Upgrade extension tool herunter';
$lang['porg_guides_manual_update_step3_list2'] = 'Entpacken Sie das prep21up.php Skript und kopieren Sie es in das Wurzelverzeichnis Ihrer Piwigoinstallation';
$lang['porg_guides_manual_update_step3_list3'] = 'Öffnen Sie prep21up.php mit Ihrem Webbrowser http://example.com/photos/prep21up.php und Sie erhalten ein „upgrade21.zip“ Archiv';
$lang['porg_guides_manual_update_step3_list4'] = 'Entpacken Sie auf Ihrem Computer das „local“ Verzeichnis aus dem upgrade21.zip in das „piwigo“ Verzeichnis aus Schritt 1.';
$lang['porg_guides_manual_update_step4_paragraph1'] = 'Sperren Sie die Galerie';
$lang['porg_guides_manual_update_time_3'] = '1 min';
$lang['porg_guides_manual_update_step4_paragraph3'] = 'Für Nichtadministrationen erschein jetzt dieser Hinweis: „The gallery is locked for maintenance. Please, come back later.“.';
$lang['porg_guides_manual_update_step5_paragraph1'] = 'Entfernen Sie alle Dateien Ihrer aktuellen Piwigoinstalltion, bis auf (entfernen Sie auf KEINEN diese Verzeichnisse):';
$lang['porg_guides_manual_update_step6_paragraph1'] = 'Benutzen Sie ein FTP-Programm Ihrer Wahl, um den Inhalt des „piwigo“ Verzeihnisses (aus Schritt 1 und 3) in das Wurzelverzeichnis Ihrer vorherigen Piwigoinstallation hochzuladen';
$lang['porg_guides_manual_update_step6_paragraph2'] = 'Überprüfen Sie, ob der Upload ohne Fehler abgeschlossen wurde';
$lang['porg_guides_manual_update_step7_paragraph1'] = 'Upgrade ausführen';
$lang['porg_guides_manual_update_time_4'] = '2 min';
$lang['porg_guides_manual_update_step7_paragraph2'] = 'Öffnen Sie das upgrade.php Skript in Ihrem Webbrowser (zum Beispiel http://example.com/photos/upgrade.php) und folgen Sie den Anweisungen';
$lang['porg_guides_manual_update_step7_paragraph3'] = 'Um zu verhindern, daß ein Gastbenutzer die Aktualisierung durchführt, werden sie aufgefordert, sich anzumelden.';
$lang['porg_guides_manual_update_step7_caption1'] = 'Startseite der Aktualisierung.';
$lang['porg_guides_manual_update_step7_paragraph4'] = 'Das Skript wird Ihre vorherige Version identifizieren und Ihnen eine Übersicht der durchzuführenden Upgradeschritte präsentieren;';
$lang['porg_guides_manual_update_step7_paragraph5'] = 'Erweiterungen, die vor der Aktualisierung aktiv waren, werden deaktiviert, da sie mit der neuen Version nicht zusammenarbeiten könnten und selbst eine Aktualisierung benötigen.';
$lang['porg_guides_manual_update_step7_caption2'] = 'Übersichtsseite der Aktualisierung.';
$lang['porg_guides_manual_update_time_5'] = '15-120 min';
$lang['porg_guides_manual_update_step8_paragraph1'] = 'Ihre ersten Erfahrungen könnten Zeit in Anspruch nehmen, weil Sie aller Änderungen nicht bewusst sind';
$lang['porg_guides_manual_update_step8_paragraph2'] = 'Wie Sie sehen werden, ist eine Liste ihrer vorherigen Plugins gezeigt worden. Einige von ihnen sind völlig integriert worden (wie der Plugins Manager), einige werden jetzt (wie der LocalFiles Editor) dezentralisiert, aber für die deaktivierung eines jeden Plugins gibt es einen guten Grund.';
$lang['porg_guides_manual_update_step8_paragraph3'] = 'Versuchen Sie zuerst ein Upgrade des Plugins zu finden, der plugins tabsheets kann Ihnen helfen.';
$lang['porg_guides_manual_update_step8_paragraph4'] = 'Themes und Templates, halten Sie eine Administrationsseite offen in ihrem Browser, um im Stande zu sein, einige Ihrer Tests Rückgängig zu machen. ';
$lang['porg_guides_manual_update_step8_paragraph5'] = 'Vergessen Sie nicht, dass Ihre Mitglieder oder Besucher ein spezifisches ausgewähltes Thema haben können, das mit Ihrer neuen Version nicht vereinbar ist. Sie müssen wahrscheinlich ihr Thema in der Benutzerverwaltung resetten.';
$lang['porg_guides_manual_update_step9_paragraph1'] = 'Vergessen Sie nicht, die Galerie wieder freizugeben (siehe Schritt 4) ';
$lang['porg_guides_manual_update_step10_paragraph1'] = 'Nichts';
$lang['porg_guides_manual_update_step10_paragraph2'] = 'Nach einem Upgrade ist nichts zu löschen. Die Datei upgrade.php selbst wird auch nicht entfernt. Sie ergibt die Meldung „No upgrade required“ und die erforderliche Benutzeranmeldung schützt die Galerie.';


?>