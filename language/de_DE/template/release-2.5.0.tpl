{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Die Version 2.5 bringt funktionale und technische Veränderungen mit sich, von neuen Symbolen über den Gruppen-Manager bis hin zur Implementierung externer Authentifizierungs-Möglichkeiten wie zum Beispiel über OpenID oder Wordpress.com. Die Piwigo 2.5 Version in Zahlen: Mehr als 30 neue Funktionen, mehr als 900 Code-Änderungen durch 7 Entwickler und mehr als 100 Übersetzern. Mit weiteren 4 neuen Sprachen steigt Piwigo auf 51 sofort einsetzbare Sprachen an. Die Vorbereitungs- und Entwicklungszeit betrug gut 8 Monate.</p>
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
<li><a href="#user_comments">Benutzer Kommentare: Email und Webseite hinzugefügt</a></li>
<li><a href="#tag_duplication">Stichworte kopieren</a></li>
<li><a href="#pagination_album">Blättern in Alben</a></li>
<li><a href="#filter_dimensions">Batch Manager: Filtern auf Größen</a></li>
<li><a href="#group_manager">Gruppen Manager</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">Schönere Symbole</a></li>
<li><a href="#oauth">Verbinden mit Facebook, Google, OpenID...</a></li>
<li><a href="#loading_image">Temporäres Bild während des Ladens</a></li>
<li><a href="#languages">51 Sprachen</a></li>
<li><a href="#physical_albums">Physikalische vs Virtuelle Alben</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">Schützen der Original-Fotos</a></li>
<li><a href="#tag_exclusion">Stichworte exkludieren in der Schnell-Suche</a></li>
<li><a href="#ip_session">IP Adressen und Sessions</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#api_explorer">Neuer Web-API-Explorer</a></li>
<li><a href="#passwords">Erhöhte Sicherheit bei Passwörtern</a></li>
<li><a href="#mysqli">mysqli Bibliothek für MySQL</a></li>
<li><a href="#javascriptpacker">JSmin durch JavaScriptPacker ersetzt</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">Sprite-Bilddatei für Fahnen</a></li>
<li><a href="#session_messages">Sessions können Informationen über Fehler und Warnungen speichern</a></li>
<li><a href="#triggers">Trigger in allen Haupt-Seiten hinzugefügt</a></li>
<li><a href="#action_buttons">Template-Methode zum sortieren der Action-Schalter hinzugefügt</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">Frühe Erkennung von Mobil-Geräten</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">Benutzer Kommentare: Email und Webseite hinzugefügt</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>Bei den Benutzer Kommentaren wird nun auch nach Email und Website gefragt. Per Standard sind diese neuen Felder keine Pflichtangabe.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="tag_duplication">Stichworte kopieren</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>Auf der Seite [Administration > Photos > Tags] können nun Stichworte kopiert werden. Piwigo kopiert dabei auch die Verlinkungen zu Fotos.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="pagination_album">Blättern in Alben</h3>

<img src="https://piwigo.org/forum/uploads/136821/piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>Blättern in Alben, genauso wie bei den Vorschaubildern. Man kann die Anzahl der Alben pro Seite festlegen unter [Administration > Configuration > Options > Display].</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="filter_dimensions">Batch Manager: Filtern auf Größen</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>Im Batch Manager kann man nun nach den Größen der Fotos filtern (Breite, Höhe und Verhältnis). Wir haben auch einige <em>Schnell-Verweise</em> auf übliche Verhältnisse hinzugefügt:</p>
<ul>
  <li><em>Portrait</em> ein Verhältnis von Breite/Höhe kleiner als 0,95</li>
  <li><em>Square</em> ein Verhältnis von Breite/Höhe zwschen 0,95 und 1,05</li>
  <li><em>Landscape</em> ein Verhältnis von Breite/Höhe zwschen 1,05 und 2,00</li>
  <li><em>Panorama</em> ein Verhältnis von Breite/Höhe größer als 2,00</li>
</ul>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="group_manager">Gruppen Manager</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo erhält einen verbesserten Gruppen Manager. Wie bereits im Foto Batch-Manager können nun Aktionen auf verschiedene Gruppen gleichzeitig angewendet werden. Mit dem neuen Gruppen-Manager kann man nun Gruppen zusammenführen oder kopieren.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="icons">Schönere Symbole</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-icons.png" class="screenshot">

<p>Schönere Symbole für das Elegant Theme. Symbole von <a href="http://www.entypo.com" target="_blank">Entypo pictograms by Daniel Bruce</a> und <a href="http://typicons.com/" target="_blank">Typicons by Stephen Hutchings</a>.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="oauth">Verbinden mit Facebook, Google, OpenID...</h3>

<img src="https://piwigo.org/forum/uploads/140306/oAuth.png" class="screenshot">

<p>Mit dem neuen Plugin oAuth, können sich Besucher nun über externe Authentifizierung-Dienste anmelden: Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress und Yahoo!.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="loading_image">Temporäres Bild während des Ladens</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>Beim Ladevorgang von neuen Bildern wird seit Piwigo 2.4 im Browser oft ein Vorschaubild als <em>fehlend</em> gekennzeichnet da Piwigo dieses erst noch erstellen muss. Unter Piwigo 2.5 wird nun solange das Vorschaubild noch nicht erzeugt ist, ein temporäres Bild angezeigt, das sobald das Vorschaubild generiert wurde ersetzt wird ohne die Seite neu laden zu müssen.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="languages">51 Sprachen</h3>

<p>Piwigo 2.5 erhält verglichen mit der Version 2.4.0 vier neue Sprachen: Galician (Galego), Lithuanian (Lietuvių), Tamil (தமிழ்), Honk-Kong (中文香港). Ein weiteres großartiges Stück Arbeit des Übersetzter-Teams. Die Übersetzter haben die <a href="https://piwigo.org/translate" target="_blank">Übersetzungsoberfläche</a> gut angenommen.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="physical_albums">Physikalische vs Virtuelle Alben</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-physical-album.png" class="screenshot">

<p>In Album-Listen kann man nun ganz einfach die physikalischen Alben erkennen (physikalisches Album = erstellt durch einen FTP Ordner).</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="protection">Schützen der Original-Fotos</h3>

<p>Wir haben einen erweiterten Schutz für Original-Fotos eingeführt. Füge in die lokale Konfigurationsdatei <em>$conf['original_url_protection'] = 'images';</em> und bei <em>upload</em> (+ <em>galleries</em> wenn Bilder per FTP hinzugefügt werden) hinzu und erstelle eine .htaccess Datei mit <em>Deny from all</em>. Nach wie vor kann man die original Fotos herunter laden aber nicht mehr über einen direkten Link.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="tag_exclusion">Stichworte exkludieren in der Schnell-Suche</h3>

<p>Die Suche <em>"john -natasha"</em> wird alle Fotos finden die mit dem Stichwort <em>john</em> versehen sind, aber alle Fotos exkludieren die mit dem Stichwort <em>natasha</em> versehen wurden.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="ip_session">IP Adressen und Sessions</h3>

<p>Per Standard verknüpft Piwigo eine IP Adresse mit einer Besucher-Session. Gelegentlich führt dies zu Problemen wenn man hinter einem schlecht konfigurierten proxy sitzt, der die IP Adresse bei jeder Web-Browser Anfrage verändert. Hierfür haben wir eine erweiterten Konfigurationseintrag implementiert der dieses Sicherheits-Feature abstellt. Füge hierzu einfach die Zeile <em>$conf['session_use_ip_address'] = false;</em> in die lokale Konfigurationsdatei ein.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3>Technische Details</h3>

<p>Entwickler-Hinweis: Eine detailiertere Beschreibung der Änderungen ist unter <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Technical changes in Piwigo 2.5</a> zu finden. Bitte lies die Dokumentation durch um Deine Erweiterung zu Piwigo 2.5. kompatibel zu machen</p>

<h4 id="api_explorer">Neuer Web-API-Explorer</h4>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>Der Piwigo web API explorer hat ein neues grafisches Design. Öffne diesen im Web-Browser der Piwigo Installation unter <em>tools/ws.htm</em></p>

<h4 id="passwords">Erhöhte Sicherheit bei Passwörtern</h4>

<p>Die Passwort-Sicherheit ist stark verbessert worden durch die Nutzung der PasswordHash Klasse. Diese Klasse führt <em>salt and multiple</em> Iterationen durch, wie sie bereits in Wordpress, Drupal, phpBB und anderen Web-Applikationen verwendet wird. MD5 Passwörter werden graduell und automatisch auf die <em>salted</em> Passwörter aktualisiert.</p>

<h4 id="mysqli">mysqli Bibliothek für MySQL</h4>

<p>Falls verfügbar benutzt Piwigo die PHP mysql<strong>i</strong> Erweiterung für MySQL Abfragen, anstelle der alten PHP mysql Erweiterung. Entwickler sollten ihre Plugins überprüfen da nun die mysql_* Funktionen nicht mehr funktionieren.</p>

<h4 id="javascriptpacker">JSmin durch JavaScriptPacker ersetzt</h4>

<p>JSmin und JavaScriptPacker PHP Klassen verrichten die gleiche Arbeit: Sie verkleinern Javascript-Dateien. Wir haben JSmin durch den JavaScriptPacker ersetzt da der JSmin nicht wirklich Open-Source ist, was aber von den Debian Distributoren (die Piwigo mit Paketieren) erwartet wird.</p>

<h4 id="flags_sprite">Sprite-Bilddatei für Fahnen</h4>

<img src="https://piwigo.org/forum/uploads/140306/flag_sprite.jpg" class="screenshot">

<p>In der Sparch-Auswahl-Box werden nun nicht mehr 51 separate Fahnen-Bild-Dateien geladen, was gleich 51 HTTP requests ausmachte. Alle Fahnen sind nun in einer einzelnen Bild-Datei enthalten und werden durch CSS Regeln separat angesteuert und im Web-Browser dargestellt.</p>

<h4 id="session_messages">Sessions können Informationen über Fehler und Warnungen speichern</h4>

<p>In Plugins kann nun <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> verwendet werden um unterschiedlichste Meldungen bei einem Reload der Seite auszugeben.</p>

<h4 id="triggers">Trigger in allen Haupt-Seiten hinzugefügt</h4>

<p>Zwei neue Trigger: <em>loc_begin_*</em> und <em>loc_end_*</em> in den Dateien comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php. Hierdurch versuchen wir die Arbeit der Plugin Entwickler zu vereinfachen!</p>

<h4 id="action_buttons">Template-Methode zum sortieren der Action-Schalter hinzugefügt</h4>

<p>Einführung von zwei Template-Methoden um Schaltflächen in der Index-Datei und Bild-Seiten Toolbar hinzufügen zu können um die Schaltflächen relativ zu einander platzieren zu können:

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>Neue Version des jQuery, jQuery UI und anderer jQuery Plugins die wir im Piwigo Core benutzen (colorbox, chosen, crop)</p>

<h4 id="mobile_detection">Frühe Erkennung von Mobil-Geräten</h4>

<p>Viele Plugins sind nicht mit dem Mobilen-Theme kompatibel. Um die Performanz beim Erkennen eines mobilen Gerätes zu steigern speichern wir nun Informationen hierüber im Cache. Die Überprüfung ist somit wesentlich schneller.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

</div>
</section>
</div>