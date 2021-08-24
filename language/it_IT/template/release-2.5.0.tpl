{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La versione 2.5 porta sia cambiamenti funzionali che tecnici : delle nuove icone per il gestore dei gruppi, l'autenticazione esterna come OpenID per Wordpress.com. Piwigo 2.5 in numeri: più di 30 nuove funzionalità, più di 900 modifiche al codice eseguite da 7 sviluppatori e più di 100 traduttori, 4 nuove lingue portano Piwigo a 51 lingue di base, 8 mesi di preparazione.</p>
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
<li><a href="#user_comments">Commenti degli utenti: Email e sito Web aggiunti</a></li>
<li><a href="#tag_duplication">Duplicazione Tag</a></li>
<li><a href="#pagination_album">Impaginazione album</a></li>
<li><a href="#filter_dimensions">Batch manager: filtro sulle dimensioni</a></li>
<li><a href="#group_manager">Gestione dei gruppi</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">Icone più belle</a></li>
<li><a href="#oauth">Connessione via Facebook, Google, OpenID ...</a></li>
<li><a href="#loading_image">Immagine temporanea durante il caricamento</a></li>
<li><a href="#languages">51 lingue</a></li>
<li><a href="#physical_albums">Album fisici Vs virtuali</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">Protezione delle foto originali</a></li>
<li><a href="#tag_exclusion">Esclusione dei Tag dalla ricerca rapida</a></li>
<li><a href="#ip_session">Indirizzo IP e sessioni</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Caratteristiche tecniche</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#api_explorer">Nuovo esploratore per le API web</a></li>
<li><a href="#passwords">Maggiore sicurezza sulle password</a></li>
<li><a href="#mysqli">Libreria mysqli per MySQL</a></li>
<li><a href="#javascriptpacker">JSmin sostituito con JavaScriptPacker</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">Sprite per le bandiere</a></li>
<li><a href="#session_messages">Le sessioni possono memorizzare infos, errori e avvisi</a></li>
<li><a href="#triggers">Nuovi trigger sulle pagine principali</a></li>
<li><a href="#action_buttons">Aggiunto metodo per ordinare i pulsanti</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">Rilevamento più veloce dei dispositivi mobili</a></li>
<li><a href="#login_triggers">Triggers per il sistema di conessione</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">Commenti degli utenti: Email e sito Web aggiunti</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>Gli utenti che commentano le foto possono lasciare un'email e un sito Web. Di default, questi nuovi campi non sono obbligatori.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="tag_duplication">Duplicazione Tag</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>Nella schermata [Amministrazione > Foto > Tags] potrete duplicare i tag. Piwigo duplicherà anche le associazioni con le foto.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="pagination_album">Impaginazione album</h3>

<img src="https://piwigo.org/forum/uploads/136821/piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>L'impaginazione degli album, proprio come sulle miniature. E' possibile modificare il numero di album per ogni pagina sullo schermo [Amministrazione > Configurazione > Opzioni > Visualizzazione].</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="filter_dimensions">Batch Manager: filtro sulle dimensioni</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>Nel Batch Manager, è possibile filtrare le foto in base alle dimensioni (larghezza, altezza e rapporto). Abbiamo anche aggiunto alcuni <em>link rapidi</em> per i rapporti specifici :</p>
<ul>
  <li><em>Ritratto</em> significa un rapporto larghezza/altezza inferiore a 0,95</li>
  <li><em>Square</em> (quadrato) significa una rapporto larghezza/altezza tra 0,95 e 1,05</li>
  <li><em>Landscape</em> (paesaggio) significa una rapporto larghezza/altezza tra 1,05 e 2,00</li>
  <li><em>Panorama</em> significa un rapporto larghezza/altezza superiore a 2.00</li>
</ul>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="group_manager">Gestione dei gruppi</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo amegliora la gestione dei gruppi. Proprio come per le foto con il batch manager, potete applicare un'azione a diversi gruppi contemporaneamente. Con la nuova gestione dei gruppi si possono unire e duplicare gruppi.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="icons">Icone più belle</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-icons.png" class="screenshot">

<p>Delle icone più belle per il tema predefinito Elegant. Icone da<a href="http://www.entypo.com" target="_blank">Entypo pictograms by Daniel Bruce</a> e <a href="http://typicons.com/" target="_blank">Typicons by Stephen Hutchings</a>.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="oauth">Connettiti con Facebook, Google, OpenID ...</h3>

<img src="https://piwigo.org/forum/uploads/140306/oAuth.png" class="screenshot">

<p>Con il nuovo plugin oAuth, i visitatori possono effettuare il login con autenticazione esterna: Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress e Yahoo!.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="loading_image">Immagine temporanea durante il caricamento</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>Da Piwigo 2.4, quando si visualizzano le miniature, a volte è possibile vedere che la miniatura non è disponibile perché Piwigo la deve ancora generare. Con Piwigo 2.5, se la miniatura non è disponibile verrà visualizzata un'icona predefinita, che sarà sostituita dalla miniatura il più presto possibile, senza ricaricare la pagina.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="languages">51 lingue</h3>

<p>Con Piwigo 2.5 vi sono 4 nuove lingue rispetto a Piwigo 2.4: Galiziano (Galego), Lituano (Lietuvių), Tamil (தமிழ்), Honk-Kong (中文香港). Di nuovo un enorme lavoro dalla parte del team di traduzione. I traduttori hanno adottato <a href="https://piwigo.org/translate" target="_blank">la piattaforma di traduzione</a>.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="physical_albums">Album fisici Vs virtuali</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-physical-album.png" class="screenshot">

<p>Nell'elenco degli album, si può facilmente vedere gli album fisici (album fisico = creato come una directory via FTP).</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="protection">Protezione delle foto originali</h3>

<p>Abbiamo implementato una protezione avanzata per le foto originali. Nel vostro file di configurazione locale, aggiungere <em>$conf['original_url_protection'] = 'images';</em> e nella directory <em>upload</em> (+ <em>gallerie</em>se si aggiungono le foto tramite FTP) aggiungere al file .htaccess <em>Deny from all</em>. Si potrà ancora scaricare le foto originali ma non con un link diretto.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="tag_exclusion">Esclusione dei Tag dalla ricerca rapida</h3>

<p>La query <em>"pietro -laura"</em> troverà tutte le foto con i  tag <em>pietro</em> ed escluderà tutte le foto con i tag <em>laura</em>.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="ip_session">Indirizzo IP e sessioni</h3>

<p>Per impostazione predefinita, Piwigo associa un indirizzo IP ad ogni sessione visitatore. A volte è un problema quando si è dietro un proxy male configurato che cambia indirizzo IP ad ogni richiesta del browser. Per questo motivo abbiamo aggiunto un parametro di configurazione avanzata che consente di disabilitare questa sicurezza. E' sufficiente aggiungere <em>$conf['session_use_ip_address'] = false;</em> nel vostro file di configurazione locale.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3>Funzionalità per gli sviluppatori</h3>

<p>Notate che una documentazione più dettagliata è disponibile su <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Technical changes in Piwigo 2.5</a>(in inglese). Siete pregati di leggerla con attenzione per rendere le tue estensioni compatibili con Piwigo 2.5.</p>

<h4 id="api_explorer">Nuovo esploratore per le API web</h4>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>L'esploratore per le API web di Piwigo è stato completamente ridisegnato. Potete aprirlo nel vostro browser, nella vostra installazione Piwigo su tools/ws.htm</p>

<h4 id="passwords">Maggiore sicurezza sulle password</h4>

<p>La sicurezza delle password è fortemente migliorata grazie a l'uso della classe PasswordHash. Questa classe esegue dei "salt" e iterazioni multiple. Questa classe è già utilizzata in Wordpress, Drupal, phpBB e molte altre applicazioni web. Le password in MD5 verranno progressivamente e automaticamente aggiornate verso una versione più sicura.</p>

<h4 id="mysqli">Libreria mysqli per MySQL</h4>

<p>Se disponibile, Piwigo utilizzerà l'estensione PHP mysql<strong>i</strong> per le query MySQL, al posto della vecchia estensione PHP MySQL. Sviluppatori di plugin, siete pregati di controllare il vostro codice perche le funzioni mysql_* non funzioneranno più.</p>

<h4 id="javascriptpacker">JSmin sostituito da JavaScriptPacker</h4>

<p>Le classsi JSmin e PHP JavaScriptPacker fanno lo stesso lavoro. Noi abbiamo sostituito JSmin con JavaScriptPacker, perché JSmin non era veramente opensource, come lo lascia intendere Debian (il quale fornisce Piwigo in un pacchetto).</p>

<h4 id="flags_sprite">Sprite per le bandiere</h4>

<img src="https://piwigo.org/forum/uploads/140306/flag_sprite.jpg" class="screenshot">

<p>Nella box di cambiamento delle lingue, invece di caricare 51 file con le bandiere, cioè 51 richieste HTTP, tutte le bandiere sono ora in un file di immagine unico e le regole CSS dividono correttamente l'immagine nel vostro browser.</p>

<h4 id="session_messages">Le sessioni possono memorizzare infos, errori e avvisi</h4>

<p>Nei plugins, è ora possibile utilizzare <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> per trasmettere vari messaggi durante il caricamento.</p>

<h4 id="triggers">Nuovi trigger sulle pagine principali</h4>

<p>Nuovi triggers <em>loc_begin_*</em> e <em>loc_end_*</em> su comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php. Cerchiamo di rendere la vita dei sviluppatori di plugin più semplice!</p>

<h4 id="action_buttons">Aggiunto metodo per ordinare i pulsanti</h4>

<p>Introduzione di due metodi per aggiungere dei pulsanti sulla pagina index.php e picture.php, che consente di posizionare i pulsanti uno rispetto all'altro :

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>Nuove versioni di jQuery, jQuery UI e altri plugin jQuery che usiamo in Piwigo (colorbox, chosen, crop)</p>

<h4 id="mobile_detection">Rilevamento più veloce dei dispositivi mobili</h4>

<p>Molti plugin non sono compatibili con il tema mobile. Per aumentare le prestazioni, quando rileva dispositivo mobile che memorizzare le informazioni nella sessione come una cache. Controllo è molto più veloce.</p>

<h4 id="login_triggers">Triggers per il sistema di conessione</h4>

<p>Abbiamo aggiunto 3 triggers : user_login, user_logout, try_log_user. Ciò rende più semplice la creazione di plugins d'identificazione esterna (come oAuth).</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

</div>
</section>
</div>