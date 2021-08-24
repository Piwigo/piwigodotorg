{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Il project Team è orgoglioso di annunciare la prima release di PhpWebGallery della prossima generazione: Piwigo 2.0.0. Il risultato ottenuto, vale la pena della lunga attesa. Il nome del progetto è cambiato da PhpWebGallery a Piwigo, principalmente per i seguenti motivi: corto, unico, nessun riferimento al linguaggio di programmazione, mantiene le lettere PWG. Il sito è cambiato profondamente, per diventare piacevole ed attraente alla vista, speriamo vi piaccia. Il tema grafico di default segue il disegno del sito web di piwigo.org. Molti meccanismi interni si sono evoluti.</p>
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
  <li>pLoader, un client dedicato per preparare e caricare foto, senza l'utilizzo di FTP</li>
  <li>nuovo tema grafico Sylvia, grigio scuro, rosa e fiori</li>
  <li>9 lingue : Deutsch, English, Español, Français, Hrvatski, Italiano, Nederlands, Polski, Русский.</li>
  <li>processo di sincronizzazione semplificata, 1 click è sufficiente</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>pagine dinamiche lato client (AJAX e Javascript)</li>
  <li>autorizzazioni a livello di foto</li>
  <li>slideshow migliorato</li>
  <li>ordine manuale delle foto all'interno di ogni categoria</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>manager della barra dei menu</li>
  <li>default templates overloading</li>
  <li>NetInstall, installare Piwigo con un unico script</li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Caratteristiche tecniche</h3>
      </div>
      <div class="col-md-4">
<ul>
  <li>nuovo motore template: Smarty</li>
  <li>templates distinti per pubblico e per lato amministrazione</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>UTF-8 completo</li>
  <li>richiesto PHP 5</li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li>richiesto MySQL 5</li>
  <li>nuove API web per aggiungere foto</li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Funzioni Utente</h3>

<h4>pLoader</h4>

<p>pLoader è un client dedicato per la preparazione e il trasferimento di foto, senza usare FTP:</p>

<ul>
  <li>selezionare le foto dal file manager</li>
  <li>preparazione automatica comprende ridimensionamento per la visualizzazione web, creazione di thumbnail, rotazione automatica in base all'orientamento EXIF</li>
  <li>inserire informazioni quali il nome, l'autore o la descrizione</li>
  <li>creare una categoria</li>
  <li>selezionare foto da trasferire alla foto gallery Piwigo sul sito web</li>
</ul>

<p>scorciatoie pLoader per il processo di sincronizzazione, in modo che le foto siano visibili nella galleria subito dopo il trasferimento. Potrebbe essere più facile?</p>

<p>Qualsiasi utente con il livello "amministratore" può utilizzare pLoader, quindi si può utilizzare Piwigo come una galleria di foto di famiglia in modo semplice.</p>

<p>Scaricare pLoader per <a class="internal" href="https://piwigo.org/ext/extension_view.php?eid=270">Windows®</a> e per <a class="internal" href="https://piwigo.org/ext/extension_view.php?eid=269">Linux Ubuntu</a>.</p>

<h4>Sylvia, nuovo tema grafico di default</h4>

<p>Nuovo tema grafico Sylvia con sfondo grigio scuro e decorazione floreale rosa. <a href="https://piwigo.org/forum/profile.php?id=3890">stripy</a> si è unito al team nel 2008 e ha lavorato sulla progettazione di questo nuovo tema per Piwigo.</p>

<h4>9 Lingue</h4>

<p>Questa volta, abbiamo collaborato con la comunità di traduzione prima del rilascio. Di conseguenza 9 lingue sono disponibili direttamente nella prima release (in ordine alfabetico): Deutsch (tedesco), English (inglese), Español (spagnolo), Français (francese), Hrvatski (croato), Italiano (italiano), Nederlands (olandese), Polski (polacco), Русский (russo).</p>

<p>Altre arriveranno nelle prossime settimane e saranno disponibili in <a href="https://piwigo.org/ext">sezione estensioni del sito</a>.</p>

<h4>Semplificata la sincronizzazione dei processi</h4>

<p>Per rendere il processo di sincronizzazione più semplice, abbiamo aggiunto un grande pulsante sulla prima pagina del pannello di amministrazione. Questo pulsante evita la lettura di tutte le opzioni disponibili nella schermata di sincronizzazione, è solo le opzioni più comuni.</p>

<p>Nota: pLoader non ha bisogno della sincronizzazione, ma non abbiamo rimosso il metodo di caricamento foto tramite FTP + sincronizzazione, esso è un'alternativa.</p>

<h4>Funzionalità client lato dinamico</h4>

<p>Abbiamo introdotto i comportamenti dinamici a livello lato client. Per parlare con linguaggio tecnico, abbiamo implementato le tecniche AJAX e Javascript.</p>

<h5>Public</h5>

<ul>
  <li>quando date una valutazione, solo la valutazione (la vostra valutazione e la valutazione media) è impostata sul lato server e ricaricata lato client, non l'intera pagina è ricaricata.</li>

  <li>solo per amministratori, è possibile modificare il livello di autorizzazione foto senza pulsante di invio, senza ricaricare l'intera pagina,  modificare solamente la selezione in una casella di riepilogo. Questo comportamento rende l'azione molto veloce (il lavoro del server è molto poco rispetto a un ricaricamento della pagina intera).</li>
</ul>

<h5>Amministrazione</h5>

<ul>
  <li>è possibile espandere o comprimere le sezioni del menu in stile dinamico.</li>

  <li>è possibile ordinare le categorie in modo drag'n drop.</li>

  <li>selezionare le date con un calendario, in qualsiasi forma.</li>

  <li>grande box di selezione, per la gestione della categoria che può essere ridimensionata.</li>

  <li>la textareas cresce automaticamente quando si raggiunge il bordo inferiore. Le textarea vengono utilizzate per il contenuto testuale lungo, come il titolo della galleria, descrizione foto, descrizione della categoria e così via ...</li>

  <li>il plugin manager visualizza i tooltips guardando con contenuti molto lunghi provenienti dal gestore di estensioni sul sito Piwigo.</li>

  <li>LocalFiles editor (ora incluso nei plugin di base, richiede l'attivazione) ha una sintassi del codice evidenziata</li>
</ul>

<h4>Autorizzazioni su tutte le foto</h4>

<p>E' possibile impostare il permesso per ogni foto indipendentemente dalla sua categoria. I permessi su una foto usa un nuovo meccanismo del livello di privacy. Per impostazione predefinita, ci sono 5 livelli di privacy : Nessuno, Contatti, Amici, Famiglia, Admins. Ogni utente collegato presenta un livello di privacy impostato dall'amministratore della galleria.</p>

<p>Amici vedranno tutti quello che un "contatto" può vedere + foto con il livello di privacy impostato su "Amici".</p>

<p>I livelli di privacy, sono un po' meno potenti dei gruppi per la gestione delle autorizzazioni a livello di categoria, ma sono molto più semplici e dovrebbe essere sufficienti per la stragrande maggioranza dei webmaster.</p>

<p>Per esempio, se la foto "peter_wedding-0024.jpg" ha livello di privacy "Famiglia", Pietro (privacy livello "Admins") la vedrà, Betty (livello privacy "Famiglia") anche la vede, ma Maria (livello privacy "Amici") non la vedrà.</p>

<p>Secondo il loro livello di privacy, 2 utenti nella stessa categoria possono o non possono vedere le foto contenute.</p>

<p>Le autorizzazioni per ogni foto non sostituiscono le autorizzazioni per le categorie con i gruppi. E' un'aggiunta. E' possibile utilizzare solo uno di essi o entrambi. A seconda del feedback della comunity, si può adattare la gestione del consenso su un sistema o sull'altro.</p>

<h4>Miglioramento Slideshow</h4>

<p>Quando si avvia la presentazione su una selezione di foto, si ottiene una nuova barra di azione. E' possibile aumentare o diminuire la velocità, cambiare loop, andare alla prima, andare alla precedente, andare alla prossima, andare all'ultima, pausa, ricominciare.</p>

<h4>Ordine Foto Manuale</h4>

<p>Lungo tempo d'attesa. Questa caratteristica è stata richiesta molte volte per tanto tempo. L'abbiamo finalmente aggiunta. All'interno di una categoria, è possibile gestire l'ordine delle foto manualmente. Si decide di avere "peter_wedding-0023.jpg" prima di "peter_wedding-0018.jpg", qualunque sia la data aggiunta foto, la data di creazione, il nome, l'ID interno...</p>

<p>Per questa prima versione, si deve impostare il rank manualmente in un campo di testo, ma in un prossimo futuro abbiamo in programma di avere un'ordinamento drag'n drop dall'interfaccia del pannello di amministrazione web e/o in pLoader.</p>

<h4>Manager Barra dei Menu</h4>

<p>Un manager della barra dei menu è stata aggiunto. Stiamo parlando della barra dei menu che vedete sulla pagina principale della galleria con albero di categoria, speciali, menu, identificazione. E' possibile nascondere alcune finestre e riordinarle.</p>

<p>Non c'è bisogno di modificare i templates. Le modifiche non verranno perse durante l'aggiornamento successivo.</p>

<h4>Estensioni Template</h4>

<p>Per una determinata pagina, picture.php per esempio, è possibile sostituire il modello HTML picture.tpl con un my_template.tpl, senza dupliccare l'intero modello.</p>

<p>E' un altro passo nella personalizzazione che i tools di Piwigo forniscono.</p>

<h4>NetInstall</h4>

<p>Un nuovo processo d'installazione più semplice è possibile. Invece di:</p>

<ol>
  <li>scaricare l'archivio con tutti i file Piwigo</li>
  <li>estrarre i files</li>
  <li>caricarli uno per uno sul vostro web server</li>
</ol>

<p>NetInstall prevede:</p>

<ol>
  <li>download di un singolo script PHP, piwigo-netinstall.php</li>
  <li>caricamento piwigo-netinstall.php sul vostro web server</li>
  <li>aperto Piwigo-netinstall.php nel tuo browser web, verrà scaricato l'archivio direttamente da piwigo.org</li>
</ol>

<p>Questo nuovo metodo è un'alternativa e dovrebbe rendere l'installazione più semplice perché si dispongono molti meno file. Meno problemi di trasferimento. Meno problemi di diritti d'accesso.</p>

<h3>Funzionalità per gli sviluppatori</h3>

<h4>Smarty come Template Engine</h4>

<p>Abbiamo deciso di passare da <a href="http://phpbb.com">phpBB</a> template engine (ispirato by <a href="http://phplib.sourceforge.net/">PHPLib</a>) a <a href="http://www.smarty.net/">Smarty</a>. I vantaggi di Smarty sono:</p>

<ul>
  <li>più potenza, possiamo avere le condizioni (if/elseif/else), loops (foreach) o includere altri templates</li>
  <li>più veloce, perché comprende un potente sistema di cache</li>
</ul>

<p>Come il modello ottiene più potenza, il codice PHP diventa più semplice, perché molte righe di codice PHP sono state utilizzate per gestire cosa visualizzare nei templates. Il codice PHP è ora orientato più a logica di "business".</p>

<p>Un altro bel vantaggio di Smarty, è la sua popolarità. In tutto il mondo, molti sviluppatori PHP conoscono questo template engine. Ci auguriamo che la nostra scelta genererà ulteriori contributi (sui template e le estensioni dei template) e nuovo membri del team.</p>

<h4>Distinti template per pubblico e per lato Amministrazione</h4>

<p>Abbiamo separato il template del lato amministrazione dal quello lato pubblico. Ora c'è un template unico "goto" per l'Amministrazione (e attualmente un unico tema "roma"). Il modello predefinito per il lato pubblico è ancora "yoga".</p>

<p>goto/roma sul lato amministrazione ha lo stesso look and feel di yoga/Sylvia sul lato pubblico. Ma qualsiasi personalizzazione su yoga/Sylvia non avrà alcun effetto su goto/roma.</p>

<p>La separazione è stata attuata, perché spesso i webmaster vogliono personalizzare il loro lato pubblico della galleria, ma non vogliono che sia modificato il lato amministrazione. La separazione rende anche i fogli di stile più semplici (css), perché la parte pubblica non comprende le regole CSS utili solo per il lato amministrativo.</p>

<h4>UTF-8</h4>

<p>Piwigo si trasforma in UTF-8 completo. Significa che abbiamo una semplificazione della gestione di codifica. Invece di gestire una codifica per ogni lingua disponibile, abbiamo una codifica unica, vale a dire UTF-8, per gestire tutti i caratteri esistenti. Nella stessa pagina, è possibile avere commenti in cinese, inglese, francese e russo.</p>

<p>Se la tua galleria fotografica è a livello mondiale, i visitatori sapranno certamente impostare la lingua di interfaccia per la propria lingua. Con il plugin <a href="https://piwigo.org/ext/extension_view.php?eid=175">Extended Description</a>, si può avere un titolo di categoria in diverse lingue. Ora, l'interfaccia e il contenuto può essere dipendente dal linguaggio.</p>

<h4>PHP 5</h4>

<p>Fino ad ora, abbiamo mantenuto la compatibilità con PHP 4. PHP 5 è stato considerato stabile per 4 anni e l'aggiornamento di PHP 4 è stato sospeso. Tutte le distribuzioni Linux forniscono PHP 5 (anche Debian che prende sempre più tempo per proporre nuove versioni). Non abbiamo alcun motivo di mantenere questa compatibilità, siamo in grado di semplificare il codice ed approfittare del nuovo PHP.</p>

<h4>MySQL 5</h4>

<p>Dovuto principalmente alla gestione di codifica, abbiamo aumentato il requisito di versione di MySQL da 3.23 a 5.0. Sì, PhpWebGallery 1.7 richiede solamente un MySQL 3.23 per funzionare. Non ci dovrebbero essere problemi perché la disponibilità di MySQL 5 è considerato stabile da 3 anni, e il MySQL stabile attuale è la 5.1 (ma non disponibile ovunque).</p>

<h4>Aggiungere una foto con Web API</h4>

<p>pLoader è stato reso possibile perché abbiamo aggiunto un nuovo metodo di web API: pwg.images.add. pLoader è <em>just</em> un client per questo metodo. Con pwg.images.add, nessun flusso di lavoro complesso per aggiungere foto (FTP + sincronizzazione), solo preparare le miniature (il che è abbastanza semplice sul lato client in qualsiasi linguaggio di programmazione) e chiamare pwg.images.add.</p>

<p>Ci auguriamo che in futuro, la comunità proporrà uno script standalone, plugins integrati per applicazioni famose come <a href="http://en.wikipedia.org/wiki/GIMP">the Gimp</a>, <a href="http://en.wikipedia.org/wiki/Lightroom">Lightroom</a>, <a href="http://en.wikipedia.org/wiki/Apple_Aperture">Aperture</a> or <a href="http://en.wikipedia.org/wiki/DigiKam">digiKam</a>. Happy coding :-) e non esitate a venirne a discutere <a href="https://piwigo.org/forum">sul forum</a>.</p>

</div>
</section>
</div>