{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Version 2.4 bringt weitreichende Veränderungen, ein neues Design für bestehende Features und viele kleinere Verbesserungen. Das neue <em>Mehrere Bildgrößen</em> Feature erstellt bis zu 9 unterschiedliche Größen für jedes Foto. Das neue Standardlayout <em>Elegant</em> bietet ein einfaches und modernes Design. Das Layout <em>Mobile</em> wird automatisch geladen, wenn ein Besucher deine Galerie mit einem Smartphone aufruft. Die Benutzung von <em>Wasserzeichen</em> wird so einfach wie das Hochladen von neuen Fotos; Piwigo fügt automatisch jedem Bild ein Wasserzeichen hinzu.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 in Zahlen: 60 neue Features, 1200+ Änderungen im Code, durchgeführt von 12 Entwicklern und 100+ Übersetzern, mit 3 neue Sprachen unterstützt Piwigo jetzt 47 Sprachen, 8 Monate bis zur Fertigstellung.</p>
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
<li><a href="#multiple_size">Mehrere Bildgrößen</a></li>
<li><a href="#mobile_theme">Mobile Layout</a></li>
<li><a href="#watermark">Wasserzeichen</a></li>
<li><a href="#elegant">"Elegant" - das neue Standardlayout</a></li>
<li><a href="#applications">Foto hinzufügen - "Anwendung"</a></li>
<li><a href="#albums_admin">Albenadministration - neues Design</a></li>
<li><a href="#batch_manager">Batch Manager - verbessert</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Navigationslinks auf dem Foto</a></li>
<li><a href="#photo_admin">Bildadministration - neues Design</a></li>
<li><a href="#username">Benutzernamen ändern</a></li>
<li><a href="#notification">Benutzerregistrierung und E-mailbenachrichtigungen</a></li>
<li><a href="#admin_menubar">Administrationsmenü - neues Design</a></li>
<li><a href="#sort_comments">Benutzerkommentare sortieren</a></li>
<li><a href="#coi">Bildschwerpunkt</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Sortieroptionen - neues Design</a></li>
<li><a href="#gallery_lock">Galeriesperre - neues Design</a></li>
<li><a href="#config">Konfigurationsseite - kleinere Umgestaltung</a></li>
<li><a href="#language">Sprachen</a></li>
<li><a href="#remote_site">Remote Sites werden nicht mehr unterstützt</a></li>
<li><a href="#filesystem">Neue Anordnung der Bilddateien</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#messages">Einheitliche Nachrichtenverwaltung</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">einheitliche URL</a></li>
<li><a href="#sync_characters">Synchronisierung und Zeichen in Dateinamen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Templateerweiterungen und -upgrades</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Mehrere Bildgrößen</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Von jedem Foto werden nun automatisch 9 kleinere Versionen erstellt: Quadrat, Vorschaubild, XXS-winzig, XS-sehr klein, S-klein, M-mittel, L-groß, XL-sehr groß, XXL-riesig. Die kleineren Bilder werden nur bei Bedarf erzeugt. Zum Beispiel: Wenn niemand ein XXL Foto aufruft, wird es auch nie erstellt. Du kannst dieses Feature deaktivieren und natürlich auch die einzelnen Größen anpassen.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>Ein Besucher der Galerie kann seine bevorzugte Bildgöße auswählen. Diese Einstellung wird für die Dauer seines Besuchs beibehalten.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>Die Auswahlmöglichkeit für die Bildgröße ist nicht allein auf die Fotoseite beschränkt, sondern sie steht auch auf der Vorschaubildseite zur Verfügung. Damit ist es möglich, größere Vorschaubilder anzeigen zu lassen.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="mobile_theme">Mobile Layout</h3>

<p>Wenn ein Besucher die Galerie mit einem iPhone oder einem Android Handy aufruft, lädt Piwigo automatisch das neue Mobile Layout.  Das Layout <em>SmartPocket</em> kann vom Besucher deaktiviert werden, wenn er die Galerie lieber mit dem Standardlayout betrachtet. Bitte beachte, dass das neue Mobile Layout nicht für iPads geladen wird, es lässt sich aber mit einem einzigen Klick aktivieren.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>Das Mobile Layout ist für Touchscreens optimiert. So kannst du zum Beispiel über ein Foto wischen, um das nächste Bild zu laden.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="watermark">Wasserzeichen</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>Du kannst dein eigenes Wasserzeichen als PNG Datei importieren, wobei wir einen transparenten Hintergrund empfehlen. Auf der Seite zum Konfigurieren des Wasserzeichens kannst Du Position und Transparenz anpassen. Piwigo aktualisiert Deine Bilder automatisch, damit sie mit dem Wasserzeichen angezeigt werden.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="elegant">"Elegant" - das neue Standardlayout</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>Neues Standardlayout <em>"Elegant"</em>: Graue Farben, einfaches Design, weniger Ränder.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>Mit einem einzigen Klick kannst Du du das gleitende Menü ein- und ausblenden.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>Das Gleitfeature wird auch auf der Fotoseite zum Anzeigen von Bildparametern und Benutzerkommentaren angewendet.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="applications">Foto hinzufügen - "Applikationsseite"</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-add-photos-applications.png" class="screenshot">

<p>Der <em>"Piwigo Uploader"</em> wurde durch eine generischere <em>"Applikations"</em>-seite ersetzt.  Uploadapplikationen umfassen pLoader, Piwigo Mobile für iOS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam und ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="albums_admin">Albenadministration - Neues Design</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Lass die Maus über ein Album in der Liste schweben, um Verwaltungslinks für dieses Album anzuzeigen.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>Wenn Du ein Album manuell mit Drag & Drop verschoben hast, wird der <em>"Manuelle Reihenfolge speichern"</em> Button angezeigt.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p>Ein Klick auf <em>"Neues Album erstellen"</em> ruft das Albenerstellungsformular auf.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>Ein Klick auf <em>"Automatische Sortierung anwenden"</em> zeigt diese Sortiermethode an.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>Die Administrationsseite eines Albums wurde neu designt und bietet jetzt ein einfacheres Interface. Eigenschaften wie <em>Sortierreihenfolge der Fotos</em> oder <em>Berechtigungen</em> wurden auf einzelne Tabs aufgeteilt.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-album-permissions.png" class="screenshot">

<p>Der Öffentlich/Privat Status eines Albums wurde von den Albeneigenschaften hierher verschoben. Der <em>"Gruppen und Benutzer"</em> Bereich bietet jetzt eine automatische Vervollständigung.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="batch_manager">Batch Manager - verbessert</h3>

<p>Bei jedem Vorschaubild kannst du jetzt auf die <em>Zoom</em> und <em>Editieren</em> Links klicken. Der <em>Zoom</em> Link öffnet das Bild in der mittleren Größe in einer Lightbox. Der <em>Editieren</em> Link öffnet die Bildadministrationsseite wo Du alle Optionen des Bildes anpassen kannst.</p>

<img src="https://piwigo.org/forum/uploads/126782/piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>Eine Aktion <em>Verschiebe ins Album</em> wurde hinzugefügt. Benutze diese Option statt <em>Mit Album verknüpfen</em> + <em>Verknüpfung von Album lösen</em>. Wie Du auf dem unteren Screenshot erkennen kannst, kannst Du jetzt Alben "On the Fly" erstellen.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>Der <em>Datenschutzstufenfilter</em> entält jetzt eine Checkbox, die es ermöglicht, Fotos mit niedrigerer Datenschutzstufe mit denen der ausgewählten Datenschutzstufe anzuzeigen.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>Wir haben ein <em>"Shift-Klick"</em> Feature bei der Fotoselektion eingeführt: Klicke auf ein Vorschaubild und klicke dann auf eine weiteres Vorschaubild, indem du diesmal die Umschalttaste gedrueckt hältst. Alle Bilder zwischen den beiden Ausgewählten werden markiert.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="nav_links_photo">Navigationslinks auf dem Foto</h3>

<p>Auf den Fotoseiten kannst du jetzt navigieren, in dem Du auf die linken bzw. rechten Ränder des Fotos klickst (Die rechte Seite lädt das nächste Bild, die linke Seite das vorhergehende).</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(Beachte, dass die oben angezeigten, blauen Bereiche nicht auf deinen Fotos angezeigt werden. Sie dienen hier nur zur Illustration der jeweiligen Navigationsbereiche)</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="photo_admin">Bildadministration - neues Design</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>Der Administrationsbereich für jedes Foto erhält ein neues Design: einfacher auf einer einzigen Seite. Icons wurden durch Textlinks ersetzt und detailierte Informationen zum Foto wurden hinzugefügt (Identifikationsnummer, Anzahl der Aufrufe, Größe, etc.).</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="username">Benutzernamen ändern</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>Administratoren können im Benutzerprofil den Benutzername jedes Benutzers ändern. Der Benutzer wird automatisch per E-mail benachrichtigt.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="notification">Benutzerregistrierung und E-mailbenachrichtigungen</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>Wenn sich ein neuer Benutzer registriert oder von einem Administrator angelegt wird, kann ihm Piwigo sofort eine E-mail mit der Web-adresse der Galerie, seinem Benutzernamen und seinem Passwort zusenden.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="admin_menubar">Administrationsmenü - neues Design</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>Das Administrationsmenü wurde angepasst und enthält jetzt Icons und weniger ungenützte Fläche.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="sort_comments">Benutzerkommentare sortieren</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>Du kannst eine Sortierreihenfolge für Benutzerkommentare festlegen, Älteste zuerst oder Aktuellste zuerst. Ein Besucher kann in der Galerie mit einem einzigen Klick zwischen beiden Optionen umschalten.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="coi">Bildschwerpunkt</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Der <em>Bildschwerpunkt</em> bezeichnet den ausdruckstärksten Bereich eines Fotos. Bei Bildgrößen die Piwigo zurechtschneiden muss (wie zum Beispiel <em>"Quadrat"</em>), bemüht sich Piwigo den Bildschwerpunkt zu erhalten. Standardmäßig wird der Bildschwerpunkt mit der Mitte des Fotos festgelegt. Du kannst die Position und Größe des Bildschwerpunktes selber anpassen.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="sort_options">Sortieroptionen - neues Design</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>Wir haben neue Sortiermethoden wie <em>Sortieren nach Bildtitel</em> (statt nur nach dem Dateinamen) implementiert und die Bezeichner der Sortierreihenfolgen verständlicher formuliert. Diese Einstellungen sind auf der Administrations- und Galerieseite verfügbar.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="gallery_lock">Galeriesperre - neues Design</h3>

<p>Wir haben festgestellt, dass die <em>"Galerie sperren"</em> Option auf der Hauptseite der Einstellungen zu Mißverständnissen führen kann. Wir haben diese Einstellung auf die <em>Wartungsseite</em> verschoben und eine Bestätigungswarnung hinzugefügt.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="config">Konfigurationsseite - kleinere Umgestaltung</h3>

<p>Die drei <em>"History"</em> Einstellungen wurden auf die <em>Main</em> Tab verschoben. Wir haben die Möglichkeit eingeführt, Kommentare für die ganze Galerie zu verbieten, man muss Kommentare also nicht für alle Alben einzeln deaktivieren. Desweiteren haben wir angepasst, wie Piwigo Optionen anzeigt. Zum Beispiel wird die Option <em>"Bewertung von Gästen"</em> nicht mehr angezeigt, wenn die Option <em>"Bewertungen erlauben"</em> deaktiviert ist.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="language">Sprachen</h3>

<p>Piwigo 2.4 liefert 3 neue Sprachen: Esperanto, Finnisch (suomi) und Kambodschanisch (ភាសាខ្មែរ). Die Übersetzung fast aller Sprachen geht jetzt mit viel größeren Schritten voran. Gratulation dem Übersetzungsteam für ihre harte Arbeit. Die Übersetzer arbeiten jetzt häufig mit der vor wenigen Monaten eingeführten <a href="https://piwigo.org/translate" target="_blank">Übersetzungsplattform</a>, wodurch die Zusammenarbeit wesentlich erleichtert wird. Wenn du das Piwigo Team bei der Übersetzung in deine Sprache unterstützen willst, bist Du herzlich eingeladen, Dich zu registrieren.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="remote_site">Remote Sites werden nicht mehr unterstützt</h3>

<p>Das "Remote Site" Feature, mit dem Du Fotos wo anders als in Piwigo selbst zur Verfügung stellen kannst, wird nicht mehr unterstützt. Dies war notwendig, weil das neue "Mehrere Bildgrößen" Feature keine Bilder bearbeiten kann, die auf einen anderem Host gespeichert sind.</p>

<p>In 2003 war dieses Feature noch sehr nützlich und innovativ, da die meisten Hostingprovider damals nur 100MB Speicherplatz zur Verfügung stellten. Heute bieten Provider üblicherweise mehrere GB Speicher, wodurch dieses Feature seine Nützlichkeit verloren hat.</p>

<p>Wenn du eine Remote Site einsetzt, dann sieh vorerst vom Upgrade auf Piwigo 2.4 ab. Das automatische Upgradesystem in Piwigo 2.3.5+ wird das Update ebenfalls verweigern. Wir arbeiten an einer Lösung, um deine Galerie kompatibel mit Piwigo 2.4 zu machen. Solltest du trotz dieser Warnung eine Möglichkeit finden, auf Piwigo 2.4 zu upgraden, dann wird das Upgradescript den Einsatz des "Remote Site" features erkennen und ein Downgrade auf Piwigo 2.3 durchführen.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="filesystem">Neue Anordnung der Bilddateien</h3>

<p>Die "Mehrere Bildgrößen" Funktion ist eine große Veränderung im Piwigo Kern. Unter der Haube ergeben sich dadurch einige Änderungen. Die Anordnung Deiner Fotos im "galleries" Verzeichnis, das Du mit FTP vor der Synchronisierung befüllst, ist betroffen: Die Verzeichnisse "thumbnail" und "pwg_high" werden nicht mehr verwendet. Das Originalfoto ist direkt im Albenverzeichnis zu finden, genau dort wo das "web size" Foto in version 2.3 gespeichert war.</p>

<p>Die Anpassung an die neue Struktur wird während des Upgrades auf Piwigo 2.4 automatisch vorgenommen.</p>

<p>Die neue Struktur hat zwei wichtige Konsequenzen:</p>

<ol>
  <li>Wenn Du ein Script einsetzt, um deine Fotos vorzubereiten und hochzuladen, musst Du dieses Script anpassen. Lies die Hinweise auf der Seite [Administration > Fotos > Hinzufügen > FTP + Synchronisierung] für detaillierte Beispiele.</li>

  <li>Einige Hotlinks könnten nicht mehr funktionieren. Wenn Du zum Beispiel ein Foto Deiner Galerie in einem Forum anzeigst, könnte der Hotlink die Originalgröße des Fotos anzeigen, nachdem Du auf das Upgrade auf Version 2.4 durchgeführt hast. Um dem vorzubeugen, haben wir URL Rewriting System implementiert.</li>

</ol>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>


<h3>Technische Details</h3>

<p>Bitte beachte, dass eine detaillierte Dokumentation auf der Seite <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.4">Technical changes in Piwigo 2.4</a> zu finden ist. Bitte lies diese Seite, um deine Erweiterungen zu Piwigo 2.4 kompatibel zu machen.</p>

<h4 id="messages">Einheitliche Nachrichtenverwaltung</h4>

<p>In Plugins kannst du $page['infos'] and $page['errors'] verwenden, um Informationen und Fehler anzuzeigen. Programmier einfach array_push($page['errors'], 'an error occured'); und Piwigo wird den Fehler an der richtigen Stelle anzeigen.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>jQuery wurde auf Version 1.7.2 aktualisiert. jQuery wird nun automatisch geladen.</p>

<h4 id="canonical_url">einheitliche URL</h4>

<p>Seiten bekommen eine einheitliche, definierte URL. Damit vermeidet Piwigo, dass Suchmaschinen den selben Content mehrmals indizieren: Piwigo übermittelt Suchmaschinen, dass die Fotoseiten die selben sind, egal ob man sie über einen Tag oder über ein Album ansurft.</p>

<h4 id="sync_characters">Synchronisierung und Zeichen in Dateinamen</h4>

<p>Fotos, die über FTP hochgeladen und synchronisiert werden, haben einige Einschränkungen bezüglich des Dateinamens. Jetzt kannst Du die Option $conf['sync_chars_regex'] anpassen, um Deine eigenen Zeichen hinzuzufügen (wie ein Leerzeichen)</p>

<h4 id="template_ext">Templateerweiterungen und -upgrades</h4>

<p>Während dem Upgrade auf Piwigo 2.4 werden template-extensions deaktiviert, um Inkompatibilitäten zu vermeiden. Du musst die Kompatibilität von template-extensions selber überprüfen, und sie gegebenenfalls einzeln wieder aktivieren.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

</div>
</section>
</div>