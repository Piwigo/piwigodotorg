{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>In Piwigo 2.1 werden viele wichtige Verbesserungen eingeführt. Wir haben die  <strong>Nutzererfahrungen</strong> hauptsächlich im Andministrationspanel einfließen lassen, Fotos sind einfacher zu laden, Themen leichter zu installieren, die Administrationsoberfläche ist augenfreundlicher (wenn Sie dunkle Hintergründe hassen), das Admin-Menü wurde neu strukturiert, Plugins sind einfacher zu verwalten, Tags lassen sich schneller hinzufügen und erstellen, Fotos einfacher sortieren und Features sind einfacher ein- bzw. auszuschalten.
</p>

<p>Im Hintergrund wurde die Themenarchitektur neugestaltet, um die Neuentwicklung von Designs zu vereinfachen. MySQL ist nicht mehr die einzig verfügbare Datenbankstruktur, sondern auch PostgreSQL und SQLite sind jetzt verfügbar.</p>

<p>Mehr als 100 Bugtracker-Probleme (Eigenschaften und Programmfehler) wurden geschlossen, 1000 Änderungen wurden im Quellcodemanager durchgeführt. Piwigo 2.1 ist in 23 Sprachen (im Vergleich zu 9 Sprachen für Piwigo 2.0) verfügbar. Piwigo 2.1 umfasst Code von mehr als 40 Mitwirkenden einschließlich Entwicklern, Übersetzern und Beta-Testern ein.
</p>
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
  <li><a href="#first_step">Vom Programm geführte erste Schritte</a></li>
  <li><a href="#upload_form">Fotos direkt über den Browser hochladen</a></li>
  <li><a href="#theme_manager">Themenmanager</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#languages">23 Sprachen und ein Sprachenmanager</a></li>
  <li><a href="#usability">verbesserte Bedienbarkeit in der Administration</a></li>
  <li><a href="#display_options">neue Anpassungsoptionen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#related_tags">verbessertes Arbeiten durch "related tags"</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#theme_architecture">neue Archtitektur für Themen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#pg_sqlite">Kompatibel mit SQLite und PostgreSQL</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Features für Benutzer</h3>

<h4 id="first_step">Vom Programm geführte erste Schritte</h4>

<p>Sobald Piwigo auf Ihrer Website installiert wird, bekommen Sie eine große und nicht zu übersehende Nachricht "ich will Fotos hinzufügen", welches zum neuen Uploadformular direkt weiterführt.</p>

<img src="http://piwigo.org/screenshots/210-no_photo_center.png" class="screenshot">

<p>Die Ziel ist, die Frage, "OK, Piwigo ist installiert, wie füge ich Fotos jetzt hinzu?".</p>

<h4 id="upload_form">Fotos direkt über den Browser hochladen</h4>

<p>Piwigo 1.0 hatte nur eine einfache Methode bilder hinzuzufügen: FTP + synchronization. Piwigo 2.0 kam mit dem pLoader, dem Piwigo Uploader.</p>

<p>Piwigo 2.1 bringt eine neue Methode: Fotos direkt über den Browser hochladen:</p>
<ol>
  <li>Erstelle einfach eine neue Kategorie</li>
  <li>wähle mehrere Dateien direkt auf dem Computer aus</li>
  <li>klicke auf den Ladebutton und schaue dem Computer beim hochladen zu</li>
</ol>

<img src="http://piwigo.org/screenshots/210-uploadform-01.png" class="screenshot">

<p>Fotos werden automatisch der Größe angepasst und die Thumbnails erstellt.</p>

<img src="http://piwigo.org/screenshots/210-uploadform-02.png" class="screenshot">

<h4 id="theme_manager">Themenmanager</h4>

<p>Installieren, aktivieren oder ein Thema als Standart festlegen ist nun mit wenigen Mausklicks erledigt.</p>

<p>Der Themenmanager wird mit piwigo.org dem Themen-Verzeichnis direkt verbunden. Sobald ein Thema von einem Communitymitglied hinzugefügt wird, können Sie es in Ihrer Piwigo installieren.</p>

<img src="http://piwigo.org/screenshots/210-themes_new.png" class="screenshot">

<p>Installierte Themen können aktiviert oder deaktiviert werden. Ein deaktiviertes Thema kann von Benutzern nicht ausgewählt werden.</p>

<p>Mit nur einem Klick wird ein Thema als Standart festgelegt.</p>

<img src="http://piwigo.org/screenshots/210-themes_installed.png" class="screenshot">

<h4 id="languages">23 Sprachen und ein Sprachenmanager</h4>

<img src="http://piwigo.org/screenshots/210-languages.png" style="float:right">
<ul>
  <li>Brasil (Brasilianisch)</li>
  <li>Castellano (Argentinisch)</li>
  <li>Dansk (Dänisch)</li>
  <li>Deutsch</li>
  <li>English (Englisch)</li>
  <li>Español (Spanisch)</li>
  <li>Français (Französisch)</li>
  <li>Hrvatski (Kroatisch)</li>
  <li>Italiano (Italienisch)</li>
  <li>Magyar (Ungarisch)</li>
  <li>Nederlands (Holländisch)</li>
  <li>Polski (Polnisch)</li>
  <li>Português (Portugisisch)</li>
  <li>Română (Rumänisch)</li>
  <li>Srpski (Serbisch)</li>
  <li>Türk (Türkisch)</li>
  <li>Việt (Vietnamesisch)</li>
  <li>简体中文 (Chinesisch)</li>
  <li>Русский (Russisch)</li>
  <li>Македонски (Mazedonisch)</li>
  <li>日本語 (Japanisch)</li>
  <li>Česky (Tschechisch)</li>
  <li>العربية (Arabisch)</li>
</ul>

<p>Genau wie im Themenmanager können Sie neue Sprachen von piwigo.org installieren und nicht erwünschte Sprachen deaktivieren.</p>

<h4 id="usability">verbesserte Bedienbarkeit in der Administration</h4>

<p>Wir haben viele Designänderungen im Adminstrationspanel mit einem Ziel im Kopf durchgeführt: verbesserte Bedienbarkeit.</p>

<ul>
  <li>Die Administrationsoberfläche kann "dunkel" oder "hell" eingestellt werden</li>
</ul>
<img src="http://piwigo.org/screenshots/210-dark_clear.png">
<ul>
  <li>Ein Link dazu ist direkt im Header</li>
</ul>
<img src="http://piwigo.org/screenshots/210-admin_header.png">
<ul>
  <li>die neue Organisation für das Menü (eigener Abschnitt für Plugins, wartende Kommentare bekommen auch einen eigenen, die Synchronisation wurde in den Abschnitt "Tools" verschoben, "Erweiterte Features" wurden in der <em> "Verwaltung" </em> verschmolzen.</li>
</ul>
<img src="http://piwigo.org/screenshots/210-menu.png">
<ul>
  <li>neues Design für die Pluginverwaltung, 1 Block = 1 Status</li>
</ul>
<img src="http://piwigo.org/screenshots/210-plugin_list.png" class="screenshot">

<p>Neues Design für die Installation von Plugins.</p>
<img src="http://piwigo.org/screenshots/210-plugin_available.png" class="screenshot">
<ul>
  <li>neues "Widget" um zugehörige Tags für ein Foto zu verwalten</li>
</ul>
<img src="http://piwigo.org/screenshots/210-tags_widget.png" class="screenshot">
<ul>
  <li>Sortiere Fotos per Drag & Drop (anklicken, ziehen, fallenlassen)</li>
</ul>

<img src="http://piwigo.org/screenshots/210-drag_sort.png" class="screenshot">

<h4 id="display_options">neue Anpassungsoptionen</h4>

<p>Neu <strong>Administrator > Konfiguration > Optionen > Anzeige</strong> Seite mit vielen Optionen um verfügbare Features für Benutzer, und ausgesuchte Foto-Eigenschaften anzuzeigen.</p>

<img src="http://piwigo.org/screenshots/210-display_options.png" class="screenshot">

<h4 id="related_tags">Verbessertes "ähnliche Tags" durchsuchen</h4>

<p>Selbst wenn Sie einn Tag zurzeit nicht durchsuchen, zeigt Piwigo die zusammenhängenden Tags der gegenwärtigen Fotoauswahl.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-01.png" class="screenshot">

<p>Wir zeigen einen einzelnen Link, um <em> "Tag1" </em> + <em> "Tag2" </em> in der Fotozusammenstellung anzuzeigen.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-02.png" class="screenshot">

<p>Je mehr Sie Tags hinzufügen, desto mehr reduziert es die Anzahl ähnlicher Bilder</p>
<img src="http://piwigo.org/screenshots/210-related_tags-03.png" class="screenshot">

<h3>Technische Features</h3>

<h4 id="theme_architecture">Neue Themenarchitektur</h4>

<p>Vergessen Sie die 2 Level-Architektur template/theme. Jetzt haben wir eine einzelne Architektur: Themen. *.tpl Dateien bestehen noch: Sie sind im Unterverzeichnis "template" des Themas "default".</p>

<p>Jedes Thema deklariert sein Elternteilthema. Ein abstammendes Thema verwendet seine Elternteilschablone-Dateien, es sei denn, dass sie auch im abstammenden Thema selbst verfügbar sind. Zum Beispiel kann Ihr Kinderthema nur <em> picture.tpl </em> Schablone-Datei haben, alle anderen Schablone-Dateien werden vom Elternteilthema genommen.</p>

<p>Ein Kinderthema kann entweder überladen oder die CSS-Regeln seines Elternteilthemas ersetzen.</p>

<p>Wenn Sie ein neues Thema wollen, das sehr dem <em> "clear" </em> Thema ähnlich ist, kopieren Sie es nicht: Schaffen Sie <em> "clearChild" </em> Thema und definieren Sie nur einige CSS-Regeln.</p>

<h4 id="pg_sqlite">Kompatibilität mit SQLite und PostgreSQL</h4>

<p>Wir haben eine Datenbankabstraktionsschicht hinzugefügt. Abhängig von Ihrer Konfiguration wird Piwigo MySQL, PostgreSQL oder SQLite als Datenbankbackend verwenden. Das ist für Benutzer natürlich völlig transparent.</p>

</div>
</section>
</div>