{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Die Version 2.6 führt Neuerungen für Benutzer speziell für Administratoren ein. Das Mobil Layout hat wichtige Verbesserungen erfahren. Die Benutzerverwaltung wurde komplett neu  entworfen. Das neue Zusatzmodul "Administrator Tools" lässt das bearbeiten von Alben und Fotos aus der Galerie zu. Ein neues Email System präsentiert saubere grafische Layouts und eine robuste Funktionsweise. Zudem bietet die Version 2.6 technische Neuerungen die ein einfacheres Programmieren von Zusatzmodulen ermöglichen.</p>
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
<li><a href="#mobile_theme">Mobil Layout Verbesserungen</a></li>
<li><a href="#user_manager">Benutzerverwaltung in neuem Design</a></li>
<li><a href="#admin_tools">Administrator Tools</a></li>
<li><a href="#mail_themes">Neue Mail Layout's</a></li>
<li><a href="#stats_geo">Besucher nach Regionen</a></li>
<li><a href="#group_manager">Gruppenverwaltung in neuem Design</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#admin_icons">Neue Administrations-Symbole</a></li>
<li><a href="#tag_filter">Schlagwort Filter</a></li>
<li><a href="#recent">Neueste Fotos und Alben</a></li>
<li><a href="#number_tags">Anzahl von Schlagwörtern und Kommentaren</a></li>
<li><a href="#comment_manager">Kommentarverwaltung</a></li>
<li><a href="#permission_inheritance">Vererbung von Berechtigungen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#edit_album">Verbessertes bearbeiten von Alben</a></li>
<li><a href="#theme_config">Standard Layout Einstellungen</a></li>
<li><a href="#tiff">TIFF Unterstützung</a></li>
<li><a href="#language">56 Sprachen</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische Funktionen</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#email">Email System</a></li>
<li><a href="#gps">GPS Metadaten</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#fallback_language">Fallback Sprache</a></li>
<li><a href="#jquery">Javascript Libraries aktualisiert</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#plugin_creation">Verbesserungen für Zusatzmodul-Autoren</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">Mobil Layout Verbesserungen</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>Das Mobil Layout SmartPocket erhält viele neue Funktionen: Ein komplettes Menü, Suchseite, Schlagwortseite, neues Layout für Miniaturbilder und eine eigenständige Seite für Einzelbilder nebst Kommentaren, detaillierter Beschreibung und Bewertung.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="user_manager">Benutzerverwaltung in neuem Design</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>Die Benutzerverwaltung erhält ein komplett neues Design. Volle Javascript/AJAX Umsetzung für schnellere Aktionen: Benutzer hinzufügen, einzelne Benutzer oder Benutzer in Gruppen bearbeiten.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="admin_tools">Administrator Tools</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>Ein neues "Admin Tools" Zusatzmodul fügt ein neues Menü zu jeder Galerieseite hinzu mit einer Anzahl nützlicher Funktionen. Schnellzugriffe zu speziellen Administrationsaufgaben, Schnellbearbeitungsfunktionen für Fotos und Alben, "der Auswahl hinzufügen" und "als Album-Vorschaubild setzen" Schaltflächen, Entwickler Tools (entsprechend des MultiView Zusatzmoduls).</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>Die Schnellbearbeitungsfunktionen öffnen sich direkt auf der Galerieseite (nicht in der Administration) für schnelle Änderungen an Fotos und Alben. Dies erlaubt auch Benutzern die keine Administratoren sind eigene Fotos zu bearbeiten die durch das Community Zusatzmodul hochgeladen wurden.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="mail_themes">Neue Mail Layout's</h3>

<img src="https://piwigo.org/forum/uploads/147756/piwigo-2.6-email-template.png" class="screenshot">

<p>Emails durch Piwigo versendet können auf ein helles Layout (wie oben) oder ein dunkles Layout zurückgreifen. Das Email Layout ist nunmehr nicht mehr vom Galerielayout abhängig.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="stats_geo">Besucher nach Regionen</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-map-history.png" class="screenshot">

<p>Basierend auf den IP Adressen der Besucher kann nun die Region der Besucher dargestellt werden. Über [Administration > Tools > History > Search] optional auch mit einer Google Map.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="group_manager">Gruppenverwaltung in neuem Design</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>Die Gruppenverwaltung präsentiert sich in neuem Design a la Photo Batch Manager.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="admin_icons">Neue Administrations-Symbole</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>Neue Symbole in den Administrations-Menüs, untergeordneten Menüs, Registern und Links zu finden. Die Symbole entstammen dem <a href="http://fontello.com">Fontello System</a> und Kollektionen <em>Font Awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> und <em>M F G Labs</em>. Die Symbole sind kompatibel mit allen hochauflösenden Bildschirmen wie dem Retina Display moderner Geräte wie Laptops, Tablets und Smartphones, egal in welcher Auflösung oder Vergrößerung sie bleiben gestochen scharf und sauber.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="tag_filter">Schlagwort Filter</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>Neue Filter-Text-Boy auf der Schlagwort Administrationsseite.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="recent">Neueste Fotos und Alben</h3>

<p>Der <em>Neueste Fotos und Alben</em> Bereich kann nun nicht mehr leer sein. Entweder findet Piwigo Fotos die innerhalb einer <em>Zeitspanne</em> (zum Beispiel standardmäßig die letzten 7 Tage) oder Piwigo zeigt anstelle dessen das zuletzt hinzugefügte Foto an.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="number_tags">Anzahl von Schlagwörtern und Kommentaren</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>Die Anzahl von Schlagwörtern und Kommentaren lässt sich nun im Menü einblenden.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>


<h3 id="comment_manager">Kommentarverwaltung</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-comment-manager.png" class="screenshot">

<p>Die neue Kommentarverwaltung lässt das bearbeiten und verwalten aller Kommentare zu.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="permission_inheritance">Vererbung von Berechtigungen</h3>

<p>Mit der Einstellung <code>$conf['inheritance_by_default'] = true;</code> in der lokalen Konfigurationsdatei (Standard ist auf false), erhält ein Unteralbum automatisch die Berechtigungen des übergeordneten Albums. Wenn ein privates Album <em>"Parties"</em> Berechtigungen für den Benutzer <em>"Mark"</em> besitzt so wird <em>"Mark"</em> automatisch Berechtigungen erhalten zum Beispiel wenn ein neues Unteralbum erstellt wird wie zum Beispiel <em>"Parties/Geburtstage"</em>.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="edit_album">Verbessertes bearbeiten von Alben</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-album-edit-link.png" class="screenshot">

<p>Link <em>"dieses Album bearbeiten"</em> in der Alben-Verwaltung hinzugefügt.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>Link <em>"Foto hinzufügen"</em> auf der Alben bearbeiten Seite hinzugefügt der auf die Seite zum Hochladen von Fotos verweist.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="theme_config">Standard Layout Einstellungen</h3>

<p>Die Layouts Elegant und SmartPocket erhalten eine eigene Administrationsseite.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">
<p>Für das Elegant Layout kann nun das Verhalten der "slide panels" definiert werden.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">
<p>Für das SmartPocket Layout kann das Verhalten der Bilderschau eingestellt werden.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3 id="tiff">TIFF Unterstützung</h3>

<p>Wenn eine TIFF Datei hochgeladen wird, erstellt Piwigo zur Darstellung im Web eine PNG Datei wobei die TIFF Datei als "Original" Version weiterhin besteht. Anstelle einer PNG lassen sich auch JPEG Dateien zur Darstellung erzeugen, dies gelingt mit dem Schalter <code>$conf['tiff_representative_ext'] = 'jpg';</code> in der lokalen Konfigurationsdatei.</p>

<h3 id="language">56 Sprachen</h3>

<p>Piwigo 2.6.0 bringt American English als Sprache, die sich ein wenig von British English unterscheidet. 45 Sprachen wurden aktualisiert. Piwigo 2.6 unterstützt nunmehr 56 Sprachen. Wir freuen uns über jeden der tatkräftig mit übersetzen möchte, sei es um eine neue Sprache hinzu zu fügen oder eine bestehende Sprache zu verbessern, anzupassen oder zu erweitern. Für weitere Informationen gibt es unsere <a href="https://piwigo.org/translate">Übersetzungs Platform</a>.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

<h3>Technische Funktionen</h3>

<p>Anmerkung des Übersetzers:<br /> Da die Kommunikation zwischen den Piwigo-Entwicklern und Zusatzmodul-Autoren auf Englisch erfolgt wird auf eine deutsche Übersetzung der folgenden Abschnitte verzichtet!</p>
 
<p>Please note that more detailed documentation is available about <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">Technical changes in Piwigo 2.6</a>. Please read it to make your extensions compatible with Piwigo 2.6.</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">details</a>)</small></h4>

<p>Smarty, our templating system, has been updated to version 3. Usage remains the same but some cool features have been added, in particular no more need to use <code>&#123;literal&#125;</code> or <code>&#123;ldelim&#125;</code> tags when writing Javascript/CSS.<br>
We also added the modifier <code>translate_dec</code> intended to replace <code>$pwg->l10n_dec</code>.</p>

<h4 id="l10n">Translation function <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">details</a>)</small></h4>

<p>The <code>l10n</code> function has been improved: one can provide additional parameters which will be used to perform a <code>sprintf</code> on the string; the same change applies to the <code>translate</code> template modifier.</p>


<h4 id="api">WebServices (API)</h4>

<p>The WebServices has been considerably enhanced in this version, the main changes are :</p>

<h5>New methods <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">details</a>)</small></h5>
<ul>
  <li>pwg.groups.add</li>
  <li>pwg.groups.addUser</li>
  <li>pwg.groups.delete</li>
  <li>pwg.groups.deleteUser</li>
  <li>pwg.groups.getList</li>
  <li>pwg.groups.setInfo</li>
  <li>pwg.users.add</li>
  <li>pwg.users.delete</li>
  <li>pwg.users.getList</li>
  <li>pwg.users.setInfo</li>
  <li>pwg.permissions.add</li>
  <li>pwg.permissions.getList</li>
  <li>pwg.permissions.remove</li>
</ul>

<h5>New options <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">details</a>)</small></h5>
<p>Each parameter can be defined with a <code>type</code> which will be checked by the WS controller (no more need to do it in the method declaration). Available types are : <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code>.</p>

<p>The <code>PwgServer::addMethod</code> function can take a sixth parameter, an array of boolean options: <code>hidden, admin_only, post_only</code>.</p>

<h4 id="email">Email System <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">details</a>)</small></h4>

<p>The email functions have also been rewritten for better compatibility with mail readers and more features for plugin developers.<br>
We use the PHPMailer library for all technical operations and have implemented templates for nice and customizable displays.<br>
Additionally the new system supports secure connections for SMTP (SSL/TLS).</p>

<h4 id="gps">GPS Metadaten <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">details</a>)</small></h4>

<p>Piwigo 2.6 will always synchronize GPS Metadata (latitude and longitude) if the EXIF sync is activated. The data are stored in the images table, not used by the core but available for any plugin.</p>

<h4 id="fallback_language">Fallback Sprache</h4>

<p>The translation system has been improved with fallback languages, it allow us to define a language as child of another (for instance Canadian French is a child of French). This brings better and faster translations for some languages.</p>

<h4 id="jquery">Javascript Libraries aktualisiert <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">details</a>)</small></h4>

<p>jQuery has been updated to 1.10.2, the major changes are listed on the <a href="http://jquery.com/upgrade-guide/1.9/">jQuery website</a>.</p>

<p>jQuery UI has been updated to 1.10.1, the main change is the renaming UI effects filenames.</p>

<p>TokenInput has been updated to 1.6.1, the parameter <code>allowCreation</code> was renamed into <code>allowFreeTagging</code> and the location of the stylesheet changed.</p>

<p>jGrowl has been update to 1.2.12, the location of the stylesheet changed.</p>

<p>We have added jQuery DataTables 1.9.4 and underscore 1.5.2, both located in <code>themes/default/js/plugins</code> folder.</p>

<h3 id="plugin_creation">Verbesserungen für Zusatzmodul-Autoren</h3>

<h4 id="new_section">Better support of new public sections <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">details</a>)</small></h4>

<p>New simpler and cleaner way to add a new page in the public part of Piwigo: declare <code>$page['is_external']=true;</code> and assign your page content to the <code>$CONTENT</code> template variable. Template creators must display the variable on <code>index.tpl</code>.</p>

<h4 id="maintenance_class">New maintenance class <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">details</a>)</small></h4>

<p>In order to deal with naming conflicts we have introduced the <code>PluginMaintain</code> interface. It is used to define the maintenance functions of a plugin (in <code>maintain.inc.php</code> file) in a uniquely named class.<br>
The same interface exists for themes : <code>ThemeMaintain</code>..</p>

<h4 id="trigger_name">Rename trigger functions <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">details</a>)</small></h4>

<p>We decided to rename the meaningless <code>trigger_event</code> and <code>trigger_action</code> functions as <code>trigger_change</code> and <code>trigger_notify</code>. Piwigo 2.6 handles both versions but only the new ones will be kept for 2.7. No change for trigger handling with the <code>add_event_handler</code> function.</p>

<h4 id="template_cssjs">Templated CSS and JS files <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">details</a>)</small></h4>

<p>Now you can use Smarty functions in .css and .js files, just set <code>template=true</code> when using <code>combine_script</code> and <code>combine_css</code>.</p>

<h4 id="action_buttons">Improve template methods to sort action buttons <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">details</a>)</small></h4>

<p><a href="https://piwigo.org/releases/2.5.0#action_buttons">In 2.5 we added</a> two methods to sort action buttons on index and photo page. As planned, the usage changed a bit for 2.6 : plugins must not declare their buttons with surrounding <code>&lt;span&gt;, &lt;div&gt; or &lt;li&gt;</code>, as this markup is now handled by the template.</p>

<div class="back_overview"><a href="#overview">↑ zurück zur Übersicht</a></div>

</div>
</section>
</div>