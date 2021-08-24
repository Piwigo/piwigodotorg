{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Die Piwigo Version 2.7 verfügt über Erweiterungen des Funktionsumfangs. Wir hoffen, das diese euch genauso beeindrucken und gefallen wie uns! Das Browser Upload Formular wurde komplett neu geschrieben. Es gibt ein neues Plugin "Take a Tour" das interaktiv den Benutzer durch Piwigo führt. Die deutsche Übersetzung habe ich soeben überarbeitet und nun passen die Begriffe zu den Dialogen in Piwigo und somit ist die Tour nun verständlicher. Die Suchfunktionen wurden extrem erweitert. Benutzer mit großen Galerien werden den Geschwindigkeitszuwachs in der Verwendung von Piwigo zu schätzen wissen. Plugin-Programmierer werden viele neue technische Funktionen entdecken.</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
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
<li><a href="#upload_form">Upload Formular</a></li>
<li><a href="#take_a_tour">Take a Tour</a></li>
<li><a href="#batch_manager">Stapelverarbeitung</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">Suche Formular</a></li>
<li><a href="#photo_edit">Foto bearbeiten</a></li>
<li><a href="#user_comments">Benutzerkommentare</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">Sortiere Alben nach Datum</a></li>
<li><a href="#filter_plugins">Filter Plugins</a></li>
<li><a href="#languages">58 Sprachen</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#caches">Cache</a></li>
<li><a href="#selectize">Ersetzung von TokenInput und Chosen durch Selectize </a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">Exkludiere Ordner bei Dateisynchronisierung</a></li>
<li><a href="#activation_key">Passwort Zurücksetzen Schlüsselverfall</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">Javascript Bibliotheken aktualisiert</a></li>
<li><a href="#plugin_creation">Verbesserungen für Plugin Programmierer</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">Upload Formular</h3>

<p>Das Webbrowser Upload Formular wurde von Grund auf neu geschrieben. Das neue Upload Formular in Piwigo 2.7 basiert auf HTML5 anstelle von Flash, das bedeutet verbesserte Kompatibilität mit modernen Browsern sowie gesteigerte  Zuverlässigkeit beim hochladen insbesondere bei langsamen Internetanbindungen dank "chunked" Uploadverfahren. Die "Dateien hier hin ziehen" Funktion macht es wesentlich einfacher Fotos im Browser hochzuladen!</p>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-upload-form-before-selection.png" class="screenshot">
Sie können den lokalen Dateimanager öffnen über die Schaltfläche "+ Fotos hinzufügen" oder per "ziehen & ablegen" Fotos hochladen.

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
Während des Hochladens wird eine Warnung ausgegeben falls sie die Seite verlassen wollen. Der Ladevorgang kann zu jeder Zeit unterbrochen werden. 

<p>Erweiterte Funktion: es kann nun jegliche Art von Datei hochgeladen werden. In der lokalen Konfiguration muss der Parameter conf['upload_form_all_types'] = true; angegeben werden und Piwigo wird jede Datei die über $conf['file_ext'] definiert wurde akzeptieren. Wenn Plugins wie zum Beispiel VideoJS aktiviert werden, können automatisch entsprechende Dateien hier Videos hochgeladen werden. Piwigo wird automatisch repräsentative Vorschaubilder ihrer Videos und PDF Dateien erstellen.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="take_a_tour">Take a Tour</h3>

<p>Das neue Plugin "Take a tour" ist eine interaktive Tour durch Piwigo. Aktivieren sie es und folgen einfach den Schritten! Zurzeit sind drei Touren vorhanden: "Erster Kontakt", "Privatsphäre" und die "2.7 Tour" die die Neuerungen der Version 2.7.0 zeigt. Weitere Touren werden folgen!</p>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="batch_manager">Stapelverarbeitung</h3>

<img src="https://piwigo.org/forum/uploads/152022/piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>Die Stapelverarbeitung enthält nun ein Suchfilter welches dank einer mächtigen Syntax Fotos nach Datum, Schlagworten, Größe, Dateinamen suchen lässt. Operatoren wie Exakt, UND/ODER, Gruppieren und Exklusionen sind vorhanden. Eine detaillierte Hilfe ist über die Schaltfläche (?) verfügbar. Die gleiche mächtige Suchfunktion steht der Schnellsuche zur Verfügung die auf der öffentlichen Seite zu finden ist.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>In der Stapelverarbeitung lassen sich nun Duplikate nicht nur durch Dateinamen sondern auch über Datum & Zeit sowie Höhe und Breite auffinden.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>Auch in der Stapelverarbeitung lassen sich Fotos mit den neuen Dateigröße-Filtern finden.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-empty-caddie.png" class="screenshot">
<p>Eine einfache Aktion zum Leeren des Sammelkorb mit nur einem Klick ist nun vorhanden.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>



<h3 id="search_form">Suche Formular</h3>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-search-form.png" class="screenshot">
<p>Die Suchen-Seite wurde überarbeitet, unter anderem gibt es folgende Neuerungen: Eigenschaften wählen wie schon zuvor bei der Wortsuche, Liste der Autoren in der Datenbank, Autovervollständigen von Schlagworten und Alben-Titeln...</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>



<h3 id="photo_edit">Foto bearbeiten</h3>

<img src="https://piwigo.org/forum/uploads/152022/piwigo-2.7-change-time.png" class="screenshot">
<p>Zeit und Datum von Fotos lassen sich anpassen.</p>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>Während der Bearbeitung öffnet ein Klick auf das Vorschaubild eine größere Version des Bildes ohne die Seite verlassen zu müssen.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>



<h3 id="user_comments">Benutzerkommentare</h3>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-user-comments-website.png" class="screenshot">
<p>Bei den Benutzerkommentaren lässt sich abstellen ob ein Benutzer einen Link posten darf.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>



<h3 id="album_sort_dates">Sortiere Alben nach Datum</h3>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>Alben lassen sich nun nach Aufnahmedatum und Veröffentlichungsdatum sortieren.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>



<h3 id="filter_plugins">Filter Plugins</h3>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-plugin-filter.png" class="screenshot">
<p>Neuer Filter um Plugins vor der Installation finden zu können. Piwigo 2.6 hatte bereits 150+ kompatible Plugins, dieser neue Filter wird mehr als Hilfreich sein!</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>



<h3 id="languages">58 Sprachen</h3>

<p>Piwigo 2.7.0 führt zwei weitere neue Sprachen ein: Basque (Euskara) und Luxembourgish (Lëtzebuergesch), damit gibt es Piwigo nun in 58 Sprachen. Eure Hilfe bei Übersetzungen mitzuwirken ist mehr als willkommen, schaut doch einfach mal rein unter <a href="https://piwigo.org/translate">Piwigo.org Übersetzungen</a>. Es gibt ständig neue Sprachen, Verbesserungen und Korrekturen die vorzunehmen sind, neue Zeichenketten die die Weiterentwicklungen von Piwigo, von Plugins oder Themen mit sich bringen. Wenn jeder hilft ist es  kein großer Zeitaufwand die Sprachen aktuell zu halten. Es gibt nahezu ständig etwas zu tun und wir benötigen die Unterstützung der Piwigo Community (dazu gehörst auch du)!</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3>Technische Funktionen</h3>

<p>Entwickler beachten bitte, das es eine weitaus detailliertere Dokumentation der technischen Veränderungen in Englischer Sprache unter folgendem Link gibt <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7">Technical changes in Piwigo 2.7</a>. Bitte lies diese um deine Erweiterungen zu Piwigo 2.7 kompatibel zu machen.</p>


<h4 id="caches">Cache</h4>

<p>Zwei neue Caches wurden hinzugefügt um die generelle Leistung bei großen Alben und Galerien (mit zehntausend Fotos oder mehr) zu steigern.</p>

<ul>
    <li>Der Erste ist ein serverseitiger ständiger Cache der besonders große SQL Abfragen in Ergebnisdateien speichert, dies beschleunigt die Ladezeit der öffentlichen Seite.</li>
    <li>Der Zweite ist ein clientseitiger Cache der eine Liste aller Schlagworte, Alben, Benutzer und Gruppen im Browser speichert, dies beschleunigt die Ladezeit der Administration in der die entsprechenden Auswahlmöglichkeiten existieren.</li>
</ul>

<h4 id="selectize">Ersetzung von TokenInput und Chosen durch Selectize <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">weitere Details</a></small></h4>

<p>Wir haben zwei JavaScript Bibliotheken entfernt die für die Mehrfachauswahl von Alben und Schalgworten dienten. Diese wurde durch <a href="http://brianreavis.github.io/selectize.js/">Selectize</a> ersetzt. Sie ist weitaus mächtiger und vielfältiger, sie wird ebenfalls verwendet bei Benutzer und Gruppen.</p>

<h4 id="sync_exclude">Exkludiere Ordner bei Dateisynchronisierung</h4>

<p>Piwigo ignoriert per Standard die Ordner "thumbnail", "pwg_high" und "pwg_representative" bei der Dateisynchronisierung. Nun lassen sich weitere Ordner hinzufügen indem diese über den Parameter <code>$conf['sync_exclude_folders']</code> mit Hilfe des LocalFiles Editor Plugins definiert werden.</p>

<h4 id="user_id"><code>user_id</code> Feldgröße</h4>

<p>Das Datenbankfeld das den user identifier speichert wurde auf 8 digits erhöht, das erlaubt nun bis zu 16M Benutzer (bisherige Grenze war 30.000).</p>

<h4 id="activation_key">Passwort Zurücksetzen Schlüsselverfall</h4>

<p>Der einmalige Schlüssel, der beim Passwort zurücksetzen Vorgang per Email verschickt wird, verfällt nach einer Stunde. Um die Sicherheit zu erhöhen wird der Schlüssel nun als Hash gespeichert.</p>

<h4 id="jquery">Javascript Bibliotheken aktualisiert</h4>
<p>Folgende Javascript Bibliotheken wurden aktualisiert: jQuery 1.11.1, jQuery UI 1.10.4, Colorbox 1.4.1. New libraries: jQuery UI Timepicker 1.4.4, Plupload 2.1.2 und Selectize 0.9.1.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="plugin_creation">Verbesserungen für Plugin Programmierer</h3>


<h4 id="maintain">Plugins maintenance & auto-update <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">details</a>)</small></h4>

<p>A new special file called <code>maintain.class.php</code> has been introduced. It replaces the old <code>maintain.inc.php</code> file with more flexibility and handling of plugins manually updated (by FTP). The migration to this new system is advised but not mandatory.</p>

<h4 id="triggers">Rename triggers functions <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">details</a>)</small></h4>

<p>Following what has been announced for Piwigo 2.6, the functions <code>trigger_event</code> and <code>trigger_action</code> have been renamed in <code>trigger_change</code> and <code>trigger_notify</code>. The old functions don't exist anymore.</p>

<h4 id="conf_update">conf_update_param() improvements <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">details</a>)</small></h4>

<p><code>conf_update_param</code> function, used to create and update in-database</p>

<h4 id="event_path">Give include path to add_event_handler <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">details</a>)</small></h4>

<p>The function <code>add_event_handler</code> now accepts as 4th parameter the path a file to include before executing the callback. Don't do useless global imports anymore in your <code>main.inc.php</code>!</p>

<h4 id="force_fallback">Option "force_fallback" for load_language</h4>

<p>The fonction <code>load_language</code> got a new option named <code>force_fallback</code> allowing the tell Piwigo to always load the language file in a certain language (typically <code>en_UK</code>) before loading the actual localized file.</p>

<h4 id="colorscheme">Theme colorscheme  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">details</a>)</small></h4>

<p>Theme creators are now advised to define <code>$themeconf['colorscheme']</code> to "dark" or "clear" (and nothing else), in order to help plugins developers to choose the right stylesheet for their components.</p>

<h4 id="plugins_batch_manager">Plugins and Batch Manager  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">details</a>)</small></h4>

<p>Three new triggers to allow plugins to add their own filters in the Batch Manager: <code>batch_manager_perform_filters</code>, <code>batch_manager_register_filters</code>, <code>batch_manager_url_filter</code>. <code>perform_batch_manager_prefilters</code> still exists for the special case of predefined filters.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

</div>
</section>
</div>