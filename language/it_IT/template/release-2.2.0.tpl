{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Con Piwigo 2.2 è stata migliorata l'interfaccia utente, sono state aggiunte nuove funzionalità ed è ancora più rapido. L'upload delle foto è stato completamente riscritto e diventa molto più facile da configurare. Il Batch Manager (o gestione per lotti) è stato anche esso riscritto. E' stata aggiunta la possibilità di aggiornare i temi e le lingue direttamente da piwigo.org. Una particolare attenzione è stata posta per ridurre gli scambi tra il browser e il server web ed ottenere così una maggiore velocità di visualizzazione delle pagine.</p>

<p>Alcuni numeri: 80 funzionalità o bug sono stati chiusi e 750 commit sono stati registrati. Piwigo 2.2 è disponibile in 37 lingue (contro 23 con Piwigo 2.1.0). Più di 50 collaboratori tra sviluppatori, traduttori e beta-tester hanno partecipato alla creazione della versione 2.2 di Piwigo.</p>
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
  <li><a href="#user_upload">Nuovo design per l'upload di foto degli utenti</a></li>
  <li><a href="#new_words">Modifica voci "categorie", "elementi", "immagini"</a></li>
  <li><a href="#batch_manager">Nuovo Batch Manager</a></li>
  <li><a href="#language_switch">37 lingue e 1 nuovo Gestore Lingue</a></li>
  <li><a href="#sort_albums">Nuove opzioni di ordinamento per gli album</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#resize_hd">Cancellare o ridimensionare le foto in alta definizione</a></li>
  <li><a href="#photo_deletion">Cancellazione delle foto più facile</a></li>
  <li><a href="#week_start">Lunedi o Domenica?</a></li>
  <li><a href="#automatic_rotation">Rotazione automatica</a></li>
  <li><a href="#multisite">Multisito</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#adviser">Cancellazione del modo consigliere</a></li>
  <li><a href="#orphan_tags">Tag orfani</a></li>
  <li><a href="#extension_updates">Aggiornamento automatico per temi e lingue</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Caratteristiche tecniche</h3>
      </div>
      <div class="col-md-4">
<ul>
  <li><a href="#imagemagick">ImageMagick</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#combine">Fusione dei file CSS, fusione dei file Javascript, degli sprites CSS per le icone</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#misc_technical">Varie</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Funzioni Utente</h3>

<h4 id="user_upload">Nuovo design per l'upload di foto degli utenti</h4>

<p>Lo storico caricamento è stato rimosso dal core di Piwigo.</p>

<p>Ritorna con il plugin <a target="_blank" href="http://it.piwigo.org/ext/extension_view.php?eid=303">Community</a> con lo stesso modulo avanzato disponibile anche per gli amministratori: ridimensionamento automatico, creazione automatica delle miniature, rotazione automatica, caricamento di più foto contemporaneamente, barra di stato... Definizione permessi upload per gruppo o utente, con la possibilità di creare o non creare dei sub-album, con validazione o non validazione da parte degli administratori.</p>

<p>1. l'amministratore crea i permessi per l'upload, rispondendo alle seguenti domande:</p>
<ul>
  <li>chi? qualunque visitatore, qualunque utente registrato, un utente, un gruppo</li>
  <li>dove? sull'intera galleria o su un album specifico</li>
  <li>Il livello di fiducia? alto (le foto sono immediatamente visibili nella galleria) o bassa (le foto devono essere convalidate da un amministratore)</li>
</ul>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-01.png" class="screenshot">

<p>2. se almeno una autorizzazione corrisponde all'utente corrente, un link "Carica foto" appare nel menu. Questo è il modulo di upload, tale e quale quello presente in amministrazione, con: ridimensionamento automatico, creazione di miniature, rotazione automatica, più foto contemporaneamente, barra di stato...</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-02.png" class="screenshot">

<p>Se l'utente ha un basso livello di fiducia per quest'album, le foto vengono messe in attesa per convalida. Una email di notifica è inviata agli amministratori.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-03.png" class="screenshot">

<p>3. gli amministratori aprono la pagina delle foto in attesa di convalida e decidono quali foto accettare e quali rifiutare. Gli amministratori possono anche modificare le foto e gli album, prima della convalida.</p>
<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-04.png" class="screenshot">

<h4 id="new_words">Modifica voci "categorie", "elementi", "immagini"</h4>

<p>La voce "categoria" è sostituita da "album" che è una parola più comunemente utilizzata per specificare una serie di foto.</p>

<p>Le parole "elemento / immagine" sono sostituite da "foto". Piwigo è in grado di gestire più che solo delle foto (è possibile gestire anche i video, o qualsiasi altro tipo di documento), ma Piwigo è stato progettato per gestire una galleria di foto, e quindi cerchiamo di semplificare il vocabolario.</p>

<h4 id="batch_manager">Nuovo Batch Manager o gestione per lotti</h4>

<p>Abbiamo voluto rendere le cose più semplici, abbiamo dunque riscritto il Batch Manager. La nuova versione funziona nel modo seguente: prima si definisce un filtro, quindi si selezionano alcune foto dal lotto cosi filtrato ed in fine si applica un'azione.</p>

<p><em>1) Filtro</em></p>

<p>Ci sono alcuni filtri preimpostati come "le foto senza tag" o "i doppioni". E' inoltre possibile effettuare un filtro su un album specifico includendo i sub-album. E' possibile combinare diversi filtri per ridurre l'insieme di foto filtrate.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step1.png" class="screenshot">

<p><em>2) Selezione</em></p>

<p>L'insieme appare come un elenco di miniature, con una check box per ogni foto, il suo "livello di privacy" e di un tooltip con il titolo della foto. E' possibile selezionare una foto alla volta, cliccando sulla miniatura o utilizzare le funzioni "tutto", "nessuno", "inverti". Piwigo indica quante foto sono selezionate tra tutte le foto filtrate e visualizzandole su uno sfondo verde chiaro.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step2.png" class="screenshot">

<p><em>3) Applicare un'azione</em></p>

<p>Non appena è stata selezionata almeno una foto, è possibile selezionare l'azione nella lista. Ci sono diverse azioni:</p>

<ul>
   <li>Eliminare le foto selezionate</li>
   <li>Associare all'album</li>
   <li>Dissociare dall'album</li>
   <li>Aggiungere tag</li>
   <li>Inserire l'autore</li>
   <li>Inserire un titolo</li>
   <li>Inserire la data di creazione</li>
   <li>Chi può vedere queste foto?</li>
   <li>Sincronizzare i metadati</li>
   <li>Aggiungere al carrello</li>
</ul>

<p>Ogni azione ha i propri parametri specifici e Piwigo visualizza solo i parametri della azione selezionata, per mantenere l'interfaccia utente lal più chiara possibile.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step3.png" class="screenshot">

<h4 id="language_switch">37 Lingue e 1 nuovo Gestore Lingue</h4>

<p>In confronto a Piwigo 2.1, ci sono 14 nuove lingue : Catalano, Íslenska (islandese), Québecois (québecois), Latviešu (lettone), Norske (norvegese), Slovenščina (sloveno), Slovensky (slovacco), Svenska (svedese), Српски (serbo), Українська (ucraino), עברית (ebraico), فارسی (persiano), ქართული (georgiano), 中文 (繁体) (cinese tradizionale).</p>

<p>Il plugin Language Switch produce un <em>display esteso</em>: oltre alle bandiere, vengono visualizzati il nome della lingua.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-language_switch.png" class="screenshot">

<h4 id="sort_albums">Nuove opzioni di ordinamento per gli album</h4>

<p>L'amministratore può ordinare automaticamente album e sub-album con pochi clic.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_manual.png" class="screenshot">

<img src="https://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_automatic.png" class="screenshot">


<h4 id="resize_hd">Rimuovere o ridimensionare in alta definizione</h4>

<p>... nel modulo di caricamento (richiede ImageMagick installato sul server)</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-manage_high_definition.png" class="screenshot">


<h4 id="photo_deletion">Cancellazione delle foto più facile</h4>

<p>E' ora possibile eliminare una singola foto direttamente dalla schermata di amministrazione.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-delete_single_photo.png" class="screenshot">

<p>Proprio come qualunque altra foto, ora è possibile eliminare le foto aggiunte con la sincronizzazione con pochi clic, senza bisogno di eliminarle via FTP e sincronizzarle.</p>

<h4 id="week_start">Lunedi o Domenica?</h4>

<p>Sulla vista calendario, le settimane possono iniziare il lunedi o la domenica, a voi decidere!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_monday.png" class="screenshot">

<img src="https://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_sunday.png" class="screenshot">

<h4 id="automatic_rotation">Rotazione automatica</h4>

<p>Piwigo può ora ruotare automaticamente le foto quando vengono caricate. La rotazione si basa sull'informazione presente nel tag EXIF.</p>

<h4 id="multisite">Multisito</h4>
<p>Nuova funzionalità di base del gestore multisito: possibilità di avere numerose gallerie con un unico Piwigo installato. E' necessario creare un file locale /config/multisite.inc.php e scrivere qualcosa simile a:</p>
<pre>&lt;?php
$conf['local_dir_site'] = 'local_site2/';
?&gt;</pre>

<h4 id="adviser">Cancellazione del modo consigliere</h4>
<p>La modalità di consigliere è stata rimossa. Era complesso da configurare, potenzialmente pericoloso ed aveva un impatto su molti file. Inoltre, non era così utile.</p>

<h4 id="orphan_tags">Tag orfani</h4>
<p>Piwigo individua automaticamente i tag orfani (tags non legati ad una foto) e propone di eliminarli con un solo clic.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-orphan_tags.png" class="screenshot">

<h4 id="extension_updates">Aggiornamento automatico per i temi e le lingue</h4>

<p>Piwigo si collega alla directory estensioni del sito piwigo.org e ricerca una nuova versione dei tuoi temi installati e lingue. Nello stesso modo che fa Piwigo per i plugin. Avrete così la lista degli aggiornamenti disponibili e potrete decidere cosa aggiornare con un semplice clic.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-themes_update.png" class="screenshot">

<p>A proposito, il plugin <a target="_blank" href="http://it.piwigo.org/ext/extension_view.php?eid=302">Piwigo Auto Upgrade</a> (che dovrebbe presto essere integrato di default in Piwigo), ha una nuova interfaccia utente e la possibilità di aggiornare diverse estensioni alla volta!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-autoupdate_extensions.png" class="screenshot">


<h3>Caratteristiche tecniche</h3>

<p>Una documentazione dettagliata (in inglese) è disponibile su <a href="https://piwigo.org/doc/doku.php?id=en:dev:changes_in_2.2">Technical changes in Piwigo 2.2</a>. Eccovi un riassunto.</p>

<h4 id="imagemagick">ImageMagick</h4>

<p>Se disponibile, Piwigo utilizza automaticamente ImageMagick invece di GD per ridimensionare le foto. A differenza di GD, ImageMagick mantiene i metadati EXIF/IPTC nella foto ridimensionata. Per questo motivo abbiamo aggiunto un'opzione per rimuovere o ridimensionare le foto in alta definizione se disponete di ImageMagick sul vostro server web.</p>

<h4 id="combine">Fusione dei file CSS, fusione dei file Javascript, degli sprites CSS per le icone</h4>

<p>Ogni tema ed ogni plugin può caricare uno o più file CSS/Javascript. Con la nuova funzione <em>combine_css</em>, i visitatori scaricheranno un solo file CSS. Con la nuova funzione <em>combine_script</em>, i visitatori scaricheranno un solo file Javascript (quando ciò sarà possibile).</p>

<p>Dato che abbiamo <em>veramente</em> voluto ridurre il numero di richieste HTTP, invece di un file per ogni icona, il browser web scaricherà un solo file per tutte le icone.</p>

<p>Meno scambi tra browser e server web significa che le pagine si caricano più velocemente.</p>

<h4 id="misc_technical">Varie</h4>

<ul>
  <li>Migliori prestazioni quando si naviga con i tag legati a molte foto.</li>

 <li>La foto rappresentante per ogni album è memorizzata nella cache per ogni utente, ciò eviterà molte richieste al database se si dispone di un albero di album profondo.</li>

<li>jQuery aggiornato alla versione 1.5.1, jQuery UI aggiornato alla versione 1.8.10</li>

<li>Una protezione è stato aggiunta per evitare la registrazione automatica tramite robot.</li>

<li>Nuove API web per amministrare la vostra galleria (attivare un tema, disattivare un plugin, spostare un album, cancellare una foto)</li>

<li>Delle URL pulite per l'amministrazione dei plugin</li>

<li>Semplificazione della home URL cancellano il "index.php?"</li>

<li>L'API pwg.images.addSimple è stata aggiunta al nucleo di Piwigo. Non è più necessario installare un plugin per usare <a target="_blank" href="http://yorba.org/shotwell/">Shotwell</a> o <a target="_blank" href="http://alloyphoto.com/plugins/piwigo/">Lightroom</a> per aggiungere delle foto nella vostra galleria.</li>

<li>Capacità di aggiornare una foto con pwg.images.addSimple</li>
</ul>

</div>
</section>
</div>