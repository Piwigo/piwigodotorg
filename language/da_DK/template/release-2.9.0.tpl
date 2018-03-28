{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Design har betydning. Det har nylige brugertestseancer tydeligt afsløret. Derfor fokuserer version 2.9 på opfriskning af vores design, hvad angår de administrative sider. Selvfølgelig har vi også tilføjet en smule ny funktionalitet, forbedret ergonomi samt gjort din Piwigo endnu hurtigere. Et par uger efter Piwigos 15-års fødselsdag, udgives version 2.9. Tillykke med opdateringen!</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Brugerfunktioner</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#design">Moderniseret design</a></li>
<li><a href="#updatenotify">Opdateringsbesked</a></li>
<li><a href="#tag_manager">Taghåndtering, udvælgelsestilstand</a></li>
<li><a href="#deletion">Albumsletning</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#passgen">Adgangskodegenerator</a></li>
<li><a href="#deleteblocks">Sletning af fotografier pr. blok</a></li>
<li><a href="#duplicates">Duplikater gennem kontrolsum</a></li>
<li><a href="#quicksearch">Hurtigsøgning efter albummer</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#downloadlink">Downloadlink</a></li>
<li><a href="#editquicklink">Albumredigering, hurtiglink</a></li>
<li><a href="#rate">Filtrer vurderinger efter album</a></li>
<li><a href="#display_options">Nye visningsvalgmuligheder</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Tekniske funktioner</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#speed">Hastighedsforbedringer</a></li>
<li><a href="#history_engine">Forbedret historikmotor</a></li>
<li><a href="#session_purge">Automatisk udrensning af sessions</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#messages_box">Meddelelsesboks</a></li>
<li><a href="#libs">Opdaterede biblioteker</a></li>
<li><a href="#api">API-forbedringer</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#integrity">Integritetstjek</a></li>
<li><a href="#album_position">Ny albumposition</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="design">Moderniseret design</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-admin-redesign.png" class="screenshot">

<p>Her er den største ændring i 2.9: design! Mørk sidetop, sidefod og menubjælke. Mindre margin. Helt ny administrationshjemmeside, kaldet "Instrumentbræt", med store ikoner til hurtigt adgang til primære sider.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-batch-manager-redesigned.png" class="screenshot">

<p>Piwigo 2.9 leveres med en moderniseret Batch Manager: ikoner til tjekbokse, specifik fieldsetseparator (kun på denne side; afventer brugertilbagemeldinger), nye farver til valgt miniaturebillede (mørkegrå) og "under markøren"-miniaturebilleder (Piwigo-orange).</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="updatenotify">Opdateringsbesked</h3>

<p>Når en ny version udgives, giver din Piwigo dig besked på e-mail.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-email-new-version.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="tag_manager">Taghåndtering, udvælgelsestilstand</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-tag-manager-selection-mode.gif" class="screenshot">

<p>Taghåndteringen har nu en særskilt udvælgelsestilstand, beregnet til at udføre batchhandlinger.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="deletion">Albumsletning</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-album-deletion-options.png" class="screenshot">

<p>Når der slettes et album, som indeholder fotografier, vil Piwigo nu spørge om hvad du ønsker at gøre ved de fotografier, som er tilknyttet albummet.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="passgen">Adgangskodegenerator</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-password-generator.gif" class="screenshot">
<p>Formularen til brugeroprettelse har nu en indlejret adgangskodegenerator. Den opretter stærke og sikre adgangskoder, fordi de er tilfældige.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="deleteblocks">Sletning af fotografier pr. blok</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-delete-orphans.gif" class="screenshot">
<p>Sletning af tusindvis af fotografier på én gang, fungerer måske ikke, så vi har implementeret en sletning pr. blok ved forældreløse fotografier.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-batch-manager-delete-progress.png" class="screenshot">
<p>... og vi har desuden implementeret noget tilsvarende for "ethvert fotografi", ikke kun de forældreløse!</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="duplicates">Duplikater efter kontrolsum</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-duplicates-on-checksum.png" class="screenshot">
<p>I Batch Manager kan duplikerede fotografier findes baseret på kontrolsum (nøjagtig overensstemmelse på filindholdet, mens filnavnet kan være forskelligt).</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="quicksearch">Hurtigsøgning efter albummer</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-quick-search-albums.png" class="screenshot">
<p>Hurtigsøgning indeholder nu matchende albummer (som i Piwigo 2.6 og tidligere).</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="downloadlink">Downloadlink</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-admin-download-link.png" class="screenshot">
<p>Et nyt downloadlink er nu tilgængeligt på et fotografis redigeringsside.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="editquicklink">Albumredigering, hurtiglink</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-edit-album-quicklink.png" class="screenshot">
<p>Lige efter albumoprettelse kan du redigere det med et enkelt klik.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="rate">Filterer vurderinger efter album</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-rates-filter-album.png" class="screenshot">
<p>I administrationssiden til vurderinger, kan du filtrere efter album.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="display_options">Nye visningsvalgmuligheder</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-display-options.png" class="screenshot">
<p>På siden [Administration > Opsætning > Valgmuligheder > Visning] finder du nye tjekbokse, til visning eller skjulning af størrelsesvælgeren eller administrationslinks (rediger/kurv/repræsentant). På både miniturebillede- og fotosiden.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3>Tekniske funktioner</h3>

<h4 id="speed">Hastighedsforbedringer</h4>
<p>Først på administrationens <strong>albumliste</strong>: hvis du har tusindvis af albummer, vil du med det samme se forskellen! En lille ændring i algoritmen gjorde en stor forskel på hastigheden.</p>
<p><strong>Brugerredigeringsboksen</strong> åbner meget hurtigere, fordi Piwigo cacher datoen for det seneste besøg, i stedet for at udregne den, hvilket kan tage lang tid hvis din Piwigo modtager mange besøgende.</p>

<h4 id="history_engine">Forbedret historikmotor</h4>
<p>Historikmotoren, dvs. listen over sider åbnet af dine besøgende, er blevet hurtigere med ny algoritme til hyppigere at summere besøg. Historikken har nu en maksimal størrelse <code>$conf['history_autopurge_keep_lines']</code> (1 million som standard): ældre linjer vil automatisk blive slettet. Afhængigt af dit besøgtal, kan det betyde 1 uges eller 10 års historik.</p>

<h4 id="session_purge">Automatisk udrensning af sessions</h4>
<p>På mange systemer, så som Debian, udrenses PHP-sessioner aldrig. Piwigo klarer arbejdet, for at sikre at sessiontabellen ikke bliver enorm. Se <code>$conf['session_gc_probability']</code> i din lokale opsætning.</p>

<h4 id="messages_box">Meddelelsesboks</h4>
<p>Vi har allerede "info" (grøn), "fejl" (rød), "advarsler" (gul). Lad os nu også tilføje boksen "meddelelser" (blå). Faktisk burde vi have omdøbt "info" til "succes" og kaldt den nye for "info", men det ville have haft for megen betydning for ekstern kode (så som plugins og temaer).</p>

<h4 id="libs">Opdaterede biblioteker</h4>
<p>dataTables 1.10 (som er en meget stor opdatering, i tilfælde af at du er afhængig af den), mDetect 2015.05.13 (ingen ny version siden da, ganske stabil).</p>

<h4 id="api">API-forbedringer</h4>
<ul>
  <li><code>pwg.session.getStatus</code> returnerer nu en liste over tilgængelige fotostørrelser</li>
  <li><code>pwg.images.deleteOrphans</code> er en ny metode, der gør det den hedder (sletter forældreløse) ;-)</li>
</ul>

<h4 id="integrity">Integritetstjek</h4>
<p>Når der udføres et vedligeholdelsestjek på albummer, vil Piwigo nu foretage integritetstjek: eksempelvis skal en tilladelse være afhængig af et eksisterende album (selvfølgelig ville det aldrig opstå, men i fald det gør, kan vedligeholdensen repareret det)</p>

<h4 id="album_position">Ny albumposition</h4>
<p>Som standard, når du tilføjer et nyt album, placeres det før ethvert andet album på samme niveau. Nu kan de beslutte at placere det til sidst, med <code>$conf['newcat_default_position'] = 'last';</code></p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
</section>
</div>