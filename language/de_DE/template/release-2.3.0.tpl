{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.3 bringt neue Funktionen wie Bewertungsnote, eine Aktualisierungs-Verwaltung und das Beschnreiden von Miniaturen. Die Benutzeroberfäche wurde durch ein intelligentes Upload-Formular und einenm besser integrierten Plugin-Manager erweitert. Wir haben daran gearbeitet so viele Plugins und Themen wie möglich mit der aktuellen Version von kompatibel zu machen. Einige neue Funktionen die bisher als Plugin zur Verfügung standen wurden direkt in Piwigo selbst integriert.</p>
<p style="text-align:center">
<object style="height: 390px; width: 640px"><param name="movie" value="http://www.youtube.com/v/DQfBkhPCFT0?version=3" /><param name="allowFullScreen" value="true" /><param name="allowScriptAccess" value="always" /><embed src="http://www.youtube.com/v/DQfBkhPCFT0?version=3" type="application/x-shockwave-flash" allowfullscreen="true" allowScriptAccess="always" width="640" height="360"></embed></object></p>
<p>Piwigo 2.3 in Zahlen: 50 neue Funktionen, 600 Code-Änderungen in Subversion, 6 neue Sprachen und ein kürzerer Veröffentlichungs Zyklus von 6 Monaten.</p>
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
<li><a href="#plugin_manager">Neues Design für die Plugin-Verwaltung</a></li>
<li><a href="#upload_form">Verbesserung des Upload-Formulars</a></li>
<li><a href="#rating_score">Tschüss <em>Durschnittsbewertung</em>, Hallo <em>Bewertungsnote</em></a></li>
<li><a href="#update_manager">Aktualisierungsverwaltung</a></li>
<li><a href="#tooltips">Neue Tooltips für Miniaturen</a></li>
<li><a href="#title_on_banner">Benutze den Galerie Titel im Seiten-Banner</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#lost_password">Neugestaltung der "Passwort verloren"-Funktion</a></li>
<li><a href="#menubar_everywhere">Navigation auf allen Seiten</a></li>
<li><a href="#merge_tags">Schlagworte zusammenführen</a></li>
<li><a href="#regenerate">Miniatur- und Webgröße der Bilder neu generieren</a></li>
<li><a href="#crop">Miniaturen beschneiden</a></li>
<li><a href="#default_sort_order">Standard-Sortierung einstellen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#permissions_sub_albums">Benutzerrechte für UNteralben setzen</a></li>
<li><a href="#css_link">Direkte Verknüpfung zur CSS Konfiguration</a></li>
<li><a href="#multilingual_tags">Mehrsprachige Schlagwörter</a></li>
<li><a href="#photos_per_page">Anzahl der Bilder pro Seite</a></li>
<li><a href="#gallery_url">Der Galerie URL Parameter wurde verschoben</a></li>
<li><a href="#languages">43 Sprache, standardmäßig verfügbar</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#postgresql_dropped">Unterstützung für PostgreSQL wurde entfernt</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#misc_technical">jQuery 1.6 und Piwigo Version in der Datenbank</a></li>
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
<h3>Benutzerfunktionen</h3>
<h4 id="plugin_manager">New design for Plugin Manager</h4>
<p>Wir haben 2 wichtige Funktionen in der Plugin-Verwaltung geändert:</p>
<ol>
<li>Status <em>deinstalliert</em> wurde entfernt, es gibt nur noch <em>aktiviert</em> and <em>deaktiviert</em></li>

<li>Standardmäßig werden unwichtige Informationen verborgen, was eine kompaktere Darstellung ermöglicht</li>
</ol>
<p><img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_01_plugin_manager.png" class="screenshot" /></p>
<p>Eine weitere kleine Änderung: Nur <em>Webmaster</em> können Plugins aktivieren/deaktivieren. Der <em>administrator</em> Status reicht nicht aus.</p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="upload_form">Verbessertes Upload-Formular</h4>
<p>Das Upload-Formular wurde stark verbessert. Inmitten sichbarer Verbesserungen, findest du eine vereinfachte Albenauswahl, maximale Datei- und Bildgröße werden angezeigt bevor du Fotos auswählst, der "wählen" Button ist nun in alle Sprachen übersetzt, ein Ladebalken für den gesamten Upload und, zu guter Letzt, Photos werden angezeigt sobald sie hochgeladen sind, progressively.</p>

<p><img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-upload-form.png" class="screenshot" /></p>
<p>Der Upload-Mechanismus wurde wtwas verändert: Anstatt die Privatsphäre und das Album für alle Fotos zu setzen, setzt Piwigo 2.3 die Privatsphäre und das Album für jedes Foto einzeln, as soon as it is uploaded. The result: no more orphan photos in case a single photo fails on your next large batch upload.</p>
<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
<h4 id="rating_score">Goodbye <em>"average rate"</em>, welcome <em>"rating score"</em></h4>
<p>In Piwigo 2.2, a photo with a single rating of 5 stars (average rate 5.00) was ranked before a photo with 10 ratings at 5 stars and 1 rating at 4 stars (average rate 4.91) . It was not fair.</p>
<p>In Piwigo 2.3, haben wir den Algorhythmus zur Berechnung Anzahl der Bewertungen geändert. Um Verwirrung vorzubeugen wurde <em>durchschnittliche Bewertung</em> in <em>Bewertungsnote</em> umbenannt.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="update_manager">Aktualisierungsverwaltung</h4>
<p>Wir haben das <em>Piwigo AutoUpgrade</em> Plugin in Piwigo integriert. Es ist unter [Administration > Werkzeuge > Aktualisierungen] zu finden. Du kannst Piwigo selbst und Piwigo Erweiterungen (Plugins, Themen und Sprachen) aktualisieren.</p>
<p><img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_02_updates.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="tooltips">Neue Tooltips für Miniaturen</h4>
<p>Die Tooltips für Miniaturen wurden komplett neu gestaltet und verwenden den Alternativen Text für Bilder  ("alt" html attribute) um die Suchmaschinenoptimierung zu verbessen und um dem Besucher mehr nützliche Informationen zur Verfügung zu stellen.</p>
<p><img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-tooltip-on-thumbnail.png" class="screenshot" /></p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="title_on_banner">Verwende den Galerie-Name im Seitenbanner</h4>
<p>Der Galerie-Name kann automatisch für den Seitenbanner benutzt werden. Einfach und bequem.</p>
<p><img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-gallery_title-in-page-banner.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="lost_password">Neu gestaltet "Passwort vergessen" Funktion</h4>
<p>Die "Passwort vergessen" Funktion wurde von grundauf neu programmiert. Die neue Funktion ermöglicht Administratoren Passwörter zurückzusetzen ohne direkt auf die Datenbank zuzugreifen.</p>
<p><img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-lost-password-redesigned.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="menubar_everywhere">Navigation auf allen Seiten</h4>

<p>Die Navigation erscheint auf allen Seiten. Auf der Tag-, Profil, Kommentar- and Registrierungsseite.</p>
<p><img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_04_menubar_on_all_pages.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="merge_tags">Schlagworte zusammenführen</h4>
<p>Du kannst Schlagworte zusammenführen ohne die Verknüpfung zu den Fotos zu verlieren.</p>
<p><img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-merge-tags.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
<h4 id="regenerate">Web- und Miniaturgröße neu erstellen</h4>
<p>Die Möglichkeit Web- und Miniaturgröße neu zu erstellen wurde der Stapelverarbeitung hinzugefügt.</p>
<p><img src="https://piwigo.org/forum/uploads/122461/piwigo-2.3-regenerate-websize-configure.png" class="screenshot" /></p>

<p>Bei der neuberechnung der Webgröße wird die HD (hochauflösende) Version der Fotos verwendet. Wenn kein HD Bild zur Verfügung steht und die aktuelle Webgröße größer ist, als die Originalgröße des neu zu berechnenden Bildes, verwendet es Piwigo als HD Bild und nutzt es als Webgröße.</p>
<p><img src="https://piwigo.org/forum/uploads/122461/piwigo-2.3-regenerate-websize-processing.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
<h4 id="crop">Miniaturen beschneiden</h4>
<p>DIe Möglichkeit Miniaturen zu beschneiden wurde zur Stapelverarbeitung hinzugefügt. Du kannst jetzt quadratische oder querformatige Miniaturen erstellen ohne ein Plugin zu installieren.</p>
<p><img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_03_crop_thumbnails.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="default_sort_order">Verwalte die standardmäßige Sortierung</h4>
<p>Du kannst jetzt die standardmäßige Sortierung ändern ohne eine SQL Abfrage anzupassen (Fortgeschrittene Benutzer: Du kannst noch immer die lokale Konfiguration überschreiben)</p>
<p><img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3.0beta2-default_sort_order_user_interface.png" class="screenshot" /></p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="permissions_sub_albums">Zugriffsrechte auf Unteralben anwenden</h4>
<p>ZUgriffsrecht können auf Unteralben angewendet werden (zum Beispiel, <em>Parties</em>) auf die Unternalben (<em>Parties / Christmas 2011</em> und<em>Parties / Happy new year 2012</em>).</p>
<p><img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-permissions-on-subalbums.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
<h4 id="css_link">Verknüpfung zu den CSS Dateien mit dem "LocalFile Editor"</h4>

<p>Wenn du den "LocalFiles Editor" aktivierst, ein neuer Link - <em>CSS</em> - erscheint für jedes THema. Es wird einfach der "LocalFiles Editor" für die relevante CSS Datei geöffnet.</p>
<p><img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3.0beta2-CSS-shortcut.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="multilingual_tags">Mehrsprachige Schlagwörter</h4>
<p>Ist deine Galerie ind englisch, spanisch, französisch und deutsch verfügbar? Mit dem <em>Extended Description</em> Plugin sind fast alle Labels sind mehrsprachig, von der Foto Beschreibung bis zum Album Name über den Seitenbanner. Und jetzt sind auch mehrsprachige Schlagworte möglich.</p>
<p><img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3-multilanguage-tags-create.png" class="screenshot" /></p>
<p>Alle mehrsprachigen Schlagworte erscheinen auch in der Auto-Vervollständigung wenn du Schlagworte zu einen Bild hinzufügst.</p>

<p><img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3-multilanguage-tags-add.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="photos_per_page">Anzahl der Fotos pro Seite</h4>
<p>In vorherigen Piwigo Versionen, gab es die Anzahl der Fotos pro Zeile und die Anzahl der Zeilen. Das war in Odnung, da das Layout fest war. Wir haben das Layout in 2005 mit Piwigo 1.5 flexibel gestaltet: Die Anzahl der Fotos pro Zeile wurde nicht angewendet, dieser Wert wurde nur benutzt um die Anzahl der Fotos zu ermitteln. Da kein Thema diesen Parameter benutzt haben wir entschieden diesen zu entfernen und die einfacheren Parameter zu behalten: Anzahl der Fotos pro Seite.</p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="gallery_url">Der Galerie URL Parameter wurde verschoben</h4>
<p>Von der Administrationsansicht [Administration > Konfiguration > Optionen > Grundeinstellungen] in die lokale Konfiguration, diese kannst du mit dem "LocalFiles Editor" bearbeiten. Der Parameter Name ist <em>$conf['gallery_url']</em>. Der Parameter wurde von der Benutzeroberfläche entfernt da er eventuell die Funktion der Galerie beeinträchtigt, wenn man nicht weiss wie er benutzt werden muss. Viel Benutzer denken wenn sie diesen Parameter ändern, dass sie entweder eine neue Domain bekommen oder die Webseite woanders haben, was einfach nicht stimmt und irreführend ist.</p>
<p>Notiz: Der <em>$conf['gallery_url']</em> Parameter ändert das Ziel des <em>Home</em> Links überall in der Piwigo Galerie.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="languages">43 Sprachen, direkt verfügbar</h4>
<p>Verglichen mit Piwigo 2.2, gibt es 6 neue SPrachen: Afrikaans, Български (bulgarisch), Eesti (estnisch), Ελληνικά (griechisch), 한국어 (koreanisch) , ภาษาไทย (thai).</p>
<p><img src="https://piwigo.org/screenshots/piwigo-2.3-new-languages.png" class="screenshot" /></p>
<p>Das ist eine große Leistung unseres Übersetzungsteams. Zusätzlich zu den neuen Sprachen, haben wir kürzlich ein <a href="https://piwigo.org/translate" target="_blank">Online-Übersetzungs-Tool</a> erstellt von unserem neuesten (und jüngsten) Core Team Mitglied, mistic100.</p>
<p><img src="https://piwigo.org/screenshots/piwigo-translate-chinese.png" class="screenshot" /></p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h3>Technische Funktionen</h3>

<h4 id="postgresql_dropped">Unterstützung für PostgreSQL und SQLite wurde entfernt</h4>
<p>Seit Piwigo 2.1, veröffentlicht im May 2010, hatte Piwigo experimentelle Unterstützung für PostgreSQL und SQLite.</p>
<p>Praktisch, wurden einige wenige Fehler in der SQLite/PostgreSQL UNterstützung gemeldet und wurden nicht immer behoben. Diese UNterstützung brachte  zusätzliche Hürden für die Programmierung und fast alle Erweiterungen unterstützen nur MySQL. Interessierte PostgreSQL/SQLite Nutzer waren enttäuscht da es fehlerhaft und unvollständig war.</p>
<p>Consequently we have decided to remove support for PostgreSQL and SQLite and <strong>focus on MySQL  moving forward</strong>.</p>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
<h4 id="misc_technical">Verschiedenes</h4>
<ul>
<li>jQuery auf Version 1.6.2 aktualisiert</li>

<li>die Piwigo Version wird in die Datenbank geschrieben, eine erleichterung für zukünfte Updates </li>
</ul>
<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>
</div>
</section>
</div>