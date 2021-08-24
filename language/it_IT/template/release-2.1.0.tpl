{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.1 introduce importanti miglioramenti. Abbiamo lavorato per migliorare l'<strong>user experience</strong>, soprattutto a livello amministrativo. Le foto sono più facili da caricare, i temi sono più facili da installare, l'amministrazione è più facile da capire (se odiate sfondi scuri), il menu d'amministrazione è stato riorganizzato, i plugin sono più facili da gestire, i tag sono più facili da aggiungere e creare, le foto sono più facili da ordinare, le caratteristiche sono più facili da attivare/disattivare.</p>

<p>A livello tecnico, l'architettura tema è stata riprogettata per rendere più facile la creazione del tema. MySQL non è più l'unico database  backend, PostgreSQL e SQLite sono ora disponibili.</p>

<p>Più di 100 bugtracker issues (caratteristiche e bug) sono stati chiusi, 1000 commits sono stati effettuati nella gestione del codice sorgente. Piwigo 2.1 è disponibile in 23 lingue <em>fuori dalla scatola</em> (rispetto alle 9 lingue per Piwigo 2.0). Piwigo 2.1 include codice da più di 40 collaboratori tra cui sviluppatori, traduttori, beta-tester.</p>
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
  <li><a href="#first_step">guida al primo utilizzo</a></li>
  <li><a href="#upload_form">aggiungere le foto dal vostro browser</a></li>
  <li><a href="#theme_manager">gestore tema</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#languages">23 lingue e 1 gestore lingua</a></li>
  <li><a href="#usability">migliorata usabilità in amministrazione</a></li>
  <li><a href="#display_options">nuove opzioni di personalizzazione</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#related_tags">migliori "related tags" di navigazione</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Caratteristiche tecniche</h3>
      </div>
      <div class="col-md-4">
<ul>
  <li><a href="#theme_architecture">nuova architettura per i temi</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#pg_sqlite">compatibile con PostgreSQL e SQLite</a></li>
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
<h3>Funzioni per l'Utente</h3>

<h4 id="first_step">Guida al primo utilizzo</h4>

<p>Appena Piwigo è installato sul vostro sito web, si ottiene un messaggio grande ed evidente "Voglio aggiungere le foto", che va al nuovo modulo di caricamento delle foto.</p>

<img src="https://piwigo.org/screenshots/210-no_photo_center.png" class="screenshot">

<p>L'obiettivo principale è quello di evitare la domanda: "OK, Piwigo è installato, come posso aggiungere le foto, adesso?".</p>

<h4 id="upload_form">Aggiungere foto dal vostro browser</h4>

<p>Piwigo 1.0 aveva un unico metodo per aggiungere le foto: FTP + sincronizzazione. Piwigo 2.0 ha il pLoader, il programma di caricamento Piwigo.</p>

<p>Piwigo 2.1 porta un nuovo metodo: aggiungere foto direttamente dal vostro web browser:</p>
<ol>
  <li>creare una categoria al volo</li>
  <li>selezionare più file dal vostro computer</li>
  <li>cliccare sul pulsante di trasferimento e vedere il progresso di caricamento</li>
</ol>

<img src="https://piwigo.org/screenshots/210-uploadform-01.png" class="screenshot">

<p>Le foto vengono automaticamente ridimensionate e le miniature create.</p>

<img src="https://piwigo.org/screenshots/210-uploadform-02.png" class="screenshot">

<h4 id="theme_manager">Gestore tema</h4>

<p>Installare, attivare o impostare un tema di default solo con pochi clic del mouse.</p>

<p>Il gestore del tema è direttamente collegato alla directory piwigo.org dei temi. Quando un tema è aggiunto da un collaboratore della comunity, è possibile installarlo direttamente sul vostro Piwigo.</p>

<img src="https://piwigo.org/screenshots/210-themes_new.png" class="screenshot">

<p>I temi installati possono essere attivi o inattivi. Un tema inattivo non può essere selezionato dai vostri utenti.</p>

<p>Con solamente 1 click, è possibile impostare un tema come predefinito.</p>

<img src="https://piwigo.org/screenshots/210-themes_installed.png" class="screenshot">

<h4 id="languages">23 lingue e 1 gestore lingua</h4>

<img src="https://piwigo.org/screenshots/210-languages.png" style="float:right">
<ul>
  <li>Brasil (brasiliano)</li>
  <li>Castellano (argentino)</li>
  <li>Dansk (danese)</li>
  <li>Deutsch (tedesco)</li>
  <li>English (inglese)</li>
  <li>Español (spagnolo)</li>
  <li>Français (francese)</li>
  <li>Hrvatski (croato)</li>
  <li>Italiano</li>
  <li>Magyar (ungherese)</li>
  <li>Nederlands (olandese)</li>
  <li>Polski (polacco)</li>
  <li>Português (portoghese)</li>
  <li>Română (rumeno)</li>
  <li>Srpski (serbo)</li>
  <li>Türk (turco)</li>
  <li>Việt (vietnamita)</li>
  <li>简体中文 (cinese)</li>
  <li>Русский (russo)</li>
  <li>Македонски (macedone)</li>
  <li>日本語 (giapponese)</li>
  <li>Česky (ceco)</li>
  <li>العربية (arabo)</li>
</ul>

<p>Proprio come la gestione dei temi grafici, è possibile installare le lingue addizionali dalla directory piwigo.org della lingua, e disattivare le lingue che non si desidera rendere disponibili nella vostra galleria.</p>

<h4 id="usability">Migliore usabilità nella gestione</h4>

<p>Abbiamo effettuato molte modifiche alla struttura di gestione con un obiettivo preciso: migliorare l'usabilità.</p>

<ul>
  <li>l'amministrazione può essere "dark" o "clear"</li>
</ul>
<img src="https://piwigo.org/screenshots/210-dark_clear.png">
<ul>
  <li>intestazione dedicata con rapidi link</li>
</ul>
<img src="https://piwigo.org/screenshots/210-admin_header.png">
<ul>
  <li>nuova organizzazione per menu (sezione dedicata per i plugin, i commenti in attessa hanno una voce di menu dedicata, sincronizzare il movimento dello schermo alla sezione "strumenti", "funzionalità avanzate" uniti in "<em>manutenzione</em>" schermo)</li>
</ul>
<img src="https://piwigo.org/screenshots/210-menu.png">
<ul>
  <li>nuovo design per la gestione lista dei plugin, 1 blocco = 1 stato</li>
</ul>
<img src="https://piwigo.org/screenshots/210-plugin_list.png" class="screenshot">

<p>Nuovo design per la schermata d'installazione plugin.</p>
<img src="https://piwigo.org/screenshots/210-plugin_available.png" class="screenshot">
<ul>
  <li>nuovo "widget" per gestire i tag su una foto</li>
</ul>
<img src="https://piwigo.org/screenshots/210-tags_widget.png" class="screenshot">
<ul>
  <li>ordinare le foto con il drag & drop</li>
</ul>

<img src="https://piwigo.org/screenshots/210-drag_sort.png" class="screenshot">

<h4 id="display_options">nuove opzioni di personalizzazione</h4>

<p>Nuova <strong>Admin > Configurazione > Opzioni > Schermo</strong> schermata con molte opzioni per personalizzare le funzionalità disponibili per gli utenti, e le proprietà della foto da visualizzare.</p>

<img src="https://piwigo.org/screenshots/210-display_options.png" class="screenshot">

<h4 id="related_tags">Improved "related tags" browsing</h4>

<p>Anche se non state attualmente navigando un tag, Piwigo visualizza i related tags dell'attuale set di foto.</p>
<img src="https://piwigo.org/screenshots/210-related_tags-01.png" class="screenshot">

<p>Mostriamo una singolo link sola per mostrare il <em>"tag1"</em> + <em>" tag2"</em> del set di foto. </p>
<img src="https://piwigo.org/screenshots/210-related_tags-02.png" class="screenshot">

<p>Quanto più si aggiungono i tag, più si riduce il numero di foto corrispondenti.</p>
<img src="https://piwigo.org/screenshots/210-related_tags-03.png" class="screenshot">

<h3>Caratteristiche tecniche</h3>

<h4 id="theme_architecture">Nuova architettura per i temi</h4>

<p>Dimenticatevi di template/tema, i 2 livelli dell'architettura. Ora abbiamo un unico livello di architettura: themes. *.tpl files esistono ancora: essi sono nella sottodirectory "modello" del tema "default".</p>

<p>Ogni tema dichiara il suo tema principale. Un tema figlio usa il template files genitore, a meno che siano disponibili anche nel tema figlio stesso. Per esempio, il tema figlio può avere solo il <em>picture.tpl</em> template file, tutti gli altri template file diversi saranno presi dal tema principale.</p>

<p>Un tema figlio può sovvrascrivere o sostituire le regole CSS del tema principale.</p>

<p>Se volete un nuovo tema che assomiglia molto al tema <em>"clear"</em>, non lo duplicate: create il tema <em>"clearFiglio"</em> e definite solo alcune regole CSS.</p>

<h4 id="pg_sqlite">Compatibile con PostgreSQL e SQLite</h4>

<p>Abbiamo aggiunto un livello di astrazione del database. A seconda della configurazione, Piwigo utilizzerà MySQL, PostgreSQL e SQLite come data backend. Naturalmente questo è totalmente trasparente per gli utenti.</p>

</div>
</section>
</div>