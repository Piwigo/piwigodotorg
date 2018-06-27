{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La versione 2.6 introduce nuove funzionalità per gli utenti e in special modo per gli amministratori. Il tema mobile ha adesso importanti migliorie. La gestione utente è stata ridisegnata da zero. Il nuovo plugin "Admin Tools" vi permetterà di modificare l'album e le foto della galleria. Un nuovo sistema email presenta temi grafici puliti e un motore robusto. La versione 2.6 introduce nuove caratteristiche tecniche, tra cui la codifica più semplice per i creatori di plugin.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Caratteristiche utente</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#mobile_theme">Miglioramenti tema mobile</a></li>
<li><a href="#user_manager">Nuovo design gestione utenti</a></li>
<li><a href="#admin_tools">Admin Tools</a></li>
<li><a href="#mail_themes">Nuovi temi email</a></li>
<li><a href="#stats_geo">Geolocalizzazione visitatori</a></li>
<li><a href="#group_manager">Nuovo design gestione gruppi</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#admin_icons">Nuove icone admin</a></li>
<li><a href="#tag_filter">Filtro tag</a></li>
<li><a href="#recent">Foto e album recenti</a></li>
<li><a href="#number_tags">Numero dei tag e commenti</a></li>
<li><a href="#comment_manager">Gestione commenti</a></li>
<li><a href="#permission_inheritance">Ereditarietà dei permessi</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#edit_album">Migliorata modifica album</a></li>
<li><a href="#theme_config">Configurazione tema predefinito</a></li>
<li><a href="#tiff">Supporto TIFF</a></li>
<li><a href="#language">56 lingue</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Caratteristiche tecniche</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#email">Email system</a></li>
<li><a href="#gps">GPS Metadata</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#fallback_language">Fallback language</a></li>
<li><a href="#jquery">Javascript libraries updated</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#plugin_creation">Improvements for plugin creators</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">Miglioramenti tema mobile</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>Il tema mobile SmartPocket ottiene molte nuove caratteristiche: piena barra dei menu, pagina di ricerca, pagina dei tag, nuovo layout per le miniature e una pagina completa per ogni foto compresi tutti i commenti, le proprietà dettagliate e valutazioni.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="user_manager">Nuovo design gestione utenti</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>La gestione utente ha un nuovo design. Full javascript/AJAX per azioni veloci: aggiungi utente, modifica ciascun utente separatamente o in gruppo.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="admin_tools">Admin Tools</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>Il nuovo plugin Admin Tools aggiunge una barra degli strumenti nella parte superiore di ogni pagina della tua galleria con una serie di funzioni utili: collegamenti rapidi alle sezioni di amministrazione specifiche, sotto forma di modifica rapida di foto e album, pulsanti "aggiungi al caddy" e "Imposta miniatura album", strumenti di sviluppo (identico al plugin MultiView).</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>Il modulo di Modifica rapida si apre sulla pagina della galleria (non in amministrazione) per rapide modifiche alle vostre foto e gli album. Consente inoltre ai non amministratori di modificare le proprie foto (caricate con il Community plugin).</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="mail_themes">Nuovi temi email</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147756&filename=piwigo-2.6-email-template.png" class="screenshot">

<p>Le email inviate da Piwigo possono utilizzare il tema chiaro (come sopra) o il tema scuro. Il tema email non dipende più dal tema della galleria.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="stats_geo">Geolocalizzazione visitatori</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=143984&filename=piwigo-2.6-map-history.png" class="screenshot">

<p>In base al loro indirizzo IP, trova la posizione del tuo visitatore alla pagina [Amministrazione > Strumenti > Storico > Ricerca] con una Google map opzionale.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="group_manager">Nuovo design gestione gruppi</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>Nuovo layout per la gestione gruppo, basato su Photo Batch Manager.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>


<h3 id="admin_icons">Nuove icone admin</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>Nuove icone nella barra menu di amministrazione e icone sui sub-menu. Molte schede di amministrazione e link ottengo anche le icone. Le icone vengono visualizzate in <a href="http://fontello.com">il Fontello system</a> e le collezioni <em>Font Awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> and <em>MFG Labs</em>. Le icone sono compatibili con gli schermi di pixel ad alta densità quali Retina e moderni smartphone: qualunque sia il livello di zoom, le icone rimangono nitide e pulite.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="tag_filter">Filtro tag</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>Nuova filter text box nella pagina amministrazione tags.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>


<h3 id="recent">Foto ed album recenti</h3>

<p>La sezione <em>foto recenti</em> non può più essere vuota. Piwigo trova foto nel <em>periodo recente</em> (cioè ultimi 7 giorni per impostazione predefinita) oppure Mostra le ultime foto aggiunte.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="number_tags">Numero dei tag e commenti</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=143984&filename=piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>Il numero dei tag e dei commenti sono adesso mostrati nella barramenu.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>


<h3 id="comment_manager">Gestione commenti</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147347&filename=piwigo-2.6-comment-manager.png" class="screenshot">

<p>Il nuovo Gestore Commento Utente consente di gestire tutti i commenti, tra i quali i commenti convalidati.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="permission_inheritance">Ereditarietà permessi</h3>

<p>Con <code>$conf['inheritance_by_default'] = true;</code> nella vostra configurazione locale (falso per impostazione predefinita), un sub-album ereditererà automaticamente le autorizzazioni del relativo album genitore. Se è un album privato <em>"party"</em> è concesso per l'utente <em>"Marco"</em> poi <em>"Marco"</em> otterrà automaticamente l'autorizzazione per il nuovo album <em>"party/compleanni"</em>.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="edit_album">Migliorata modifica album</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147347&filename=piwigo-2.6-album-edit-link.png" class="screenshot">

<p>Aggiunto il link <em>"modifica questo album"</em> nella gestione dei sub-album.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>Aggiunto il link <em>"aggiungi foto"</em> nella pagina modifica album, che va al modulo di caricamento web.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="theme_config">Configurazione tema predefinito</h3>

<p>Temi Elegant e SmartPocket ottengono una pagina amministrazione.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">
<p>In Elegant si può definire il comportamento dei pannelli scorrevoli.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">
<p>In SmartPocket è possibile definire il comportamento durante la visione e per le presentazioni.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>


<h3 id="tiff">Supporto TIFF</h3>

<p>Se si carica un file TIFF, Piwigo automaticamente lo memorizza in versione "originale" e crea un immagine rappresentativa in PNG. Passare a JPEG con <code>$conf['tiff_representative_ext'] = 'jpg';</code> nella vostra configurazione locale.</p>

<h3 id="language">56 lingue</h3>

<p>Piwigo 2.6.0 aggiunge lingua inglese americano, che è leggermente diversa dall'inglese britannico. 45 lingue sono state aggiornate. Piwigo 2.6 supporta 56 lingue. La partecipazione è accolta favorevolmente sulla <a href="http://piwigo.org/translate">nostra piattaforma di traduzione</a>, per nuove lingue, miglioramenti e nuove stringhe da tradurre.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3>Caratteristiche tecniche</h3>

<p>Please note that more detailed documentation is available about <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">Technical changes in Piwigo 2.6</a>. Please read it to make your extensions compatible with Piwigo 2.6.</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">details</a>)</small></h4>

<p>Smarty, our templating system, has been updated to version 3. Usage remains the same but some cool features have been added, in particular no more need to use <code>&#123;literal&#125;</code> or <code>&#123;ldelim&#125;</code> tags when writing Javascript/CSS.<br>
We also added the modifier <code>translate_dec</code> intended to replace <code>$pwg-> l10n_dec</code>.</p>

<h4 id="l10n">Translation function <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">details</a>)</small></h4>

<p>The <code>l10n</code> function has been improved: one can provide additional parameters which will be used to perform a <code>sprintf</code> on the string; the same change applies to the <code>translate</code> template modifier.</p>


<h4 id="api">WebServices (API)</h4>

<p>The WebServices has been considerably enhanced in this version, the main changes are :</p>

<h5>New methods <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">details</a>)</small></h5>
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

<h5>New options <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">details</a>)</small></h5>
<p>Each parameter can be defined with a <code>type</code> which will be checked by the WS controller (no more need to do it in the method declaration). Available types are : <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code>.</p>

<p>The <code>PwgServer::addMethod</code> function can take a sixth parameter, an array of boolean options: <code>hidden, admin_only, post_only</code>.</p>

<h4 id="email">Email system <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">details</a>)</small></h4>

<p>The email functions have also been rewritten for better compatibility with mail readers and more features for plugin developers.<br>
We use the PHPMailer library for all technical operations and have implemented templates for nice and customizable displays.<br>
Additionally the new system supports secure connections for SMTP (SSL/TLS).</p>

<h4 id="gps">GPS Metadata <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">details</a>)</small></h4>

<p>Piwigo 2.6 will always synchronize GPS Metadata (latitude and longitude) if the EXIF sync is activated. The data are stored in the images table, not used by the core but available for any plugin.</p>

<h4 id="fallback_language">Fallback language</h4>

<p>The translation system has been improved with fallback languages, it allow us to define a language as child of another (for instance Canadian French is a child of French). This brings better and faster translations for some languages.</p>

<h4 id="jquery">Javascript libraries updated <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">details</a>)</small></h4>

<p>jQuery has been updated to 1.10.2, the major changes are listed on the <a href="http://jquery.com/upgrade-guide/1.9/">jQuery website</a>.</p>

<p>jQuery UI has been updated to 1.10.1, the main change is the renaming UI effects filenames.</p>

<p>TokenInput has been updated to 1.6.1, the parameter <code>allowCreation</code> was renamed into <code>allowFreeTagging</code> and the location of the stylesheet changed.</p>

<p>jGrowl has been update to 1.2.12, the location of the stylesheet changed.</p>

<p>We have added jQuery DataTables 1.9.4 and underscore 1.5.2, both located in <code>themes/default/js/plugins</code> folder.</p>

<h3 id="plugin_creation">Improvements for plugin creators</h3>

<h4 id="new_section">Better support of new public sections <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">details</a>)</small></h4>

<p>New simpler and cleaner way to add a new page in the public part of Piwigo: declare <code>$page['is_external']=true;</code> and assign your page content to the <code>$CONTENT</code> template variable. Template creators must display the variable on <code>index.tpl</code>.</p>

<h4 id="maintenance_class">New maintenance class <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">details</a>)</small></h4>

<p>In order to deal with naming conflicts we have introduced the <code>PluginMaintain</code> interface. It is used to define the maintenance functions of a plugin (in <code>maintain.inc.php</code> file) in a uniquely named class.<br>
The same interface exists for themes : <code>ThemeMaintain</code>..</p>

<h4 id="trigger_name">Rename trigger functions <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">details</a>)</small></h4>

<p>We decided to rename the meaningless <code>trigger_event</code> and <code>trigger_action</code> functions as <code>trigger_change</code> and <code>trigger_notify</code>. Piwigo 2.6 handles both versions but only the new ones will be kept for 2.7. No change for trigger handling with the <code>add_event_handler</code> function.</p>

<h4 id="template_cssjs">Templated CSS and JS files <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">details</a>)</small></h4>

<p>Now you can use Smarty functions in .css and .js files, just set <code>template=true</code> when using <code>combine_script</code> and <code>combine_css</code>.</p>

<h4 id="action_buttons">Improve template methods to sort action buttons <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">details</a>)</small></h4>

<p><a href="http://piwigo.org/releases/2.5.0#action_buttons">In 2.5 we added</a> two methods to sort action buttons on index and photo page. As planned, the usage changed a bit for 2.6 : plugins must not declare their buttons with surrounding <code>&lt;span&gt;, &lt;div&gt; or &lt;li&gt;</code>, as this markup is now handled by the template.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
</section>
</div>