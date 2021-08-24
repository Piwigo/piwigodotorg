{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Efter mere end et år uden større ændringer samt en flytning til Github, vender Piwigo nu tilbage med version 2.8 og formidable nye funktioner. Autentificeringsnøgler i notifikationsmails gør livet lettere for dine brugere. Funktionen til flere formater udvider mulighederne for virksomheder og professionelle fotografer. Kompabilitet med PHP 7 markerer at vi tænker på fremtiden. Vi håber at du bliver glad for den nye version!</p>
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
<li><a href="#notification">Notifikationer</a></li>
<li><a href="#formats">Flere formater</a></li>
<li><a href="#search">Nye funktioner i søgningen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#orphans">Forældreløse fotografier</a></li>
<li><a href="#watermark">Vertikalt gentagne vandmærker</a></li>
<li><a href="#user_edit">Brugerredigering</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#upload_favicon">Dynamisk favicon ved upload</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Tekniske funktioner</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#php7">PHP 7</a></li>
<li><a href="#logger">Logger</a></li>
<li><a href="#trigger_upload_file">Behandl fil ved upload</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#chunk_size">Chunkstørrelse ved upload</a></li>
<li><a href="#iptc_keywords">IPTC-nøgleordsadskiller</a></li>
<li><a href="#libs">Opdaterede bibliotekter</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#proxy">Proxyunderstøttelse</a></li>
<li><a href="#api">API-forbedringer</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="notification">Notifikationer</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-auth-key.png" class="screenshot">

<p>Alle notifikationsmails, som Piwigo sender, vil indeholde deres egen autentifikationsnøgle i links. Autentfikationsnøgler er gyldige i tre dage. Gyldighedsperioden kan ændres med opsætningsindstillingen $conf['auth_key_duration'] eller helt deaktiveres. Af sikkerhedsårsager fungerer autentifikationsnøgle ikke for administratorer.</p>

<p>Kort sagt betyder autentifikationsnøgler, at dine brugere ikke længere behøver at huske deres adgangskoder. De kan tilgå dit private indhold direkte og sikkert. Piwigo 2.8 gør livet lettere for dig og dine brugere!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-album-notify-users.png" class="screenshot">

<p>Når der pr. mail udsendes notifikation om et album, giver Piwigo 2.8 dig mulighed for at vælge brugere, ikke kun grupper.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="formats">Flere formater</h3>

<p>Piwigo 2.8 understøtter flere formater. Det betyder, at du kan levere flere udgaver af det samme fotografi. Eksempelvis en RAW-fil, en TIFF, en CMYK-profil og en ZIP-fil. I Piwigo 2.8 er flere formater kun tilgængelige ved hjælp af synkroniseringen. I de næste versioner af Piwigo, vil vi også gøre webupload kompatibel hermed.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-multiple-format.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="search">Nye funktioner i søgningen</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-search-tags.png" class="screenshot">
<p>Ved avanceret søgning, kan "søg efter ord" gøres gældende for tags, hvis du søger efter "nat måne", vil taggene &#123;måne, månelys, nat, fnat&#125; og alle fotografier forbundet med disse tags, blive fundet under søgningen.</p>

<p>I hurtigsøgningen, søgefeltet i menubjælken, kan du nu søge efter en specifik fotograf med syntaksen "author:poul".</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="orphans">Forældreløse fotografier</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-orphan-photos.png" class="screenshot">
<p>Når du sletter et album, kan nogle fotografier blive forældreløse. Piwigo 2.8 gør dem indlysende, og let at håndtere dem.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="watermark">Vertikalt gentagne vandmærker</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-watermark-yrepeat.jpg" class="screenshot">
<p>Det er nu muligt at gentage vandmærker på flere linjer. Det er indstillingen "Y gentaget".</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="user_edit">Brugerredigering</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-edit-user-popin.png" class="screenshot">
<p>Brugeroplysninger åbner ikke længere inde i brugerlisten, i stedet vises en simpel formular med fokus på en enkelt bruger. Piwigo 2.8 retter også nogle få fejl, så som brugerlisteopdatering når en bruger redigere og kontrol af mailadressers validitet.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="upload_favicon">Dynamisk favicon ved upload</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-upload-progress-favicon.png" class="screenshot">
<p>Under webupload animeres favicon'en og viser den aktuelle status. På den måde kan du surfe i et andet af browserens faneblade, og alligevel se hvordan din upload skrider frem!</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3>Tekniske funktioner</h3>

<p>Bemærk at der findes mere detaljeret dokumentation om <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8">tekniske ændringer i Piwigo 2.8</a>. Vær venlig at læse den, for at gøre dine udvidelser kompatible med Piwigo 2.8.</p>

<h4 id="php7">PHP 7 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#php_7">details</a>)</small></h4>
<p>Piwigo 2.8 er ændret (primært opdatering af Smarty + class-constructors) for at være kompatibel med PHP 7. Det betyder ikke, at du kan anvende ny funktionalitet i PHP 7, da Piwigo 2.8 stadig er kompatibel med PHP 5.2. Det betyder blot, at Piwigo 2.8 kan installeres på en server, der kører PHP 7, og der kan drages nytte af den store hastighedsforbedring. Vores afprøvninger viser, at Piwigo 2.8 er lynhurtig med PHP 7!</p>

<h4 id="logger">Logger <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#logger">details</a>)</small></h4>
<p>Piwigo 2.8 indfører et ensartet sæt metoder til at logge meddelelser fra din PHP-kode (uanset om det er i core eller i plugins). Det er så enkelt og klart som  <code>$logger->debug('message')</code>.</p>

<h4 id="trigger_upload_file">Process file on upload <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#process_file_on_upload">details</a>)</small></h4>
<p>Piwigo 2.7 indførte mulighed for at "uploade filer af enhver type". Fra Piwigo 2.8 kan udviklere nu "behandle filer af enhver type". Meget nyttigt til oprettelse af pwg_representative (miniaturebillede) af en en RAW-fil (eksempelvis skulle en plugin til understøttelse af RAW-filer snart blive frigivet).</p>

<h4 id="chunk_size">Chunk size on upload</h4>
<p>HTML5-uploadformularen, der blev indført i Piwigo 2.7, opdeler dine fotografier i chunks (bidder) før de via internettet flyver til din Piwigo. Som standard er chunkstørrelsen 500 kilobyte, hvilket er perfekt på en gennemsnitlig internetforbindelse. Hvid du er så heldig at have en højhastighedsforbindelse til internettet, kan størrelsen forøges <code>$conf['upload_form_chunk_size']</code> til 5000 (dvs. 5 megabyte). Dine fotografier vil blive overført langt hurtigere!</p>

<h4 id="iptc_keywords">IPTC-nøgleordsadskillelse</h4>
<p>Ny opsætningsindstilling <code>$conf['metadata_keyword_separator_regex']</code> giver dig mulighed for at beskrive, hvordan dit fotoredigeringsprogram adskiller nøgleord i IPTC.</p>

<h4 id="libs">Opdaterede biblioteker</h4>
<p>Smarty 3.1.29, jQuery 1.11.3.</p>

<h4 id="proxy">Proxyunderstøttelse</h4>
<p>Hvis din server er bag en proxy, kan du ikke anvende den meget praktiske funktion til at installere/opdatere plugins og temaer. Men Piwigo 2.8 er det nu muligt at opsætte en proxy med <code>$conf['use_proxy']</code>, <code>$conf['proxy_server']</code> og <code>$conf['proxy_auth']</code>.</p>

<h4 id="api">API-forbedringer</h4>
<ul>
  <li><code>pwg.images.setRank</code> kan opsætte alle albumfotografier på én gang (færre API-forespørgsler)</li>
  <li><code>pwg.categories.getList</code> har fået et nyt parameter, <code>thumbnail_size</code>, som giver dig muligehd for at beslutte, hvilken størrelse dine albummers miniaturebilleder skal have i fjerne applikationer</li>
  <li><code>pwg.categories.setInfo</code> har også et et nyt parameter, <code>status</code>, så kan gøre et album offentligt eller privat. Valgmuligheden, kombineret med eksisterende <code>pwg.permissions.*</code>, giver dig mulighed for at håndtere rettigheder uden for Piwigos administrative skærmbilleder.</li>
</ul>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

</div>
</section>
</div>