{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Design zählt. Das haben unsere Benutzertests ergeben. Darum fokussiert sich Version 2.9 auf die Erneuerung des Design der Adminseiten. Natürlich haben wir auch neue Features hinzugefügt, die Ergonomie verbessert und Piwigo noch schneller gemacht. Einige Wochen nach seinem 15. Geburtstag veröffentlicht Piwigo seine Version 2.9. Frohes Update!</p>
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
<li><a href="#design">Moderneres Design</a></li>
<li><a href="#updatenotify">Updatebenachrichtigung</a></li>
<li><a href="#tag_manager">Tag Manager, Auswahlmodus</a></li>
<li><a href="#deletion">Album löschen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#passgen">Passwordgenerator</a></li>
<li><a href="#deleteblocks">Fotos blockweise löschen</a></li>
<li><a href="#duplicates">Duplikate nach Checksumme</a></li>
<li><a href="#quicksearch">Schnellsuche in Alben</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#downloadlink">Downloadlink</a></li>
<li><a href="#editquicklink">Album bearbeiten, Quicklink</a></li>
<li><a href="#rate">Bewertungen nach Album filtern</a></li>
<li><a href="#display_options">Neue Anzeigeoptionen</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#speed">verbesserte Geschwindigkeit</a></li>
<li><a href="#history_engine">verbesserte "history engine"</a></li>
<li><a href="#session_purge">automatisches Löschen von Sessions</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#messages_box">Nachrichtenbox</a></li>
<li><a href="#libs">Aktualisierte Bibliotheken</a></li>
<li><a href="#api">API Verbesserungen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#integrity">Integritätsprüfungen</a></li>
<li><a href="#album_position">Position für neue Alben</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="design">Moderneres Design</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-admin-redesign.png" class="screenshot">

<p>Hier ist die größte Veränderung in 2.9: Design! Dunkle Kopfzeile, dunkle Fußzeile und dunkles Menü. Brandneue Administrations-Seite, genannt "Dashboard" mit großen Icons für einen schnellen Zugriff auf die wichtigsten Seiten.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-batch-manager-redesigned.png" class="screenshot">

<p>Piwigo 2.9 hat einen erneuerten Batch Manager: Icons für Checkboxen, spezielle Feldtrenner (nur auf dieser Seite, wir warten auf Feedback), neue Farben für ausgewählte Vorschaubilder (dunkelgrau) und "unter dem Cursor" Vorschaubilder (Piwigo-Orange).</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="updatenotify">Updatebenachrichtigung</h3>

<p>Wenn eine neue Version verfügbar ist, wird dich Piwigo per Mail benachrichtigen.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-email-new-version.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="tag_manager">Tag-Manager, Auswahlmodus</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-tag-manager-selection-mode.gif" class="screenshot">

<p>Der Tag-Manager hat jetzt einen Auswahlmodus um mehrere Aktionen auf einmal auszuführen.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="deletion">Alben löschen</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-album-deletion-options.png" class="screenshot">

<p>Wenn ein Album mit Fotos gelöscht wird, fragt Piwigo jetzt, was mit den Fotos passieren soll.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="passgen">Passwortgenerator</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-password-generator.gif" class="screenshot">
<p>Das Formular zum Anlegen neuer Benutzer erhält jetzt einen Passwortgenerator. Er erzeugt starke, zufällige Passwörter.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="deleteblocks">Blockweises Löschen von Fotos</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-delete-orphans.gif" class="screenshot">
<p>Das Löschen von tausenden Fotos auf einmal funktioniert möglicherweise nicht, deshalb haben wird blockweises Löschen implementiert.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-batch-manager-delete-progress.png" class="screenshot">
<p>... und wir haben das Äquivalent für alle, nicht nicht nur verwaiste Fotos implementiert!</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="duplicates">Duplikate nach Checksumme</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-duplicates-on-checksum.png" class="screenshot">
<p>Im Batch Manager können doppelte Fotos nach Checksumme (gleicher Dateiinhalt, Namen können abweichen) gefunden werden.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="quicksearch">Schnellsuche in Alben</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-quick-search-albums.png" class="screenshot">
<p>Die Schnellsuche findet passende Alben (wie in Piwgo 2.6 und früher).</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="downloadlink">Downloadlink</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-admin-download-link.png" class="screenshot">
<p>Auf der Bearbeiten-Seite eines Fotos wird ein neuer Downloadlink angezeigt.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="editquicklink">Album bearbeiten, Schnellzugriff</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-edit-album-quicklink.png" class="screenshot">
<p>Direkt nach dem Anlegen eines Albums kannst du es mit einem Klick bearbeiten.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="rate">Bewertungen nach Alben filtern</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-rates-filter-album.png" class="screenshot">
<p>Auf der Bewertungs-Admin-Seite kann jetzt nach Album gefiltert werden.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="display_options">Neue Anzeigeoptionen</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-display-options.png" class="screenshot">
<p>Auf der Seite [Administration > Konfiguration > Optionen > Anzeige] findest du neue Checkboxen um eine Größenauswahl oder Adminlinks (Bearbeiten/Warenkorb) anzuzeigen oder zu verstecken.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3>Technische Änderungen</h3>

<h4 id="speed">Geschwindigkeitsverbesserungen</h4>
<p>Zuerst bei der <strong>Albenliste</strong> im Adminbereich: wenn du tausende Alben hast, siehst du sofort den Unterschied. Eine kleinere Änderung im Algorithmus macht einen großen Unterschied in der Geschwindigkeit.</p>
<p>Die <strong>Bearbeitenbox für Benutzer</strong> öffnet sich viel schneller, da Piwigo das Datum des letzten Besuchs cacht, anstatt ihn zu berechnen, was lange dauern kann, wenn dein Piwigo viele Besuche erhält. </p>

<h4 id="history_engine">Verbesserte "history engine"</h4>
<p>Die "history engine", eine Liste aller Seiten, die von deinen Benutzern geöffnet wurden, wurde durch einen neuen Algorithmus zum häufigeren Zusammenfassen von Besuchen schneller. Die History hat eine Maximalgröße von  <code>$conf['history_autopurge_keep_lines']</code> (standardmäßig 1 Millionen). Ältere Zeilen werden automatisch gelöscht. Abhängig von der Besucher zahl reicht das für 1 Woche oder 10 Jahre.</p>

<h4 id="session_purge">Automatisches Löschen von Sessions</h4>
<p>Auf vielen Systemen, wie Debian, werden PHP-Sessions nie gelöscht. Piwigo übernimmt dies, damit die Sessiontabelle nicht groß und langsam wird. Siehe <code>$conf['session_gc_probability']</code> in der Konfiguration.</p>

<h4 id="messages_box">Nachrichtenbox</h4>
<p>Wir hatten schon "Infos" (grün), "Fehler" (rot), "Warnungen" (gelb). Jetzt fügen wir "Nachrichten" (blau) hinzu. Eigentlich sollte "Infos" in "Erfolg" umbenannt werden und die neue Box "Infos" genannt werden, aber das hatte zu viel Einfluss auf externen Code (Plugins und Themen)</p>

<h4 id="libs">Aktualisierte Bibliotheken</h4>
<p>dataTables 1.10 (ein weitreichendes Update, wenn du sie verwendest), mDetect 2015.05.13 (keine neue Version seit damals, ziemlich stabil).</p>

<h4 id="api">API Verbesserungen</h4>
<ul>
  <li><code>pwg.session.getStatus</code> gibt eine Liste der verfügbaren Fotogrößen zurück</li>
  <li><code>pwg.images.deleteOrphans</code> ist eine neue Methode, die macht, was der Name sagt ;-)</li>
</ul>

<h4 id="integrity">Integritätsprüfungen</h4>
<p>Wenn eine Wartungsüberprüfung für Alben gemacht wird, prüft Piwigo die Integrität: ein Recht muss sich auf ein exisitierendes Album beziehen (natürlich sollte sowas nie passieren, aber wenn doch, kann die Wartung es reparieren)</p>

<h4 id="album_position">Neue Albenposition</h4>
<p>Standardmäßig werden neu angelegte Alben vor allen anderen Alben auf der gleichen EBene platziert. Jetzt kannst du mit <code>$conf['newcat_default_position'] = 'last';</code> entscheiden, es hinter allen anderen zu platzieren.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

</div>
</section>
</div>