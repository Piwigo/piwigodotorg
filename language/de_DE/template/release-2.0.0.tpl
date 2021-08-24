{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Das Projektteam ist stolz, die erste Ausgabe der der PhpWebGallery folgende Generation bekannt zu geben: Piwigo 2.0.0. Das Warten ist lang gewesen, aber das daraus resultierende Ergebnis sollte es wert sein. Der Projektname hat sich von PhpWebGallery zu Piwigo hauptsächlich aus folgenden Gründen geändert: Kürzer, einzigartig, keine Verweisung auf die Programmiersprache, beinhaltet die Buchstaben PWG. Die Website hat sich grundlegend geändert, um die Optik ansehlich und attraktiv zu machen. Wir hoffen, dass Sie es genießen. Das grafische Design der Piwigo folgt der Optik, die auf piwigo.org eingesetzt wird. Viele innere Mechanismen haben sich entwickelt.</p>
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
  <li>pLoader, ein einzigartiges Programm für die Piwigo um Fotos vorzubereiten und hochzuladen ohne FTP</li>
  <li>das neue grafische Thema Sylvia, dunkel, grau, pink und Blumen</li>
  <li>9 Sprachen: Deutsch, English, Español, Français, Hrvatski, Italiano, Nederlands, Polski, Русский.</li>
  <li>einfacher Installationsprozess, 1 Klick ist genug</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>Klientenseitige dynamische Seiten (AJAX and Javascript)</li>
  <li>Rechteverwaltung auf Fotoebene</li>
  <li>verbesserte slideshow</li>
  <li>manuelle Sortierfunktion für Fotos innerhalb einer Kategorie</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>Menübar Manager</li>
  <li>Standartmäßige Template-Überlagerung</li>
  <li>NetInstall, installiere Piwigo mit einer einzigen Script-Datei</li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li>Neue Templateengine: Smarty</li>
  <li>verschiedene Templates auf Benutzerseiten und Administrationsseiten</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>volle UTF-8 Kompatibilität</li>
  <li>PHP 5 erforderlich</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>MySQL 5 erforderlich</li>
  <li>Neue Webschnittstelle zum hinzufügen von Fotos</li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Features für Benutzer</h3>

<h4>pLoader</h4>

<p>pLoader, ein einzigartiges Programm für die Piwigo um Fotos vorzubereiten und hochzuladen ohne FTP:</p>

<ul>
  <li>wählen sie Fotos in ihrem Dateibrowser aus</li>
  <li>aautomatische Vorbereitung incl. verkleinerung für die Webanzeige, Thumbnailerstellung, richtige Drehung auf Basis der Exif-Daten</li>
  <li>füllt die Informationen wie z.B. Name, Author oder Beschreibung</li>
  <li>erstellt Kategorien</li>
  <li>lädt Fotos automatisch hoch</li>
</ul>

<p>pLoader vereinfacht den Synchronisationsprozess, so dass Fotos in ihrer Galerie, sobald übertragen wurden, sichtbar sind. Könnte es  leichter sein?</p>

<p>Jeder Nutzer, der Administratorenrechte besitzt, kann pLoader benutzen, so ist es ein leichtes Piwigo als Familienfotoalbum zu benutzen.</p>

<p>Download pLoader <a class="internal" href="https://piwigo.org/ext/extension_view.php?eid=270">für Windows®</a> und <a class="internal" href="https://piwigo.org/ext/extension_view.php?eid=269">für Ubuntu Linux</a>.</p>

<h4>Sylvia, das neue grafische Standartthema</h4>

<p>Das neue grafische Thema Sylvia mit grauem Hintergrund und pinker Blumendekoration. Stripy ist dem Team 2008 beigetreten und hat am neuen Design für die Piwigo gearbeitet.</p>

<h4>9 Sprachen</h4>

<p>Dieses Mal haben wir mit der Übersetzungsgemeinschaft vor der Ausgabe zusammengearbeitet. Demzufolge sind 9 Sprachen direkt in der ersten Version enthalten (in alphabetischer Reihenfolge): Deutsch (German), English, Español (Spanish), Français (French), Hrvatski (Croatian), Italiano (Italian), Nederlands (Dutch), Polski (Polish), Русский (Russian).</p>

<p>Es werden noch mehr und sie werden in den nächsten Wochen über den <a href="https://piwigo.org/ext">Extension Manager</a> verfügbar sein.</p>

<h4>Vereinfachter Synchronisationsprozess</h4>

<p>Um den Synchronisationsprozess mit der Datenbank zu vereinfachen haben wir einen großen Button in die Startseite des Administrationspanels eingefügt. Dieser Knopf vermeidet das Lesen aller auf der Synchronisationsseite verfügbaren Optionen, es werden die gängigsten Optionen mit einem Klick ausgeführt.</p>

<p>Bemerkung: pLoader benötigt keine Synchronisation, aber wir haben die Möglichkeit des FTP upload + Synchronisation um Fotos hochzufrieden nicht entfernt. Es ist eine Alternative.</p>

<h4>Clientseitige Dynamische Features</h4>

<p>Wie haben dynamische Verhaltensweisen auf Anwenderseite eingeführt. Um es technisch auszudrücken, wir haben AJAX und Javascript techniken implementiert.</p>

<h5>Öffentlich</h5>

<ul>
  <li>wenn Sie eine Bewertung geben, wird nur die Bewertung (Ihre Bewertung und die durchschnittliche Bewertung) auf der Server-Seite gesetzt und auf der Browserseite neu geladen, es wird nicht die komplette Seite neu geladen.</li>

  <li>Für Administratoren, sie können den Zugriffsstatus ohne Submit-Button ändern, ohne die ganze Seite neu zu laden einfach nur die Listbox änden. Diese Änderung macht den Bearbeitungsvorgang sehr schnell (Die Serverauslastung ist winzig im Vergleich dazu um eine Seite komplett neu zu laden).</li>
</ul>

<h5>Administration</h5>

<ul>
  <li>man kann die Menüsektionen einfach erweitern und wieder verkleinern</li>

  <li>sie können Kategorien per drag'n drop sortieren</li>

  <li>in allen Datumseingabefeldern können sie einfach das Datum aus einem Kalender wählen</li>

  <li>Die Größe der Auswahlbox für Kategorien kann selbst bestimmt werden.</li>

  <li>Texteingabefelder wachsen automatisch, wenn Sie die unterste Grenze erreichen. Diese Felder werden in Formen für langen Textinhalt, wie Galerie-Schlagzeile-Titel, Foto-Beschreibung, Kategorie-Beschreibung und so weiter verwendet...</li>

  <li>der Pluginmanager zeigt nette Tooltips mit sehr langen Inhalt, der aus dem Extensionmanager auf der Piwigo Website kommt.</li>

  <li>LocalFiles editor (jetzt inklusive bei core plugins, benötigt eine Aktivierung) hat einen Code-Syntax Prüfer</li>
</ul>

<h4>Zugriffsrechte für jedes Foto</h4>

<p>Sie können Zugriffsrechte für jedes Foto setzen, unabhängig davon, in welcher Kategorie es sich befindet. Diese Art der Rechteverwaltung ist ein komplett neuer Mechanismus. Standartmäßig gibt es 5 Level: None, Contacts, Friends, Family, Admins. Jedem Benutzer kann der Administrator einen Level zuweisen.</p>

<p>Freunde sehen alle Bilder (None, Contacts, Friends), während ein "contact" nur die für ihn freigegebenen Bilder sehen kann (None, Contacts).</p>

<p>Dieser Privacy level ist noch genauer als das Gruppenmanagement auf Kategorieebe, welches aber sehr gut ist um einfach eine große Menge an Fotos schnell zu kategorisieren.</p>

<p>Zum Beispiel, wenn das Foto "peter_wedding-0024.jpg" den Level "Family" hat, dann kann Peter (privacy level "Admins") es sehen, Beth (privacy level "Family") kann es auch sehen aber but Mary (privacy level "Friends") kann es nicht sehen. </p>

<p>Abhängig von ihrem privacy level können 2 Benutzer mehr oder weniger Fotos in derselben Kategorie sehen.</p>

<p>Zugriffsrechte für jedes einzelne Foto ersetzen aber nicht das Gruppenmanagement mit Kategorien. Es ist eine Erweiterung. Sie können nur eines davon benutzen, keines oder alle beide zusammen. Abhängig vom Feedback können wir dieses Feature auch auf ein anderes System anpassen.</p>

<h4>Verbesserte Slideshow</h4>

<p>Wenn sie die Slideshow starten, sehen sie eine neue Action-Bar. Sie können die Geschwindigkeit verändern, Schleifenwiedergabe (loop), gehe zum ersten, zum vorhergehenden, zum nächsten oder letzten Bild sowie Pause und Resume.</p>

<h4>Manuelle Sortierung von Fotos</h4>

<p>Lang hat es gedauert. Nach diesem Feature wurde lang und oft gefragt. Es wurde jetzt endlich mit hinzugefügt. Innerhalb einer Kategorie können sie nun manuell die Reihenfolge der Fotos verändern. Wenn das Bild "peter_wedding-0023.jpg" vor "peter_wedding-0018.jpg" erscheinen soll, obwohl das Aufnahmedatum, das Einstelldatum oder die interne ID etwas anderes sagt...</p>

<p>In dieser ersten Version müssen Sie die Reihenfolge der Fotos mit der Hand in einem Textfeld setzen, aber in der nahen Zukunft planen wir, ein Drag'N-Drop-Interface auf dem Administrationspanel und/oder im pLoader einzurichten.</p>

<h4>Menübar Manager</h4>

<p>Ein Menübar-Manager wurde hinzugefügt. Wir sprechen über das Hauptmenü. Sie sehen auf der Hauptseite den Kategorie-Baum, das erweiterte Menü, und die Verwaltung. Sie können einige Teile von ihnen verstecken und wieder erscheinen lassen.</p>

<p>Sie müssen Templates nun nicht mehr selbst modifizieren, ihre Änderungen gehen beim nächsten Upgrade nicht verloren..</p>

<h4>Template Extensions</h4>

<p>Für eine vorgegebene Seite, picture.php als Beispiel, können sie die Datei picture.tpl als HTML template mit einer eigenen angepassten my_template.tpl überschreiben, ohne das ganze Template kopieren zu müssen.</p>

<p>Es ist ein weiterer Schritt damit sie ihre Piwigo ihrem persönlichen Geschmack anpassen können.</p>

<h4>NetInstall</h4>

<p>Ein neuer einfacher Installationsprozess ist verfügbar. Anstelle von:</p>

<ol>
  <li>Download des kompletten Archives mit allen Dateien</li>
  <li>entpacken</li>
  <li>alle Dateien auf den Webserver hochladen</li>
</ol>

<p>NetInstall prozedur:</p>

<ol>
  <li>laden sie das einzelne PHP-Script "piwigo-netinstall.php" herunter</li>
  <li>laden sie die Datei piwigo-netinstall.php auf ihren Webserver</li>
  <li>Öffnen sie die Datei piwigo-netinstall.php in ihrem Webbrowser, sie wird das komplette Archiv selbstständig auf den Webserver herunterladen direkt von piwigo.org</li>
</ol>

<p>Diese neue Methode ist eine ALternative und macht die Installation einfacher da sie viel weniger Dateien haben mit denen sie sich befassen müssen. Weniger Übertragungsprobleme. Weniger Zugriffsrecht-Probleme.</p>

<h3>Features für Entwickler</h3>

<h4>Smarty als Template Engine</h4>

<p>Wir haben uns für den Wechsel von <a href="http://phpbb.com">phpBB</a> als template engine (inspiriert von <a href="http://phplib.sourceforge.net/">PHPLib</a>) zu <a href="http://www.smarty.net/">Smarty</a> entschieden. Die Vorteile von Smarty sind:</p>

<ul>
  <li>stärker können wir Bedingungen (if/elseif/else), Schleifen (foreach) berücksichtigen oder andere Templates einschließen</li>
  <li>schneller, weil es ein starkes Cache Ssystem einschließt</li>
</ul>

<p>Weil das Templates mehr Macht bekommt, wird der PHP-Code einfacher, weil viele PHP-Codelinien verwendet wurden, um zu managen, was in Templates angezeigt wird.Der PHP Code ist jetzt mehr "Business"-Logisch orientiert.</p>

<p>Ein anderer netter Vorteil von Smarty, ist seine Beliebtheit. Überall auf der Welt kennen viele PHP Entwickler diese Template-Engine. Wir hoffen, dass durch unsere Wahl mehr Beiträge (auf Templates und Template-Erweiterungen) erzeugt und neue Mitglieder zu unserer Kernmannschaft vorstoßen werden.</p>

<h4>Verschiedene Templates auf Anwender- und Administratorseite</h4>

<p>Wir haben die Templates der Administrationsseite von der öffentlichen Seite getrennt. Jetzt gibt es ein einzelnes Template "goto" für die Administration (und zurzeit ein einzelnes Thema "roma"). Das Standart-Thema für Anwender ist ganz einfach "Yoga".</p>

<p>goto/roma auf der Administrationsseitehaben das selbe look and feel wie yoga/Sylvia auf der Anwenderseite. Alle Änderungen an der Anwenderseite yoga/Sylvia haben aber keine Auswirkungen auf die Administrationsseite goto/roma.</p>

<p>Die Trennung wurde durchgeführt, weil Webmaster häufig ihre öffentliche Seite der Galerie kundengerecht anfertigen wollen, aber nicht wollen, dass die Administrationsseite zusammengepresst wird. Die Trennung macht auch die CSS stylesheets einfacher, weil die Anwenderseite die CSS-Regeln für die Administrationsseite nun nicht mehr mit einschließt.</p>

<h4>UTF-8</h4>

<p>Piwigo wird komplett UTF-8. Es bedeutet, dass wir das encoding management vereinfachen. Anstatt jede einzelne Codierung für jede verfügbare Sprache zu führen, haben wir eine einzelne Codierung, d. h. UTF-8, um alle vorhandenen Zeichen darzustellen. Auf derselben Seite können Sie Anmerkungen auf Chinesisch, Englisch, Französisch und Russisch sein..</p>

<p>Wenn Ihre Foto-Galerie weltweit bekannt ist, werden Ihre Besucher sicher das Sprachen-Plugin auf ihre eigene Sprache setzen. Mit <a href="https://piwigo.org/ext/extension_view.php?eid=175">Extended Description</a> plugin können sie für jede Sprache einen passenden Kategorietitel wählen. Jetzt können Schnittstelle und Inhalt Sprachabhängiger sein.</p>

<h4>PHP 5</h4>

<p>Bis jetzt behielten wir Kompatibilität mit PHP 4. PHP 5 ist stabil seit 4 Jahren und die Aktualisierung für PHP 4 wird nun eingestellt. Alle Linux Distributionen stellen PHP 5 zur Verfügung (sogar Debian, die immer länger benötigen, um neue Versionen zu implementieren). Wir haben keinen Grund, diese Kompatibilität zu behalten, wir können den Code vereinfachen und modernen PHP ausnutzen.</p>

<h4>MySQL 5</h4>

<p>Hauptsächlich wegen der Verschlüsselung des Managements haben wir die MySQL Versionsvoraussetzung von 3.23 bis 5.0 vergrößert. Ja, PhpWebGallery 1.7 verlangt nur, dass ein MySQL 3.23 arbeitet. Es sollte kein Verfügbarkeitsproblem geben, weil MySQL 5 als stabil seit 3 Jahren jetzt in Betracht gezogen hat, und der gegenwärtige stabile MySQL 5.1 (aber nicht überall verfügbar ) ist.</p>

<h4>Hinzufügen von Fotos über eine Web API Schnittstelle</h4>

<p>mit pLoader wurde möglich,  da wir eine neue Web-API-Methode hinzugefügt haben: Pwg.images.add. pLoader ist <em> gerade </em> ein Client für diese Methode. Mit pwg.images.add, ist es kein komplizierter Arbeitsablauf mehr, um Fotos (FTP + Synchronisation) hinzuzufügen, einfaches erstellen von Thumbnails (das ist auf der Anwenderseite in jeder Programmiersprache ziemlich einfach ist), und rufen sie pwg.images.add auf.</p>

<p>Wir hoffen, dass in der Zukunft die Community eigenständige Scripts und Plugins für populäre Anwendungen integriert z.B. für <a href="http://de.wikipedia.org/wiki/Gimp">the Gimp</a>, <a href="http://de.wikipedia.org/wiki/Lightroom">Lightroom</a>, <a href="http://de.wikipedia.org/wiki/Aperture_(Software)">Aperture</a> oder <a href="http://de.wikipedia.org/wiki/DigiKam">digiKam</a>. Fröhliches programmieren :-) und zögern Sie nicht uns zu besuchen und alle Fragen und Probleme im <a href="http://de.piwigo.org/forum">Forum</a> zu posten.</p>

</div>
</section>
</div>