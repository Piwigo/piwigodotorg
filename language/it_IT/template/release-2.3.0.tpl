{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.3 introduce nuove funzionalità come il punteggio di valutazione,  il gestore aggiornamenti e il ritaglio delle miniature. Ci sono miglioramenti per l'interfaccia utente con un gestore plugin snello e un modulo di upload più intelligente. Abbiamo lavorato per mantenere molti plugin e temi compatibili con questa nuova versione principale. Diverse nuove funzionalità che erano disponibili come plugin sono ora integrate nel nucleo Piwigo.</p>

<p style="text-align:center">
<object style="height: 390px; width: 640px"><param name="movie" value="http://www.youtube.com/v/DQfBkhPCFT0?version=3"><param name="allowFullScreen" value="true"><param name="allowScriptAccess" value="always"><embed src="http://www.youtube.com/v/DQfBkhPCFT0?version=3" type="application/x-shockwave-flash" allowfullscreen="true" allowScriptAccess="always" width="640" height="360"></object>
</p>

<p>Piwigo 2.3 in cifre : 50 nuove funzioni, 600 cambiamenti nel codice in Subversion, 6 nuove lingue e un ciclo di rilascio ridotto a soli 6 mesi.</p>
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
<li><a href="#plugin_manager">Nuovo design per il Gestore Plugin</a></li>
<li><a href="#upload_form">Miglioramenti modulo upload delle foto</a></li>
<li><a href="#rating_score">Addio <em>nota media</em>, benvenuto <em>punteggio</em></a></li>
<li><a href="#update_manager">Gestore Aggiornamenti</a></li>
<li><a href="#tooltips">Nuovo tooltip sulle miniature</a></li>
<li><a href="#title_on_banner">Titolo della vostra galleria nel banner</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#lost_password">Ridisegnato la "Password persa"</a></li>
<li><a href="#menubar_everywhere">Barra dei menu in ogni pagina</a></li>
<li><a href="#merge_tags">Unione dei tags</a></li>
<li><a href="#regenerate">Rigenerazione formato web e in miniatura</a></li>
<li><a href="#crop">Ritaglio miniature</a></li>
<li><a href="#default_sort_order">Gestione ordinamento di default delle foto</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#permissions_sub_albums">Applicare le autorizzazioni ai sub-album</a></li>
<li><a href="#css_link">Link rapido ai CSS per ogni tema</a></li>
<li><a href="#multilingual_tags">Tag multilingue</a></li>
<li><a href="#photos_per_page">Numero di foto per pagina</a></li>
<li><a href="#gallery_url">Parametro "URL della galleria" spostato</a></li>
<li><a href="#languages">43 lingue pronte al uso</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Caratteristiche tecniche</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#postgresql_dropped">Il supporto di PostgreSQL/SQLite è abbandonato</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#misc_technical">jQuery 1.6 e versione memorizzati nel database</a></li>
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
<h3>Funzionalità per l'utente</h3>

<h4 id="plugin_manager">Nuovo design per il gestore di plug-in</h4>

<p>Abbiamo cambiato due aspetti importanti nella gestione dei plugin :</p>
<ol>
  <li>Lo stato <em>non installato</em> scompare, manteniamo solo i due statuti <em>attivo</em> e <em>inattivo</em></li>
  <li>Le informazioni di secondo livello (autore, versione e descrizione) sono nascoste di default, permettendo una visualizzazione più compatta</li>
</ol>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_01_plugin_manager.png" class="screenshot">

<p>Altro cambiamento minore : Solo gli utenti con il statuto <em>webmaster</em> possono attivare e disattivare i plugin. Statuto di <em>amministratore</em>  non è più sufficiente.</p>

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="upload_form">Miglioramenti sul modulo di upload delle foto</h4>

<p>Il modulo per l'upload delle immagini è stato seriamente migliorato. Troverete un selezionatore di album semplificato, le indicazioni di dimensioni e peso delle foto visualizzate  prima della selezione delle foto, il pulsante di selezione delle foto finalmente tradotte (è stato più complicato di quanto sembri), una barra di progresso per l'intero lotto di foto e poi la visualizzazione della foto aggiunte progressivamente.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-upload-form.png" class="screenshot">

<p>Il motore del modulo di aggiunta ha anche esso subito una leggera modifica : invece di definire il livello di privacy e di associazione con l'album alla fine del trasferimento di tutti i file, Piwigo 2.3 esegue queste operazioni per ogni singola foto. Risultato : nessuna foto orfana in caso di crash di una delle 40 foto del lotto.</p>

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="rating_score">Addio <em>nota media</em>, benvenuto <em>punteggio</em></h4>

<p>In Piwigo 2.2, una foto votata una volta 5 stelle (nota media 5,00) era meglio classificata che una foto votata 10 volte a 5 stelle e una a 4 stelle (nota media 4,91). Non era davvero equo.</p>

<p>In Piwigo 2.3, abbiamo cambiato l'algoritmo di ranking per includere il numero di note nel calcolo. Per evitare la confusione, la <em>nota media</em> è stata ribattezzata <em>punteggio</em>.</p>

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="update_manager">Update Manager</h4>

<p>Abbiamo integrato il plugin <em>Piwigo AutoUpgrade</em> nelle funzionalità di base di Piwigo. Lo troverete in [Amministrazione > Strumenti > Aggiornamento]. Gestisce sia gli aggiornamenti di Piwigo che le sue estensioni (plugin, temi e linguaggi).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_02_updates.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="tooltips">Nuovo tooltip sulle miniature</h4>

<p>Il tooltip sulle miniature è stato completamente rivisto, come anche il testo alternativo (l'attributo "alt" in HTML, per gli intenditori). L'obiettivo è duplice: migliorare il posizionamento nei motori di ricerca e fornire una migliore informazione per i visitatori "umani".</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-tooltip-on-thumbnail.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="title_on_banner">Il titolo della vostra galleria nel banner</h4>

<p>Il titolo della galleria può essere automaticamente nel banner. Semplice e conveniente.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-gallery_title-in-page-banner.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="lost_password">Funzionalità "Password persa" riscritta</h4>

<p>La funzione di "Password persa" è stata completamente riscritta. La nuova versione consente agli amministratori di ripristinare la propria password, senza dover toccare direttamente al database.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-lost-password-redesigned.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="menubar_everywhere">La barra dei menu in ogni pagina</h4>

<p>La barra dei menu è visibile su tutte le pagine, compresa la pagina dei tags, profilo utente, la pagina dei commenti o la registrazione.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_04_menubar_on_all_pages.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="merge_tags">Fusione dei tags</h4>

<p>Ora è possibile fusionare più tag senza perdere le associazioni con le foto.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-merge-tags.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="regenerate">Rigenerazione delle foto dimensioni web e miniature</h4>

<p>La capacità di rigenerare le foto dimensioni web e le miniature è stato aggiunto alla gestione per lotti.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-configure.png" class="screenshot">

<p>Quando si rigenera una foto dimensioni web, di default Piwigo la crea dalla foto HD (alta definizione). Se l'HD non è disponibile e che l'attuale dimensione dell'immagine web è superiore ai valori di ridimensionamento, Piwigo la usera come HD e creare la nuova foto dimensione web.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-processing.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="crop">Riquadratura miniature</h4>

<p>La possibilità di ridimensionare le miniature è stato aggiunto alla gestione per lotti. È possibile creare miniature quadrate, ad esempio, senza bisogno di installare un plugin.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_03_crop_thumbnails.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="default_sort_order">Gestire l'ordinamento di default</h4>

<p>Da Piwigo 2.3, è possibile impostare l'ordine predefinito delle foto senza dovere scrivere del codice SQL (sarà sempre possibile ignorare questa impostazione con il file di configurazione locale).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-default_sort_order_user_interface.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="permissions_sub_albums">Applicare le autorizzazioni al sub-album</h4>

<p>È possibile applicare i permessi di un album (per esempio <em>Feste</em>) al suo sub-album (<em>Feste/Natale 2011</em> e <em>Feste/Notte di Capodanno 2012</em>).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-permissions-on-subalbums.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="css_link">Link alla configurazione CSS con LocalFiles Editor</h4>

<p>Quando si attiva il plugin LocalFiles l'editor (disponibile di default), un nuovo link - <em>CSS</em> - appare per ogni tema attivo in [Amministrazione > Configurazione > Temi]. Permette di aprire semplicemente LocalFiles Editor sul file CSS adeguato.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-CSS-shortcut.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="multilingual_tags">Tag multilingue</h4>

<p>La vostra galleria è disponibile in francese, inglese, svedese e cinese? Potevate già rendere multilingue la maggior parte della vostra galleria con il plugin <em>Extended Description</em>. Da Piwigo 2.3, potete anche avere i tag multilingue.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-create.png" class="screenshot">

<p>Nella lista di suggerimenti che viene visualizzata automaticamente quando si aggiungono i tag a una foto, tutte le versioni linguistiche dello stesso tag vengono proposte</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-add.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="photos_per_page">Numero di foto per pagina</h4>

<p>Nelle precedenti versioni di Piwigo, avevamo un numero di foto per righe e un numero di righe per pagina. Era coerente nella prima versione, perché il layout della pagina era stato fissato. Abbiamo reso la disposizione elastica nel 2005 con Piwigo 1.5 : il numero di foto per riga dipendeva esclusivamente della larghezza disponibile sullo schermo del visitatore. Il valore era utilizzato da Piwigo per il calcolo del numero di foto per pagina. Poiché nessun tema utilizza questa impostazione, abbiamo deciso di eliminarlo e mantenere solo il singolo parametro : il numero di foto per pagina.</p>

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="gallery_url">Parametro "URL della galleria" spostato</h4>

<p>Il parametro "URL della galleria" è stato spostato da [Amministrazione > Configurazione > Opzioni > Principale] verso il file di configurazione locale modificabile attraverso il plugin LocalFiles Editor. Il nome del parametro è <em>$conf['gallery_url']</em>. È stato rimosso dall'interfaccia utente, perché questo parametro era potenzialmente pericoloso, senza una buona comprensione dei suoi effetti. Molti utenti pensano che può cambiare il nome di dominio o di modificare la homepage.</p>

<p>Promemoria! Il parametro <em>$conf['gallery_url']</em> cambia la destinazione del link verso la <em>pagina principale</em> in tutte le pagine della galleria.</p>

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="languages">43 lingue pronte al uso</h4>

<p>In confronto a Piwigo 2.2, sono 6 nuove lingue : Afrikaans, Български (Bulgaro), Eesti (Estone), Ελληνικά (Greco), 한국어 (Coreano) , ภาษาไทย (Thai).</p>

<img src="http://piwigo.org/screenshots/piwigo-2.3-new-languages.png" class="screenshot">

<p>Ciò rappresenta un lavoro enorme da parte del team di traduzione. In più abbiamo di recente messo in produzione uno <a href="http://piwigo.org/translate" target="_blank">strumento di traduzione online</a>, sviluppato dal più recente (e anche il più giovane) membro della team Piwigo: mistic100.</p>

<img src="http://piwigo.org/screenshots/piwigo-translate-chinese.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h3>Funzionalità per gli sviluppatori</h3>

<h4 id="postgresql_dropped">Fine del supporto per PostgreSQL e SQLite</h4>

<p>Dal rilascio delle versione 2.1 nel maggio 2010, Piwigo proponeva il supporto sperimentale per PostgreSQL e SQLite.</p>

<p>In pratica, i bug venivano segnalati su PostgreSQL/SQLite e non erano corretti. Questo supporto portava ulteriori vincoli allo sviluppo e quasi tutti i plugin basati su database erano compatibili solo con MySQL. Chi era interessato a Piwigo per il suo supporto PostgreSQL/SQLite rimanevano delusi perché le funzioni comportavano bug e erano incomplete.</p> 

<p>Pertanto abbiamo deciso di abbandonare il supporto per PostgreSQL / SQLite di concentrarsi su <strong>MySQL</strong>.</p>

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

<h4 id="misc_technical">Vari</h4>

<ul>
  <li>jQuery è stato aggiornato alla versione 1.6.2</li>
  <li>La versione di Piwigo è ora scritta nel database. Ciò renderà il lavoro molto più facile per i futuri aggiornamenti</li>
</ul>

<div class="back_overview"><a href="#overview">↑ ritorno a l'overview</a></div>

</div>
</section>
</div>