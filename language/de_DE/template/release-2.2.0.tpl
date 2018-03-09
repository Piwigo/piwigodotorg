{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.2 bietet eine verbesserte Benutzeroberfläche, neue Funktionen und erhöhte Geschwindigkeit. Der Bilderupload für Benutzer wurde umgeschrieben und ist viel einfacher zu konfigurieren. Der Batch Manager wurde ebenfalls von Grund auf neu geschrieben. Neu ist auch das man komplette Themen, Sprachen und deren Updates direkt von piwigo.org laden kann. Es wurde viel Wert darauf gelegt, die Kommunikation zwischen Browser und Server zu verringern um die Geschwindigkeit der Seite zu steigern.</p>

<p>Einige Zahlen: 80 Fehlfunktionen oder Bugs sind beseitigt worden und 750 Änderungen sind im Code aufgenommen worden. Piwigo 2.2 ist vom Start weg in 37 Sprachen verfügbar (gegenüber 23 Sprachen in der Version 2.1.0). Mehr als 50 Personen haben an der Erstellung der Version 2.2 mitgewirkt, die Programmierer, Übersetzer und Beta-Tester mitgerechnet.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Benutzerfunktionen</h3>
      </div>
      <div class="col-md-4">
<ul>
  <li><a href="#user_upload">Neugestaltung der Seite des Bilderuploads für Benutzer</a></li>
  <li><a href="#new_words">Vergessen Sie "Kategorien", vergessen Sie "Elemente" und "Bilder"</a></li>
  <li><a href="#batch_manager">Neuer Batch Manager</a></li>
  <li><a href="#language_switch">37 Sprachen und neuer Sprachenumschalter</a></li>
  <li><a href="#sort_albums">Neue Sortieroptionen für Alben</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#resize_hd">Entferne oder Verändere die Optionen für hoch aufgelöste Bilder</a></li>
  <li><a href="#photo_deletion">Einfaches Löschen von Fotos</a></li>
  <li><a href="#week_start">Wochenstart Montag oder Sonntag?</a></li>
  <li><a href="#automatic_rotation">Automatisches Ausrichten der Fotos</a></li>
  <li><a href="#multisite">Multiseite</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#adviser">Kein Berater Mode mehr</a></li>
  <li><a href="#orphan_tags">verwaiste Tags</a></li>
  <li><a href="#extension_updates">Automatisches Update für Themen und Sprachen</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#imagemagick">ImageMagick</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#combine">Kombinierte CSS-Dateien, JavaScript Dateien, CSS Sprites für Icons</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#misc_technical">Verschiedenes</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Features für Benutzer</h3>

<h4 id="user_upload">Neugestaltung der Seite des Bilderuploads für Benutzer</h4>

<p>Der historische Bilderupload ist aus dem Kern entfernt worden.</p>

<p>Nun kommt er zurück im <a target="_blank" href="http://piwigo.org/ext/extension_view.php?eid=303">Community</a> Plugin mit der erweiterten Uploadschnittstelle aus dem Administrationspanel: automatische Größenanpassung, Thumbnailerstellung und Drehung, mehrere Fotos auf einmal hochladen, Fortschrittsbalken... Definieren Sie Uploadberechtigungen für eine Gruppe oder einen Benutzer mit der Möglichkeit Unteralben zu erstellen, oder nicht, und ob diese durch den Administrator freigeschaltet werden müssen. Das Plugin muss dazu installiert werden.</p>

<p>1. Der Administrator erstellt die Berechtigungen durch Beantwortung folgender Fragen:</p>
<ul>
  <li>Wer? jeder Besucher, jeder registrierte Benutzer, ein Benutzer, eine Gruppe</li>
  <li>Wohin? die gesamte Galerie oder ein spezifisches Album</li>
  <li>Berechtigung? hoch (unmittelbare Sichtbarkeit in der Galerie) oder niedrig (Fotos müssen freigeschaltet werden)</li>
</ul>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-01.png" class="screenshot">

<p>2. wenn mindestens eine Erlaubnis dem gegenwärtigen Benutzer vorliegt wird ihm der Link "Lade Fotos hoch" automatisch angezeigt. Die Uploadseite wird dem Benutzer dann vollständig wie im Administrationspanel angezeigt: automatische Größenanpassung, Thumbnailerstellung, Drehung, mehrere Fotos auf einmal, Fortschrittsbalken...</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-02.png" class="screenshot">

<p>Wenn der Benutzer eine niedrige Berechtigung erteilt wurde, bleiben die Fotos in der Warteschleife und der Administrator wird per Email benachrichtigt um die Fotos freizuschalten.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-03.png" class="screenshot">

<p>3. Der Administrator öffnet die Seite mit den wartenden Fotos und entscheidet, welche Fotos übernommen werden. Admins können auch Fotos und Alben editieren bevor sie freigeschaltet werden.</p>
<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-04.png" class="screenshot">

<h4 id="new_words">Vergessen Sie "Kategorien", vergessen Sie "Elemente" und "Bilder"</h4>

<p>Das Wort "Kategorie" ist ersetzt wurden durch "Album" welches gebräuchlicher ist um ein Fotoset zu bezeichnen.</p>

<p>Die Wörter "Elemente/Bilder" wurden durch "Foto" ersetzt. Piwigo ist in der Lage mehr als nur Fotos zu verwalten (Sie können auch Videos und andere Arten von Dokumenten verwalten) aber Piwigo wurde als Fotogalerie entwickelt und so wird das Vokabular vereinfacht.</p>

<h4 id="batch_manager">Neuer Batch Manager</h4>

<p>Wir wollten Dinge einfacher machen, deshalb wurde der Batch-Manager von Grund auf neu erstellt. Der neue Batch-Manager arbeitet wie folgt: Zuerst definieren Sie einen Filter, dann wählen Sie einige Fotos vom gefilterten Satz aus und schließlich wenden Sie eine Aktion an.</p>

<p><em>1) Filter</em></p>

<p>Einige Filter sind schon vordefiniert z.B. "Fotos ohne Tag" oder "Duplikate". Sie können die Filter in einem spezifiziertem Album, inclusive Sub-Alben anwenden oder auch nicht. Weiterhin können Sie die Filter kombinieren um den gefilterten Satz Fotos weiter zu reduzieren.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step1.png" class="screenshot">

<p><em>2) Auswählen</em></p>

<p>Der gefilterte Satz erscheint als eine Liste von Thumbnails, mit einer Checkbox für jedes Foto, dem "Privacylevel" und einem Tooltip mit dem Titel des Fotos. Sie können Fotos eins nach dem anderen auswählen, indem Sie auf die Thumbnails oder die Abkürzungen "alle", "keins" oder "Auswahl umkehren" klicken. Piwigo zeigt Ihnen, wie viele Fotos zurzeit unter allen Fotos des gefilterten Satzes ausgewählt werden und markiert alle ausgewählten Fotos mit einem hellgrünen Hintergrund.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step2.png" class="screenshot">

<p><em>3) Bestätigen der Aktion</em></p>

<p>Nachdem Sie mindestens ein Foto ausgewählt haben können Sie die passende Aktion auswählen. Sie haben mehrere Möglichkeiten:</p>

<ul>
  <li>Lösche ausgewählte Fotos</li>
  <li>Verbinden mit einem Album</li>
  <li>Abtrennen von einem Album</li>
  <li>Tags hinzufügen</li>
  <li>Tags entfernen</li>
  <li>Setze den Author</li>
  <li>Setze den Titel</li>
  <li>Setze das Erstellungsdatum</li>
  <li>Wer kann die Fotos sehen?</li>
  <li>Synchronisiere die Metadaten</li>
  <li>In den Sammelkorb</li>
</ul>

<p>Jede Aktion hat ihre eigenen spezifischen Parameter und Piwigo zeigt nur die Parameter der ausgewählten Handlung um die Benutzerschnittstelle so übersichtlich wie möglich zu halten.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step3.png" class="screenshot">

<h4 id="language_switch">37 Sprachen und neuer Sprachenumschalter</h4>

<p>Im Vergleich zu Piwigo 2.1 gibt es 14 neue Sprachen : Catalan, Íslenska (Isländisch), Québecois (Quebecer Französisch), Latviešu (Lettisch), Norske (Norwegisch), Slovenšcina (Slowenisch), Slovensky (Slovakisch), Svenska (Schwedisch), Српски (Serbisch), Українська (Ukrainisch), עברית (Hebräisch), فارسی (Persisch), ქართული (Georgisch), 中文 (繁體) (Traditionelles Chinesisch).</p>

<p>Der Sprachenwechsler hat eine <em>erweiterte Anzeige</em>: neben den Landesflaggen wird der Sprachenname angezeigt.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-language_switch.png" class="screenshot">

<h4 id="sort_albums">Neue Sortieroptionen für Alben</h4>

<p>Der Administrator kann automatisch mit ein paar Klicks Alben und Sub-Alben sortieren.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_manual.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_automatic.png" class="screenshot">


<h4 id="resize_hd">Entferne oder Verändere die Optionen für hoch aufgelöste Bilder</h4>

<p>... auf der Uploadseite (benötigt ImageMagick auf dem Server)</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-manage_high_definition.png" class="screenshot">


<h4 id="photo_deletion">Einfaches Löschen von Fotos</h4>

<p>Die Möglichkeit ein Foto einfach im Administrationspanel zu löschen.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-delete_single_photo.png" class="screenshot">

<p>Jetzt können Sie jedes Foto löschen, egal auf welchem Weg es hochgeladen wurde, der Weg über löschen via FTP und Neusynchonisation ist nun nicht mehr notwendig.</p>

<h4 id="week_start">Wochenstart Montag oder Sonntag?</h4>

<p>Kann nun in der Kalenderansicht ausgewählt werden. Sie entscheiden!</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_monday.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_sunday.png" class="screenshot">

<h4 id="automatic_rotation">Automatisches Ausrichten der Fotos</h4>

<p>Piwigo wird ihre Fotos automatisch beim Upload ausrichten. Die Ausrichtung wird aus den EXIF-Daten ausgelesen.</p>

<h4 id="multisite">Multiseite</h4>
<p>Einfache Multiseitenfunktionalität, die Möglichkeit mehrere Galerien mit einer einzelnen Piwigo zu verwalten. Sie müssen eine local/config/multisite.inc.php Datei erstellen und z.B. diesen Code eintragen:</p>
<pre>&lt;?php
$conf['local_dir_site'] = 'local_site2/';
?&gt;</pre>

<h4 id="adviser">Kein Berater Modus mehr</h4>
<p>Der Beratermodus wurde entfernt. Er war komplex zu konfigurieren, potentiell gefährlich und hatte Einfluss auf viele Dateien. Er war auch nicht so nützlich.</p>

<h4 id="orphan_tags">verwaiste Tags</h4>
<p>Piwigo entdeckt automatisch verwaiste Tags (z.B. Tags, mit denen kein Foto verbunden ist) und bietet Ihnen an, diese mit einem einzigen Klick zu löschen.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-orphan_tags.png" class="screenshot">

<h4 id="extension_updates">Automatisches Update für Themen und Sprachen</h4>

<p>Piwigo verbindet automatisch zum piwigo.org Erweiterungsordner und sucht nach neuen Versionen bereits installierter Themen, Plugins und Sprachen. Genau so, wie es bisher bei Plugins möglich war. Sie bekommen automatisch die Liste mit verfügbaren Updates und aktualisieren mit nur einem einzigen Klick.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-themes_update.png" class="screenshot">

<p>Übrigens, das <a target="_blank" href="http://piwigo.org/ext/extension_view.php?eid=302"> Piwigo Auto Upgrade </a> Plugin (welches standardmäßig mit Piwigo installiert wird), hat eine neue Benutzerschnittstelle und die Möglichkeit, mehrere Erweiterungen auf einmal zu aktualisieren!</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-autoupdate_extensions.png" class="screenshot">


<h3>Technische Features</h3>

<p>Bitte beachten Sie das eine detaillierte Dokumentation über die <a href="http://piwigo.org/doc/doku.php?id=en:dev:changes_in_2.2">Technischen Änderungen in Piwigo 2.2</a> hier verfügbar ist. Dies hier ist nur die Zusammenfassung.</p>

<h4 id="imagemagick">ImageMagick</h4>

<p>Wenn verfügbar, verwenden Sie automatisch ImageMagick statt GD für das Anpassen der Größe der Fotos. Im Unterschied zu GD behält ImageMagick die EXIF/IPTC Metadaten im in der Größe angepassten Foto. Das ist der Grund, warum wir die Möglichkeit hinzugefügt haben, die hohe Auflösung zu entfernen oder in der Größe anzupassen wenn Sie ImageMagick auf Ihrem Webserver haben.</p>

<h4 id="combine">Kombinierte CSS-Dateien, JavaScript Dateien, CSS Sprites für Icons</h4>

<p>Jedes Thema und Plugin kann eine oder mehrere CSS/Javascript Dateien laden. Mit der neuen <em> combine_css </em> Eigenschaft werden Ihre Besucher nur eine einzelne CSS Datei herunterladen. Mit der neuen <em> combine_script </em> Eigenschaft werden sie eine einzelne Javascript Datei herunterladen (wenn möglich, manchmal ist es nicht möglich).</p>

<p>Weil wir <em> wirklich </em> die Anzahl von HTTP-Requests vermindern wollten wird statt einer Datei für jedes Icon ihr WWW-Browser eine einzelne Datei für alle Icons herunterladen.</p>

<p>Weniger Datenaustausch zwischen WWW-Browser und Webserver ergibt schnellere Ladezeiten.</p>

<h4 id="misc_technical">Verschiedenes</h4>

<ul>
  <li>Verbesserte Performance wenn Tags durchsucht werden, mit denen viele Fotos markiert sind.</li>

 <li>Das Vorschaubild jedes Albums wird für jeden Benutzer in den Cache geladen. Das spart einige Datenbankabfragen, vor allem wenn sie eine weit verzweigte Albenstruktur angelegt haben.</li>

<li>jQuery aktualisiert auf Version 1.5.1, jQuery UI aktualisiert auf Version 1.8.10</li>

<li>Ein Schutz wurde hinzugefügt, um Roboter davon abzuhalten, sich zu registrieren.</li>

<li>Neue Web-API-Methoden für Administrationszwecke (Thema aktivieren, Plugin deaktivieren, Verschieben eines Albums, löschen eines Fotos)</li>

<li>Saubere URL für die Administrationsseite</li>

<li>Vereinfachte Home-URL, entferne das "index.php?"</li>

<li>pwg.images.addSimple API-Methode wurde im Kern verankert, kein Bedarf mehr ein Plugin zu installieren um <a target="_blank" href="http://yorba.org/shotwell/">Shotwell</a> oder <a target="_blank" href="http://alloyphoto.com/plugins/piwigo/">Lightroom</a> zu verwenden um Bilder in die Galerie hochzuladen.</li>

<li>Die Möglichkeit, ein Foto mit pwg.images.addSimple zu aktualisieren</li>
</ul>
</div>
</section>
</div>