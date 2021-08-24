{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo versione 2.7 dispone di molti importanti miglioramenti. Speriamo che lo amerete come lo amiamo noi! Il web form di upload è stato riscritto da zero. Un nuovo plugin "Fai un Tour" offre tour interattivo all'interno del vostro Piwigo. Le funzioni di ricerca sono state ampiamente migliorate. I proprietari di gallerie fotografiche di grandi dimensioni potranno apprezzare i miglioramenti di velocità. Gli sviluppatori di plugin scopriranno molte nuove caratteristiche tecniche.</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Funzioni utente</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#upload_form">Form di caricamento</a></li>
<li><a href="#take_a_tour">Fai un Tour</a></li>
<li><a href="#batch_manager">Batch Manager</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">Form di ricerca</a></li>
<li><a href="#photo_edit">Modifica Photo</a></li>
<li><a href="#user_comments">Commenti utenti</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">Ordina album per Data</a></li>
<li><a href="#filter_plugins">Filtro plugins</a></li>
<li><a href="#languages">58 linguaggi</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Caratteristiche tecniche</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#caches">Caches</a></li>
<li><a href="#selectize">Selectize</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">Esclusione cartelle in Sincronia file</a></li>
<li><a href="#activation_key">Scadenza keys reimpostazione password</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">Aggiornate librerie Javascript</a></li>
<li><a href="#plugin_creation">Miglioramenti per i creatori di plugin</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">Form di caricamento</h3>

<p>Il modulo web upload è stato riscritto. Il nuovo modulo di caricamento in Piwigo 2.7 è basato su HTML5 invece di Flash, ciò significa una migliore compatibilità con i moderni web browser, nonché un maggiore affidabilità utilizzando connessioni lente, grazie al caricamento a blocchi. Il Drag & drop faciliterà la selezione delle foto dal vostro file browser!</p>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-upload-form-before-selection.png" class="screenshot">
Potete aprire un file browser locale con il pulsante "+ Aggiungi foto", oppure potete fare drag & drop dei file nella area file.

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
Durante il caricamento, verrà generato un avviso se si tenta di lasciare la pagina. Potete annullare il trasferimento in qualsiasi momento.

<p>Funzioni avanzate: ora potete caricare ogni tipo di file. Nella vostra configurazione locale, impostare conf['upload_form_all_types'] = true; e Piwigo vi permetterà di caricare qualsiasi file corrispondente $conf['file_ext']. Se attivate un plugin tipo VideoJS, sarete in grado di caricare video. Piwigo genererà automaticamente un'immagine rappresentativa per video e file PDF.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="take_a_tour">Fai un Tour</h3>

<p>Il nuovo plugin "Fai un tour" è una guida dal vivo dentro al vostro Piwigo. Attivarlo e seguire i passaggi! Ci sono attualmente 3 tour disponibili: "primo contatto", "privacy" e "nuove funzionalità in 2.7". Altri verranno!</p>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="batch_manager">Batch Manager</h3>

<img src="https://piwigo.org/forum/uploads/152022/piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>Un filtro di ricerca è stato aggiunto al batch manager. Esso viene fornito con una potente sintassi per la ricerca di foto su data, tag, dimensione, nome del file e anche le opzioni di ricerca come esatta corrispondenza, AND/OR, raggruppamento, esclusione. Un aiuto dettagliato è disponibile, basta cliccare su (?). La stessa sintassi potente si applica al campo di ricerca rapida sul menu lato pubblico.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>Nel Batch Manager, trovare duplicati non solo sui nomi di file, ma anche sulla data, l'ora, la larghezza e l'altezza</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>Sempre in Batch Manager, cercate le vostre foto con il nuovo filtro sulla dimensione del file.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-empty-caddie.png" class="screenshot">
<p>Facile action link per svuotare il vostro cestino con un solo click.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>



<h3 id="search_form">Form Ricerca</h3>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-search-form.png" class="screenshot">
<p>La pagina di ricerca è stata rielaborata: possibilità di selezionare le proprietà in cui si applica la ricerca di parola, l'elenco degli autori trovato nel database, il completamento automatico lista di tag, il completamento automatico lista di album ...</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>



<h3 id="photo_edit">Modifica Foto</h3>

<img src="https://piwigo.org/forum/uploads/152022/piwigo-2.7-change-time.png" class="screenshot">
<p>Potete adesso modificare l'ora e la data sulle foto.</p>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>Quando si modifica una foto, potete cliccare sulla sua miniatura per aprire una dimensione più grande, senza lasciare la pagina.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>



<h3 id="user_comments">Commenti Utenti</h3>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-user-comments-website.png" class="screenshot">
<p>Potete disattivare il campo website nei commenti utente.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>



<h3 id="album_sort_dates">Ordinare Album per Data</h3>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>Ora è possibile ordinare i vostri album in base alla data di creazione foto o data inserimento.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>



<h3 id="filter_plugins">Filtri plugins</h3>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-plugin-filter.png" class="screenshot">
<p>Nuovo filtro per trovare i vostri plugin facilmente prima di installali. Con più di 150 plugin compatibili con Piwigo 2.6, è più che utile!</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>



<h3 id="languages">58 lingue</h3>

<p>Piwigo 2.7.0 aggiunge due nuove lingue: Basco (Euskara) e Lussemburghese (Lëtzebuergesch). La vostra partecipazione è ben venuta sulla <a href="https://piwigo.org/translate">piattaforma di traduzione Piwigo.org</a> per nuove lingue, miglioramenti e nuove stringhe da tradurre nel Piwigo core, ma anche nei plugin e temi. Ci sono molte stringhe da tradurre quindi abbiamo davvero bisogno di aiuto da parte della Piwigo community!</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3>Caratteristiche tecniche</h3>

<p>Si prega di notare che la documentazione più dettagliata è disponibile su <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7">Modifiche tecniche a Piwigo 2.7</a>. Si prega di leggere per creare estensioni compatibili con Piwigo 2.7.</p>


<h4 id="caches">Caches</h4>

<p>Two caches were added to improve global performances on large galleries (with tens of thousands of photos and more).</p>

<ul>
    <li>The first one is a server side persistent cache which stores in files the result of specific big SQL queries; this speeds-up the load of the public pages.</li>
    <li>The second one is a client side cache which stores in your browser the full lists of tags/albums/users/groups; this speeds-up the load of admin pages with such select boxes.</li>
</ul>

<h4 id="selectize">Replacing TokenInput and Chosen by Selectize <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">details</a>)</small></h4>

<p>We dropped two JavaScript libraries used for the multiple-selection of albums and tags in favor of <a href="http://brianreavis.github.io/selectize.js/">Selectize</a>, much more powerful and versatile. It is also used for users and groups.</p>

<h4 id="sync_exclude">Exclude folders in files sync</h4>

<p>Piwigo by default ignores folders "thumbnail", "pwg_high" and "pwg_representative" when syncing files. Now you can tell it to ignore some other folders by filling the <code>$conf['sync_exclude_folders']</code> parameter with LocalFiles Editor plugin.</p>

<h4 id="user_id"><code>user_id</code> field size</h4>

<p>The database fields storing the user identifier have been increased to 8 digits, allowing up to 16M users (previously limited to 30k).</p>

<h4 id="activation_key">Password reset keys expiration</h4>

<p>The "one-use" key sent by email when a user requests to reset his password expires after one hour. To increase security, the reset key is now stored as a hash.</p>

<h4 id="jquery">Javascript libraries updated</h4>
<p>Updated libraries: jQuery 1.11.1, jQuery UI 1.10.4, Colorbox 1.4.1. New libraries: jQuery UI Timepicker 1.4.4, Plupload 2.1.2 and Selectize 0.9.1.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="plugin_creation">Improvements for plugin creators</h3>


<h4 id="maintain">Plugins maintenance & auto-update <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">details</a>)</small></h4>

<p>A new special file called <code>maintain.class.php</code> has been introduced. It replaces the old <code>maintain.inc.php</code> file with more flexibility and handling of plugins manually updated (by FTP). The migration to this new system is advised but not mandatory.</p>

<h4 id="triggers">Rename triggers functions <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">details</a>)</small></h4>

<p>Following what has been announced for Piwigo 2.6, the functions <code>trigger_event</code> and <code>trigger_action</code> have been renamed in <code>trigger_change</code> and <code>trigger_notify</code>. The old functions don't exist anymore.</p>

<h4 id="conf_update">conf_update_param() improvements <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">details</a>)</small></h4>

<p><code>conf_update_param</code> function, used to create and update in-database configuration, got some nice enhancements: it automatically serialize and escape the input data and allows to update the global variable <code>$conf</code> as well.</p>

<h4 id="event_path">Give include path to add_event_handler <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">details</a>)</small></h4>

<p>The function <code>add_event_handler</code> now accepts as 4th parameter the path a file to include before executing the callback. Don't do useless global imports anymore in your <code>main.inc.php</code>!</p>

<h4 id="force_fallback">Option "force_fallback" for load_language</h4>

<p>The fonction <code>load_language</code> got a new option named <code>force_fallback</code> allowing the tell Piwigo to always load the language file in a certain language (typically <code>en_UK</code>) before loading the actual localized file.</p>

<h4 id="colorscheme">Theme colorscheme  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">details</a>)</small></h4>

<p>Theme creators are now advised to define <code>$themeconf['colorscheme']</code> to "dark" or "clear" (and nothing else), in order to help plugins developers to choose the right stylesheet for their components.</p>

<h4 id="plugins_batch_manager">Plugins and Batch Manager  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">details</a>)</small></h4>

<p>Three new triggers to allow plugins to add their own filters in the Batch Manager: <code>batch_manager_perform_filters</code>, <code>batch_manager_register_filters</code>, <code>batch_manager_url_filter</code>. <code>perform_batch_manager_prefilters</code> still exists for the special case of predefined filters.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
</section>
</div>