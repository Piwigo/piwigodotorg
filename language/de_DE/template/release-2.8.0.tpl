{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Nach dem Umzug des Quellcodes zu Github und einer längeren Zeit ohne größere Aktualisierungen veröffentlicht Piwigo die Version 2.8 mit neuen nützlichen Funktionen. Integrierte Authentifizierungsschlüssel in E-Mail-Benachrichtigungen machen das Leben für die Benutzer einfacher, mehrere Dateiformate erweitern die Einsatzmöglichkeiten für Unternehmen und professionelle Fotografen und die Kompatibilität mit PHP 7 markiert unser Engagement für die Zukunft. Wir hoffen, dass Sie diese neue Version begeistern wird!</p>
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
<li><a href="#notification">E-Mail-Benachrichtigungen</a></li>
<li><a href="#formats">Unterstützung mehrerer Formate</a></li>
<li><a href="#search">Verbesserte Suchfunktionen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#orphans">Verwaiste Fotos aufspüren</a></li>
<li><a href="#watermark">Wasserzeichen über mehrere Zeilen</a></li>
<li><a href="#user_edit">Benutzerverwaltung</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#upload_favicon">Dynamisches Favicon beim Hochladen</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#php7">PHP 7</a></li>
<li><a href="#logger">Logger</a></li>
<li><a href="#trigger_upload_file">Bearbeiten von Dateien beim Upload</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#chunk_size">Segmentgröße anpassen</a></li>
<li><a href="#iptc_keywords">IPTC Schlüsselwort-Separator</a></li>
<li><a href="#libs">Aktualisierte Bibliotheken</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#proxy">Proxy-Unterstützung</a></li>
<li><a href="#api">API-Verbesserungen</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="notification">Benachrichtigungen</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-auth-key.png" class="screenshot">

<p>Jede E-Mail-Benachrichtigung, die von Piwigo versandt wird, enthält ihren eigenen automatisch erzeugten Authentifizierungsschlüssel im Verweis. Authentifizierungsschlüssel sind 3 Tage lang gültig. Diese Gültigkeitsdauer kann über die Konfigurationseinstellung $conf['auth_key_duration'] angepasst oder deaktiviert werden. Aus Sicherheitsgründen funktionieren die Authentifizierungsschlüssel nicht für Administratoren</p>

<p>Das heißt, mit Authentifizierungsschlüsseln müssen sich Ihre Benutzer keine Passwörter mehr merken. Auf private Inhalte kann direkt und sicher zugegriffen werden. Piwigo 2.8 macht Ihnen und Ihren Benutzern das Leben leichter!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-album-notify-users.png" class="screenshot">

<p>Mit Piwigo 2.8 können einzelne Benutzer und nicht nur Gruppen für E-Mail-Benachrichtigungen ausgewählt werden.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="formats">Mehrere Dateiformate</h3>

<p>Piwigo 2.8 unterstützt mehrere Dateiformate. Das bedeutet, dass mehrere Versionen des gleichen Fotos zur Verfügung gestellt werden können, zum Beispiel eine RAW-Datei, ein TIFF, ein CMYK-Profil und eine ZIP-Datei. In Piwigo 2.8 sind mehrere Formate nur im Synchronisationsmodus verfügbar. Diese Vielformat-Funktion für den Web-Upload wird in einer der nächsten Piwigo-Versionen erscheinen.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-multiple-format.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="search">Neue Suchfunktionen</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-search-tags.png" class="screenshot">
<p>Bei der erweiterten Suche kann die »Suche nach Wörtern« auf Schlagwörter angewendet werden. Wenn Sie zum Beispiel nach »night moon« suchen, werden die Schlagwörter &#123;moon, moonlight, night, knight&#125; mitberücksichtigt und sämtliche Fotos, die mit diesen Schlagwörtern assoziiert sind, werden aufgelistet.</p>

<p>Bei der Schnellsuche, dem Suchfeld der Menüleiste, kann nun mit der »author:paul«-Syntax nach einem bestimmten Autor gesucht werden.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>


<h3 id="orphans">Verwaiste Fotos</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-orphan-photos.png" class="screenshot">
<p>Wenn ein Album gelöscht wird, kann es vorkommen, dass einige Fotos verwaist zurückbleiben. Piwigo 2.8 macht diese Dateien sichtbar und damit leicht zu bearbeiten.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>



<h3 id="watermark">Wasserzeichen über mehrere Zeilen</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-watermark-yrepeat.jpg" class="screenshot">
<p>Es ist nun möglich, das Wasserzeichen über mehrere Zeilen zu wiederholen. Dies entspricht der »Y repeat«-Einstellung.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>



<h3 id="user_edit">Benutzerverwaltung</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-edit-user-popin.png" class="screenshot">
<p>Nutzerdetails öffnen sich nicht mehr innerhalb der Benutzerliste. Es gibt nun ein einfacheres Formular, speziell für den einzelnen Benutzer. Piwigo 2.8 beinhaltet zusätzlich einige Fehlerbehebungen. Nun wird die Benutzerliste aktualisiert, wenn ein Benutzer geändert wird und E-Mail-Adressen werden auf Gültigkeit überprüft.</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

<h3 id="upload_favicon">Dynamisches Favicon beim Hochladen</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-upload-progress-favicon.png" class="screenshot">
<p>Während des Web-Uploads wird das Favicon in der Adressleiste animiert und zeigt den aktuellen Status an. Somit können Sie auf einem anderen Tab durch's Web surfen und jederzeit den Status einsehen!</p>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>


<h3>Technische Funktionen</h3>

<p>Eine detaillierte Dokumentation ist unter <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8">Technische Änderungen in Piwigo 2.8</a> zu finden. Bitte lesen Sie diese Hinweise, um Ihre Erweiterungen mit Piwigo 2.8. kompatibel zu machen.</p>

<h4 id="php7">PHP 7 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#php_7">Einzelheiten</a>)</small></h4>
<p>Piwigo 2.8 ist nun mit PHP 7 kompatibel (vor allem Smarty-Aktualisierung + Klassenkonstruktoren). Das heißt nicht, dass bereits neue Funktionen von PHP 7 genutzt werden können, da Piwigo 2.8 immer noch zu PHP-Version 5.2 kompatibel ist. Jedoch ist Piwigo nun auf einem Server mit PHP 7 lauffähig und profitiert von der Geschwindigkeitsverbesserung. In unseren Tests ist Piwigo 2.8 mit PHP 7 davon geflogen!</p>

<h4 id="logger">Logger <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#logger">Einzelheiten</a>)</small></h4>
<p>Piwigo 2.8 führt eine einheitliche Reihe von Methoden ein, um Nachrichten Ihres PHP-Codes zu loggen (sei es im Core oder in den Erweiterungen). Dies ist einfach und klar wie code>$logger->debug('message')</code>.</p>

details)

<h4 id="trigger_upload_file">Bearbeiten von Dateien beim Upload <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#process_file_on_upload">Einzelheiten</a>)</small></h4>
<p>Piwigo 2.7 hat die Funktion »any file type upload« eingeführt. Piwigo 2.8 bringt nun die »handle any file type«-Funktion für Entwickler. Dies ist sehr praktisch, um das pwg_representative einer RAW-Datei zu erstellen (Erweiterung für die RAW-Datei-Unterstützung wird bald veröffentlicht).</p>

<h4 id="chunk_size">Segmentgröße anpassen</h4>
<p>Das mit Piwigo 2.7 eingeführte HTML5-Formular für den Dateiupload unterteilt Ihre Fotos vor der Übertragung über das Internet in kleinere Segmente auf. Standardmässig ist diese Grösse auf 500 Kilobytes gesetzt, was mit einer normalen Internet-Verbindung optimal funktioniert. Falls Sie glücklicherweise eine sehr schnelle Internetverbindung haben, können Sie die Segmentgrösse <code>$conf['upload_form_chunk_size']</code> auf 5000 (z.B. 5 Megabytes) erhöhen. Somit werden Ihre Fotos viel schneller hochgeladen!</p>

<h4 id="iptc_keywords">IPTC-Schlüsselwort-Separator</h4>
<p>Mit der neuen Konfigurationseinstellung <code>$conf['metadata_keyword_separator_regex']</code> lässt sich festlegen, wie Ihre Fotobearbeitungssoftware Schlüsselwörter in IPTC separiert.</p>

<h4 id="libs">Aktualisierte Bibliotheken</h4>
<p>Smarty 3.1.29, jQuery 1.11.3.</p>

<h4 id="proxy">Proxy-Unterstützung</h4>
<p>Falls sich Ihr Server hinter einem Proxy befindet, konnte in der Vergangenheit die sehr praktische Installations- und Aktualisierungsfunktion für Erweiterungen oder Themes in der Vergangenheit nicht benutzt werden. Mit Piwigo 2.8 können Sie nun Ihren Proxy einrichten mit <code>$conf['use_proxy']</code>, <code>$conf['proxy_server']</code> und <code>$conf['proxy_auth']</code>.</p>

<h4 id="api">API-Verbesserungen</h4>
<ul>
  <li><code>pwg.images.setRank</code> setzt die Bewertung aller Albumfotos auf einmal (weniger API-Anfragen).</li>
  <li><code>pwg.categories.getList</code> erhält einen weiteren Parameter <code>thumbnail_size</code>, um die Anzeigegrösse für das Album-Vorschaubild in Ihrer Remote-Anwendung festzulegen.</li>
  <li><code>pwg.categories.setInfo</code> erhält ebenfalls einen weiteren Parameter <code>status</code> so dass ein Album als öffentlich oder privat gesetzt werden kann. Diese Option, kombiniert mit den bereits verfügbaren <code>pwg.permissions.*</code> ermöglicht die Verwaltung der Berechtigungen ausserhalb der Piwigo-Administrationsoberfläche.</li></ul>

<div class="back_overview"><a href="#overview">↑ Zurück zur Übersicht</a></div>

</div>
</section>
</div>