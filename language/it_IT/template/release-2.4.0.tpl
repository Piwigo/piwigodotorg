{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La versione 2.4 di Piwigo introduce delle modifiche importanti, un nuovo design per alcune caratteristiche già esistenti e molti piccoli miglioramenti. La nuova funzione <em>Taglie Multiple</em> genera fino a 9 taglie per ogni foto. Il nuovo tema predefinito <em>Elegante</em> è stato progettato per essere semplice e moderno. Il tema <em>Telefonia Mobile</em> viene caricata automaticamente per i visitatori su iPhone e altri telefoni Android. La Gestione del <em>Watermark</em> diventa semplice come l'aggiunta di un'immagine e Piwigo lo applicherà automaticamente a ogni foto.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2,4 in numeri: 60 nuove funzioni, più di 1200 modifiche al codice effettuate da 12 sviluppatori e oltre 100 traduttori, tre nuove lingue che permettono di raggiungere una copertura di 47 lingue, e una preparazione di 8 mesi.</p>
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
<li><a href="#multiple_size">Dimensioni multiple</a></li>
<li><a href="#mobile_theme">tema per cellulari</a></li>
<li><a href="#watermark">Filigrana</a></li>
<li><a href="#elegant">"Elegant" - Il nuovo tema di default</a></li>
<li><a href="#applications">Schermata "Applicazioni" per l'aggiunta di foto</a></li>
<li><a href="#albums_admin">Amministrazione album, nuovo design</a></li>
<li><a href="#batch_manager">Gestione per lotti (Batch Manager), miglioramenti</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Link di navigazione sulla foto</a></li>
<li><a href="#photo_admin">Schermata di amministrazione della foto, nuovo design</a></li>
<li><a href="#username">Modificare i nomi utente</a></li>
<li><a href="#notification">Registrazione utente e notifica via e-mail</a></li>
<li><a href="#admin_menubar">Menu amministrazione, nuovo design</a></li>
<li><a href="#sort_comments">Ordinamento dei commenti degli utenti</a></li>
<li><a href="#coi">Centro d'interesse</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Ordinamento, nuovo design</a></li>
<li><a href="#gallery_lock">Blocco la galleria, ridisegnata</a></li>
<li><a href="#config">Schermate di configurazione, modifiche</a></li>
<li><a href="#language">Lingue</a></li>
<li><a href="#remote_site">I siti remoti scompaiono</a></li>
<li><a href="#filesystem">Nuova organizzazione del file</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Caratteristiche tecniche</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#messages">Gestione unificata dei messaggi</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">Canonical URL</a></li>
<li><a href="#sync_characters">Sincronizzazione e caratteri consentiti nei file</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Template-extensions e aggiornamento</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Taglie multiple</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Ogni foto viene generata automaticamente in 9 taglie più piccole: quadrata, miniatura, XXS - minuscola, XS - molto piccola, S - piccola, M - Media, L - grande, XL - molto grande, XXL - grandissima. Le taglie sono generate su richiesta. Per esempio, se nessuno chiede mai l'XXL per una foto, allora non sarà mai generata. È possibile disattivare certe taglie e anche cambiare le dimensioni predefinite.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>Nella galleria, i visitatori possono scegliere la taglia da visualizzare e l'impostazione è memorizzata da Piwigo durante tutta la visita.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>La selezione della taglia è disponibile non solo nella pagina della foto, ma anche nella pagina delle miniature, permettendo di visualizzare delle "grande" miniature XS o addirittura con XXS.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="mobile_theme">Tema per cellulari</h3>

<p>Piwigo si arricchisce di un tema mobile, caricato automaticamente quando un visitatore naviga nella galleria con un telefono cellulare come un iPhone o un telefono Android. Il tema <em>SmartPocket</em> può essere disattivato dal visitatore per navigare con il tema "classico". Inoltre, quando un visitatore percorre la galleria con un iPad, il tema mobile non viene caricata automaticamente ma può essere attivato con un semplice pressione del dito.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>Il tema mobile è ottimizzato per la navigazione touch. Ad esempio, è possibile passare alla foto successiva con un movimento delle dita.</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="watermark">Watermark</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>E' possibile aggiungere il proprio logo come immagine PNG. Si consiglia di utilizzare uno sfondo trasparente. La schermata di configurazione consente di scegliere la posizione e l'opacità della filigrana sulle vostre foto. Piwigo rigenera automaticamente più dimensioni a seconda della configurazione della filigrana.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="elegant">"Elegante" - nuovo tema di default</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>Nuovo tema di default <em>"Elegante"</em>: colori grigio, design semplice, meno bordi.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>Con un semplice click è possibile mostrare o nascondere il menu in un riquadro di scorrimento.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>I pannelli scorrevoli sono inclusi anche nella pagina della foto per le proprietà di foto e commenti degli utenti.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ torna alla panoramica</a></div>

<h3 id="applications">Schermata "Applicazioni" per l'aggiunta di foto</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-add-photos-applications.png" class="screenshot">

<p>La scheda <em>"Piwigo Uploader"</em> è rimpiazzata da una scheda <em>"Applicazioni"</em> più générale. L'elenco delle applicazioni che permettono di aggiungere delle foto sono attualmente le seguenti : pLoader, Piwigo Mobile per iOS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam e ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="albums_admin">Amministrazione degli album, nuovo design</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Passando il cursore su un album nella lista, fa apparire dei link per gestire questo album.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>Quando si sposta manualmente un album con il drag/drop, un pulsante <em>"Salva l'ordinamento manuale"</em> appare.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p>Quando si clicca su <em>"creare un nuovo album"</em> appare il modulo di creazione del album.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>Quando si clicca su <em>"applica un ordinamento automatico"</em>, appare il modulo corrispondente.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>La schermata di amministrazione per un album è stata completamente riprogettata per offrire un'interfaccia utente molto più semplice. Le proprietà <em>Gestire la sequenza delle foto</em> e <em>le autorizzazioni</em> sono state spostate in delle schede.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-album-permissions.png" class="screenshot">

<p>Lo status pubblico/privato per l'album è stato spostato nella scheda <em>"Autorizzazioni"</em>. La sezione <em>"Utenti e gruppi"</em>, ha un sistema di completamento automatico.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="batch_manager">Gestione dei lotti (Batch Manager), miglioramenti</h3>

<p>Sopra ogni miniatura è possibile fare clic sul nuovo link <em>Zoom</em> e <em>Modifica</em>. il link <em>Zoom</em> apre la foto in taglia M in una lightbox. Il link <em>Modifica</em> apre la schermata di amministrazione della foto che permette di cambiare tutte le proprietà della foto.</p>

<img src="https://piwigo.org/forum/uploads/126782/piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>Nuova azione <em>Spostare verso l'album</em>. Usatela al posto di <em>associare all'album</em> + <em>dissociare dall'album</em>. E come potete vedere dallo screenshot, è possibile creare un nuovo album al volo.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>Il filtro sul livello di riservatezza è stato migliorato per consentire l'inserimento di foto con un livello inferiore.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>Abbiamo anche aggiunto la possibilità di fare un <em>"Shift-click"</em> : cliccate su una prima miniatura poi su "Shift-click" su un'altra miniatura, tutte le miniature in mezzo vengono automaticamente selezionate.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="nav_links_photo">Link di navigazione sulla foto</h3>

<p>Nella pagina della foto nella galleria, è possibile fare clic sul lato destro della foto per aprire la foto successiva, a sinistra per aprire l'immagine precedente e la parte superiore della foto per tornare all'album.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(Si noti che le zone blu dell'illustrazione qui sopra non appaiono nella foto, sono presenti solo per illustrare graficamente la funzionalità)</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="photo_admin">Amministrazione della fotografia, nuovo design</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>La schermata di amministrazione per ogni immagine è stata completamente rivista : un semplice modulo sulla pagina. Dei links di testi espliciti sostituiscono le icone e delle informazioni dettagliate sono state aggiunte (ID numerico, il numero di visite, la dimensione dell'immagine, ecc.).</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="username">Modificare i nomi utente</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>Nel profilo utente, gli amministratori possono modificare il nome di qualsiasi utente. L'utente viene notificato via email.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="notification">Registrazione utente e e-mail di notifica</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>Quando un nuovo utente si registra o quando un amministratore aggiunge un nuovo utente, l'utente può essere automaticamente notificato via e-mail con i suoi dati di accesso.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="admin_menubar">Menu di amministrazione, nuovo design</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>Barra dei menu Amministrazione è stata rivista per includere icone e ridurre lo spazio sprecato.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="sort_comments">Ordine dei commenti degli utenti</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>È possibile impostare l'ordine dei commenti degli utenti, la meno recente per prima o la più recente. Nella galleria, i visitatori possono passare da un tipo d'ordinamento all'altro con un semplice clic.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="coi">Focus</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Il <em>focus</em> o "centro d'interesse", è la zona la più rappresentativa della foto. Per i formati di foto, con il ridimensionamento, come la dimensione <em>"Square"</em>, Piwigo provare a includere al meglio la zona <em>focus</em>. Di default, il focus si trova al centro della foto. Selezionare un zona con il mouse per definire un altra zona focus.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="sort_options">Ordinamento, nuovo design</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>Abbiamo aggiunto nuove opzioni di ordinamento come <em>l'ordinamento per titolo della foto</em> (invece del ordinamento in base al nome del file) e chiarito la formulazione. Queste impostazioni sono disponibili nella parte amministrativa e anche nella galleria.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="gallery_lock">Blocco della galleria, ridisegnata</h3>

<p>Ci siamo resi conto che l'opzione "blocco della galleria" sulla pagina di configurazione non era sufficientemente esplicita. Abbiamo spostato questa opzione nella schermata di manutenzione con una popup di conferma.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="config">Schermate di configurazione, modifiche</h3>

<p>Le tre impostazioni per la <em>cronologia</em> sono state spostate sulla scheda <em>"principale"</em>. Abbiamo aggiunto la possibilità di disabilitare completamente i commenti degli utenti, non è più utile di disattivare i commenti per ogni album. Abbiamo cambiato il modo in cui Piwigo visualizza le opzioni. Ad esempio se si deseleziona <em>"Abilita valutazioni"</em> allora l'opzione <em>"Valutazione da parte degli ospiti"</em> scompare.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="language">Lingue</h3>

<p>Piwigo 2.4 aggiunge 3 nuove lingue : Esperanto, Finlandese (Suomi) e cambogiano (ភាសាខ្មែរ). Quasi tutte le lingue hanno visto il loro tasso di traduzione aumentare significativamente. Congratulazioni al team di traduzione per il loro duro lavoro. I traduttori stanno gradualmente adottando <a href="https://piwigo.org/translate" target="_blank">la piattaforma di traduzione</a> messa in linea pochi mesi fa, che semplifica il lavoro collaborativo. Se volete aiutare a tradurre Piwigo nella vostra lingua, siete caldamente invitati a registrarsi.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="remote_site">I siti remoti scompaiono</h3>

<p>La funzionalità dei siti remoti, che consiste ad avere le foto su un altro server diverso da quello dove è installato Piwigo. Questo modifica è legata alle nuove taglie multiple, che non permette di effettuare queste operazioni su i siti distanti.</p>

<p>Se questa caratteristica si è rivelata molto pratica e innovativa nel 2003, epoca durante la quale i provider offrivano solo 100MB, ha un interesse piuttosto limitato nel 2012. Oggi i provider offrono diversi GB di spazio disco.</p>

<p>Se usate un sito remoto, non aggiornate il vostro Piwigo. Vi proporremo al più presto una soluzione di conversione. Se non leggere queste informazioni, Piwigo installerà di nuovo una versione 2.3.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="filesystem">Nuova organizzazione dei file</h3>

<p>La funzionalità dei siti remoti, che consiste ad avere le foto su un altro server diverso da quello dove è installato Piwigo. Questo modifica è legata alle nuove taglie multiple, che non permette di effettuare queste operazioni su i siti distanti.</p>

<p>An automatic migration task in Piwigo 2.4 will manage the conversion, during the upgrade.</p>

<p>This new organization has two major consequences:</p>

<ol>
  <li>If you use a script to prepare and send your photos through FTP, you will have to adapt it. See screen [Administration > Photos > Add > FTP + Synchronization] for a detailed example.</li>

  <li>Some hotlinks may break. For example, if you display a photo from your gallery on a forum, the hotlink may display the original size instead, once upgraded to version 2.4. To avoid this situation, we have implemented a system based on URL rewriting.</li>

</ol>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>


<h3>Funzionalità per gli sviluppatori</h3>

<p>Please note that more detailed documentation is available about <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.4">Technical changes in Piwigo 2.4</a>. Please read it to make your extensions compatible with Piwigo 2.4.</p>

<h4 id="messages">Unified messages management</h4>

<p>In plugins, you can rely on $page['infos'] and $page['errors'] to display your information and error messages. Just code array_push($page['errors'], 'an error occured'); and Piwigo will display it in the right place.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>jQuery has been updated to version 1.7.2. jQuery is now loaded by default on gallery side.</p>

<h4 id="canonical_url">Canonical URL</h4>

<p>Pages get a canonical URL. This is useful for engines to avoid duplicate content: Piwigo tells search engines that a photo page is not different when browsed from a tag or from an album.</p>

<h4 id="sync_characters">Synchronization and characters on file names</h4>

<p>Photos uploaded by FTP and added with synchronization have many constraints on file names by default. Now you can use configuration settings $conf['sync_chars_regex'] to add your own characters (such as blank space)</p>

<h4 id="template_ext">Template-extensions and upgrades</h4>

<p>During upgrade to Piwigo 2.4, template-extensions will be deactivated to avoid any incompatibility. You will need to check compatibility of template-extensions and add them back one by one.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
</section>
</div>