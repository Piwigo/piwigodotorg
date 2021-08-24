{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">

<p>
Ontwerp is belangrijk. Dit is wat de recente gebruikers test sessies duidelijk onthuld hebben. Daarom is deze versie 2.9 gericht op het verfrissen van ons ontwerp, voor de administratie pagina's. Uiteraard hebben we ook nog een paar functies, verbeterde ergonomie en maakten we Piwigo nog sneller. Een paar weken na zijn 15e verjaardag, laat Piwigo zijn versie 2.9 uit. Gelukkige update!
</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Gebruikers mogelijkheden</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#design">Modern design</a></li>
<li><a href="#updatenotify">Update melding</a></li>
<li><a href="#tag_manager">Tag manager, selectie mode</a></li>
<li><a href="#deletion">Album verwijderen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#passgen">Wachtwoord generator</a></li>
<li><a href="#deleteblocks">Verwijder foto's per groep</a></li>
<li><a href="#duplicates">Duplicaten op checksum</a></li>
<li><a href="#quicksearch">Snel zoeken op albums</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#downloadlink">Download link</a></li>
<li><a href="#editquicklink">Album bewerken, extra link</a></li>
<li><a href="#rate">Filter ratings op album</a></li>
<li><a href="#display_options">Nieuwe weergaveopties</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische  mogelijkheden</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#speed">Snelheidsverbeteringen</a></li>
<li><a href="#history_engine">Verbeterde geschiedenis</a></li>
<li><a href="#session_purge">Sessies automatische zuivering</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#messages_box">Berichten box</a></li>
<li><a href="#libs">Bijgewerkte bibliotheken</a></li>
<li><a href="#api">API verbeteringen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#integrity">integriteitcontrole</a></li>
<li><a href="#album_position">Nieuwe albumpositie</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="design">Modern design</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-admin-redesign.png" class="screenshot">

<p>Hier gaan we met de grootste verandering op 2.9: design! Donkere koptekst, voettekst en menubalk. Minder grenzen. Gloednieuwe startpagina van de administratie, genaamd "Dashboard", met grote pictogrammen voor snelle toegang tot hoofdpagina's.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-batch-manager-redesigned.png" class="screenshot">

<p>Piwigo 2.9 wordt geleverd met een gemoderniseerde Batch Manager: pictogrammen voor checkboxes, specifieke veldscheider (alleen op deze pagina, wachten op gebruikersfeedback), nieuwe kleuren voor de miniaturen van de geselecteerde miniatuur (donkergrijs) en "onder de cursor" (Piwigo oranje).</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>

<h3 id="updatenotify">Update melding</h3>

<p>Wanneer een nieuwe versie wordt vrijgegeven, zal uw Piwigo u per e-mail op de hoogte stellen.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-email-new-version.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>

<h3 id="tag_manager">Tag manager, selectie mode</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-tag-manager-selection-mode.gif" class="screenshot">

<p>De tag manager heeft nu een aparte selectie modus, om acties in batch aan te passen.</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>


<h3 id="deletion">Album verwijderen</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-album-deletion-options.png" class="screenshot">

<p>Bij het verwijderen van een album met foto's, zal Piwigo u nu vragen wat u wilt doen met foto's die aan het album zijn gekoppeld.</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>


<h3 id="passgen">Wachtwoordgenerator</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-password-generator.gif" class="screenshot">
<p>Het gebruikersformulier heeft nu een wachtwoordgenerator. Het zal sterke en veilige wachtwoorden creëren, omdat ze willekeurig zijn.</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>


<h3 id="deleteblocks">Verwijder foto's per groep</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-delete-orphans.gif" class="screenshot">
<p>Het verwijderen van duizenden foto's tegelijk werkt niet altijd goed, dus we hebben een functie toegevoegd om verweesde foto's op te ruimen.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-batch-manager-delete-progress.png" class="screenshot">
<p>... en we hebben ook een equivalent voor "elke foto" geïmplementeerd.</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>


<h3 id="duplicates">Duplicaten op checksum</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-duplicates-on-checksum.png" class="screenshot">
<p>In de Batch Manager, kunnen nu ook duplicaat foto's worden gezocht (op checksum).</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>

<h3 id="quicksearch">Snel zoeken op albums</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-quick-search-albums.png" class="screenshot">
<p>De snel zoeken optie toont nu ook albums (zoals in Piwigo 2.6 en eerder)</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>


<h3 id="downloadlink">Download link</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-admin-download-link.png" class="screenshot">
<p>Een nieuwe download link is beschikbaar op de eigenschappen pagina van een foto.</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>


<h3 id="editquicklink">Album bewerken, extra link</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-edit-album-quicklink.png" class="screenshot">
<p>Direct na het maken van een nieuw album kun je met een klik door om deze te wijzigen.</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>


<h3 id="rate">Filter ratings op album</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-rates-filter-album.png" class="screenshot">
<p>Op de ratings beheerpagina kun je nu ook filteren op album.</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>

<h3 id="display_options">Nieuwe weergaveopties</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-display-options.png" class="screenshot">
<p>On page [Beheer > Configuratie > Opties > Weergeven] zijn vinkvakjes toegevoegd voor 'Fotogroottes', 'Foto aanpassen' en 'Voeg toe aan het verzamelmandje'.</p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>

<h3>Technische eigenschappen</h3>

<h4 id="speed">Snelheidsverbeteringen</h4>
<p>Eerst op de lijst met administratiealbums: als je duizenden albums hebt, zie je het verschil meteen! Een kleine verandering in algoritme maakt een grote stijging van de snelheid.</p>
<p>De gebruikersuitgavebox wordt veel sneller geopend, omdat Piwigo de laatste bezoekdatum cache, in plaats van het te berekenen, wat lang kan duren als uw Piwigo veel bezoeken ontvangt.</p>

<h4 id="history_engine">Verbeterde geschiedenis</h4>
<p>De geschiedenis, dat wil zeggen de lijst met pagina's die door uw bezoekers is geopend, is sneller geworden met een nieuw algoritme om vaker bezoeken op te somen. De geschiedenis heeft nu een maximale grootte <code>$conf['history_autopurge_keep_lines']</code> (1 miljoen standaard) : oudere regels worden automatisch verwijderd. Afhankelijk van het aantal bezoeken dat u heeft, kan het 1 week of 10 jaar geschiedenis betekenen..</p>

<h4 id="session_purge">Sessies automatische zuivering</h4>
<p>Op veel systemen, zoals Debian, worden PHP-sessies nooit gespoeld. Piwigo zal het werk doen om ervoor te zorgen dat de sessies tafel niet enorm en langzaam wordt. Zie <code>$conf['session_gc_probability']</code> in uw lokale configuratie.</p>

<h4 id="messages_box">Berichten box</h4>
<p>We hebben al "infos" (groen), "fouten" (rood), "waarschuwingen" (geel). Laten we het vak "berichten" (blauw) ook toevoegen. Eigenlijk zouden we 'infos' moeten hebben omgezet in 'succes' en deze nieuwe 'infos' genoemd, maar het had te veel impact op externe code (zoals plugins of thema's).</p>

<h4 id="libs">Bijgewerkte bibliotheken</h4>
<p>dataTables 1.10 (dat is een enorme update, als je er op vertrouwt), mDetect 2015.05.13 (geen nieuwe versie sindsdien, best stabiel).</p>

<h4 id="api">API verbeteringen</h4>
<ul>
  <li><code>pwg.session.getStatus</code> geeft nu een lijst met beschikbare fotomaten weer</li>
  <li><code>pwg.images.deleteOrphans</code> is een nieuwe methode, doet wat het zegt ;-)</li>
</ul>

<h4 id="integrity">integriteitcontrole</h4>
<p>Bij het uitvoeren van een onderhoudscontrole op albums, zal Piwigo controleren op de integriteit: bijvoorbeeld, een toestemming moet gebaseerd zijn op een bestaand album (natuurlijk, een dergelijke zaak mag nooit gebeuren, maar als het wel kan, kan het onderhoud repareren)
</p>

<h4 id="album_position">Nieuwe albumpositie</h4>
<p>Als u een nieuw album toevoegt, wordt het standaard voor een ander album op hetzelfde niveau geplaatst. Nu kunt u ervoor kiezen om het laatste te plaatsen, met
 <code>$conf['newcat_default_position'] = 'last';</code></p>

<div class="back_overview"><a href="#overview">↑ terug naar boven</a></div>

</div>
</section>
</div>