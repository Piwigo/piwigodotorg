{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo version 2.7 indeholder mange store forbedringer. Vi håber, at du bliver lige så glad for dem, som vi er! Formularen til webupload er blevet omskrevet fra bunden. En ny plugin "Take a Tour" (Tag på en udflugt) tilbyder interaktive udflugter inde i din Piwigo. Søgefunktioner er blevet udvidet i omfattende grad. Ejere af store fotogallerier vil kunne glæde sig over hastighedsforbedringer. Pluginudviklere vil opdage mange nye tekniske funktioner.</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
</p>
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
<li><a href="#upload_form">Uploadformular</a></li>
<li><a href="#take_a_tour">Tag på en udflugt</a></li>
<li><a href="#batch_manager">Batch Manager</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">Søgeformular</a></li>
<li><a href="#photo_edit">Fotoredigering</a></li>
<li><a href="#user_comments">Brugerkommentarer</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">Sorter albummer efter dato</a></li>
<li><a href="#filter_plugins">Filterplugins</a></li>
<li><a href="#languages">58 sprog</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Tekniske funktioner</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#caches">Caches</a></li>
<li><a href="#selectize">Selectize</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">Udelad mapper fra filsynkronisering</a></li>
<li><a href="#activation_key">Udløb af nøgler til nulstilling af adgangskode</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">JavaScript-biblioteker er opdateret</a></li>
<li><a href="#plugin_creation">Forbedringer til pluginfremstillere</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">Uploadformular</h3>

<p>Webuploadformularen er blevet omskrevet. Den nye uploadformular i Piwigo 2.7 er baseret på HTML5 i stedet for Flash, hvilket medfører bedre kompatibilitet med moderne webbrowsere samt forøget pålidelighed når man anvender en langsom forbindelse, takket være <q>chunked upload</q>. Træk og slip gør udvælgelsen af fotografier meget lettere fra din filbrowser!</p>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-before-selection.png" class="screenshot">
Du kan åbne en lokal filbrowser med knappen "+ Tilføj fotografier", eller du kan trække og slippe filer ind i filområdet.

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
Under igangværende upload vil der blive vist en advarsel, hvis du forsøger at forlade siden. Du kan altid afbryde overførslen.

<p>Avanceret funktion: nu kan du uploade alle former for filtyper. I din lokale opsætning sættes conf['upload_form_all_types'] = true; hvorved Piwigo giver dig mulighed for at uploade enhver fil, der lever op til $conf['file_ext']. Hvis du aktiverer en plugin så som VideoJS, vil du være i stand til at uploade videoer. Piwigo genererer automatisk et repræsentativt billede for dine videoer og PDF-filer.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="take_a_tour">Tag på en udflugt</h3>

<p>Den nye plugin "Take a tour" (Tag på en udflugt) er en levende vejledning til din Piwigo. Aktiver den og følg trinene! I øjeblikket er der tre tilgængelige udflugter: "første kontakte", "privatliv" og "nye funktioner i 2.7". Flere vil følge!</p>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="batch_manager">Batch Manager</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>Et søgefilter er blevet føjet til Batch Manager. Det indeholder en kraftfuld syntaks til søgning efter fotografier ud fra datoer, tags, størrelse, filnavn, samt søgevalgmuligheder så som nøjagtig overensstemmelse, AND/OR, gruppering, fravælgelse. Detaljeret hjælp er tilgængelige, klik blot på (?). Den samme kraftfulde syntaks gælder også det hurtigsøgningsfeltet på den offentlige sidemenu.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>I Batch Manager kan man finde duplikater ikke kun ud fra filnavn, men også ud fra dato og tid samt bredde og højde.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>Også i Batch Manager kan du finde dine fotografier med det nye filstørrelsesfilter.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-empty-caddie.png" class="screenshot">
<p>Bekvemt handlingslink til at tømme din kurv med bare et enkelt klik.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="search_form">Søgeformular</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-search-form.png" class="screenshot">
<p>Søgesiden er blevet omstruktureret: mulighed for at vælge egenskaber, på hvilke ordsøgningen udføres, liste over forfattere fundet i databasen, autofuldførelse liste over tags, autofuldførelse af liste over albummer...</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="photo_edit">Fotoredigering</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-change-time.png" class="screenshot">
<p>Du kan nu redigere tidspunktet så vel som datoen på fotografier.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>Når du redigerer et fotografi, kan du klikke på dets miniaturebillede for at åbne det i en større udgave, uden at forlade siden.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="user_comments">Brugerkommentarer</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-user-comments-website.png" class="screenshot">
<p>Du kan deaktivere hjemmesidefeltet i brugerkommentarerne.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="album_sort_dates">Sortering af albummer efter dato</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>Nu kan du sortere dine albummer baseret på fotografiernes optagelsesdato eller uploaddato.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="filter_plugins">Filterplugins</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-plugin-filter.png" class="screenshot">
<p>Et nyt filter til let at finde dine plugins før installering. Med flere end 150 plugins, som er kompatible med 2.6, er det en meget stor hjælp!</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>



<h3 id="languages">58 sprog</h3>

<p>Piwigo 2.7.0 indeholder to nye sprog: Baskisk (euskara) og luxembourgsk (lëtzebuergesch). Din deltagelse er velkommen på <a href="http://piwigo.org/translate">Piwigo.org's oversættelsesplatform</a>, hvad angår nye sprog, forbedringer og nye strenge at oversætte i Piwigos kerne, men også i plugins og temaer. Der er mange strenge at oversætte, så vi har virkelig brug for hjælp fra Piwigo-fællesskabet!</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3>Tekniske funktioner</h3>

<p>Bemærk at der findes mere detaljeret dokumentation om <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7">tekniske ændringer i Piwigo 2.7</a>. Vær venlig at læse den, for at gøre dine udvidelser kompatible med Piwigo 2.7.</p>


<h4 id="caches">Caches</h4>

<p>To caches er tilføjet, for at forbedre den globale ydeevne ved store gallerier (med titusindvis af fotografier med videre).</p>

<ul>
    <li>Den første er en vedvarende (persistent) cache på serversiden, som i filer opbevarer resultatet af specifikke store SQL-forespørgsler; det forøger hastigheden ved indlæsning af offentlige sider.</li>
    <li>Den anden cache er på klientsiden, hvor der i browseren opbevares den komplette liste over tags/albummer/brugere/grupper; det forøger hastigheden ved indlæsning af administrationssider indeholdende sådanne valgbokse.</li>
</ul>

<h4 id="selectize">TokenInput og Chosen erstattes af Selectize <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">mere info</a>)</small></h4>

<p>Vi har droppet to JavaScript-biblioteker, der anvendes til samtidigt valg af flere albummer og tags, til fordel for <a href="http://brianreavis.github.io/selectize.js/">Selectize</a>, som er meget mere ydedygtig og alsidig. Biblioteket anvendes også i forbindelse med brugere og grupper.</p>

<h4 id="sync_exclude">Udeladelse af mapper ved filsynkronisering</h4>

<p>Piwigo ignorerer som standard mapperne "thumbnail", "pwg_high" og "pwg_representative", når der synkroniseres filer. Nu er det også muligt at ignorere andre mapper, ved at udfylde parameteret <code>$conf['sync_exclude_folders']</code> via plugin'en LocalFiles Editor.</p>

<h4 id="user_id">Størrelsen på feltet <code>user_id</code></h4>

<p>Databasefelterne, som opbevarer brugeridentifkationen, er blevet forøget til otte cifre, hvilket giver mulighed for op til 16 millioner brugere (tidligere var det 30.000 brugere).</p>

<h4 id="activation_key">Udløb af nøgler til nulstilling af adgangskode</h4>

<p>Engangsnøglen sendt pr. mail, når en bruger beder om at nulstille sin adgangskode, udløber efter en time. For at forbedre sikkerheden gemmes nulstillingsnøglen nu som et hash.</p>

<h4 id="jquery">JavaScript-biblioteker er opdateret</h4>
<p>Opdaterede biblioteker: jQuery 1.11.1, jQuery UI 1.10.4, Colorbox 1.4.1. Nye biblioteker: jQuery UI Timepicker 1.4.4, Plupload 2.1.2 og Selectize 0.9.1.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="plugin_creation">Forbedringer til pluginfremstillere</h3>

<h4 id="maintain">Pluginvedligeholdelse og autoopdatering <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">mere info</a>)</small></h4>

<p>En ny særlig fil kaldet <code>maintain.class.php</code> er indført. Den erstatter den gamle fil <code>maintain.inc.php</code>, med mere fleksibilitet og håndtering af plugins, som manuelt er opdateret (via ftp). Migreringen til dette nye system anbefales, men er ikke obligatorisk</p>

<h4 id="triggers">Omdøbning af triggerfunktioner <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">mere info</a>)</small></h4>

<p>Som annonceret i forbindelse med Piwigo 2.6, er funktionerne <code>trigger_event</code> og <code>trigger_action</code> blevet omdøbt til <code>trigger_change</code> og <code>trigger_notify</code>. De gamle funktioner findes ikke længere.</p>

<h4 id="conf_update">Forbedringer af conf_update_param() <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">mere info</a>)</small></h4>

<p>Funktionen <code>conf_update_param</code>, der anvendes til at oprette og opdatere opsætning i databasen, har fået nogle fine forbedringer: den serialiserer og escaper automatisk inddata samt gør det muligt at opdatere den globale variabel <code>$conf</code>.</p>

<h4 id="event_path">Overførsel af include-sti til add_event_handler <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">mere info</a>)</small></h4>

<p>Funktionen <code>add_event_handler</code> accepterer nu som et fjerde parameter stien til en fil, som skal includes før udførelse af callback'et. Foretag ikke længere nytteløse imports i din <code>main.inc.php</code>!</p>

<h4 id="force_fallback">Valgmulighed "force_fallback" til load_language</h4>

<p>Funktionen <code>load_language</code> har fået en ny valgmulighed navngivet <code>force_fallback</code>, som gør det muligt at give Piwigo besked om altid at indlæse et bestemt sprogs sprogfil (typisk <code>en_UK</code>) før indlæsning af den faktisk lokaltilpassede fil.</p>

<h4 id="colorscheme">Temafarveudlægning <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">mere info</a>)</small></h4>

<p>Temafremstillere bør nu definere <code>$themeconf['colorscheme']</code> som "dark" (mørk) eller "clear" (lys) (og intet andet), med det formål at hjælpe pluginudviklere med at vælge det rette stylesheet til deres komponenter.</p>

<h4 id="plugins_batch_manager">Plugins og Batch Manager <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">mere info</a>)</small></h4>

<p>Tre nye triggers som gør det muligt for plugins at tilføje deres egne filter i Batch Manager: <code>batch_manager_perform_filters</code>, <code>batch_manager_register_filters</code>, <code>batch_manager_url_filter</code>. <code>perform_batch_manager_prefilters</code> findes stadig til den særlige situation med prædefinererede filtre.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

</div>
</section>
</div>