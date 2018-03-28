{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Version 2.5 indeholder både funktionelle og tekniske ændringer, fra nye ikoner til gruppehåndtering, herunder ekstern autentifikation så som OpenID og Wordpress.com. Piwigo 2.5 i tal: 30+ nye funktioner, 900+ kodeændringer udført af 7 udviklere og 100+ oversættere, 4 nye sprog som bringer Piwigo op på 51 medfølgende sprog, 8 måneders forberedelse.</p>
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
<li><a href="#user_comments">User Comments: E-mail -og hjemmeside tilføjet</a></li>
<li><a href="#tag_duplication">Tagkopiering</a></li>
<li><a href="#pagination_album">Sideinddeling af albummer</a></li>
<li><a href="#filter_dimensions">Batch Manager: filtrering på dimensioner</a></li>
<li><a href="#group_manager">Gruppehåndtering</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">Pænere ikoner</a></li>
<li><a href="#oauth">Log på vha. Facebook, Google, OpenID ...</a></li>
<li><a href="#loading_image">Midlertidigt billede under indlæsning</a></li>
<li><a href="#languages">51 sprog</a></li>
<li><a href="#physical_albums">Fysiske vs. virtuelle albummer</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">Beskyttelse af originale fotografier</a></li>
<li><a href="#tag_exclusion">Tagfravalg i hurtigsøgning</a></li>
<li><a href="#ip_session">IP-adresse og sessioner</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Tekniske funktioner</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#api_explorer">Ny web-API-udforsker</a></li>
<li><a href="#passwords">Forøget adgangskodesikkerhed</a></li>
<li><a href="#mysqli">mysqli-bibliotek til MySQL</a></li>
<li><a href="#javascriptpacker">JSmin erstattet af JavaScriptPacker</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">Sprite til flag</a></li>
<li><a href="#session_messages">Sessioner kan gemme oplysninger, fejl og advarsler</a></li>
<li><a href="#triggers">Triggere føjet til alle primære sider</a></li>
<li><a href="#action_buttons">Skabelonmetode føjet til sorteringshandlingsknapper</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">Tidligere genkendelse af mobile enheder</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">User Comments: E-mail og hjemmeside tilføjet</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>User Comments beder om en e-mailadresse og hjemmeside. Som standard kræves disse nye felter ikke udfyldt.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="tag_duplication">Tagkopiering</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>På skærmbilledet [Administration > Fotografier > Tags] kan man kopiere tags. Piwigo kopierer også fotografitilknytninger.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="pagination_album">Sideinddeling af albummer</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136821&filename=piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>Sideinddeling af albummer, præcis som miniaturebilleder. Man kan ændre antallet af albummer pr. side på skærmbilledet [Administration > Opsætning > Valgmuligheder > Visning].</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="filter_dimensions">Batch Manager: filtrering på dimensioner</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=137271&filename=piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>I Batch Manager kan man filtrere fotografier på dimensioner (bredde, højde og størrelsesforhold). Vi har også tilføjet nogle <em>hurtige links</em> til specifikke størrelsesforhold:</p>
<ul>
  <li><em>Portræt</em> betyder et størrrelsesforhold på bredde/højde som er mindre end 0,95</li>
  <li><em>Kvadratisk</em> betyder et størrrelsesforhold på bredde/højde som er mellem 0,95 og 1,05</li>
  <li><em>Landskab</em> betyder et størrrelsesforhold på bredde/højde som er mellem 1,05 og 2,00</li>
  <li><em>Panorama</em> betyder et størrrelsesforhold på bredde/højde som er større end 2,00</li>
</ul>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="group_manager">Gruppehåndtering</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo har fået en bedre gruppehåndtering. Tilsvarende Batch Manager til fotografier, kan man udføre handlinger på flere grupper på én gang. Med den nye gruppehåndtering kan man sammenlægge og kopiere grupper.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="icons">Pænere ikoner</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-icons.png" class="screenshot">

<p>Pænere ikoner i standardtemaet Elegant. Ikonerne kommer fra <a href="http://www.entypo.com" target="_blank">Entypo Pictograms af Daniel Bruce</a> og <a href="http://typicons.com/" target="_blank">Typicons af Stephen Hutchings</a>.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="oauth">Log på vha. Facebook, Google, OpenID ...</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=140306&filename=oAuth.png" class="screenshot">

<p>Med den nye oAuth-plugin, kan ens besøgende logge på med ekstern autentifikation: Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress og Yahoo!.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="loading_image">Midlertidigt billede under indlæsning</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>Siden Piwigo 2.4, ved visning af miniaturebilleder, kan man nogle gange se at miniaturebilledet ikke er tilgængeligt, fordi Piwigo først skal generere det. Med Piwigo 2.5, hvis miniaturebilledet ikke er tilgængeligt, viser vi en standardikon, som bliver erstattet af miniaturebilledet så hurtigt som muligt, uden at siden skal genindlæses.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="languages">51 sprog</h3>

<p>Piwigo 2.5 tilføjer fire nye sprog sammenlignet med Piwigo 2.4.0: Galicisk (Galego), litauisk (Lietuvių), tamil (தமிழ்), hongkong-kinesisk (中文香港). Det skyldes endnu et stort arbejde fra oversættelsesholdet. Oversætterne har taget <a href="http://piwigo.org/translate" target="_blank">oversættelsesplatformen</a> i brug.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="physical_albums">Fysiske vs. virtuelle albummer</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=137271&filename=piwigo-2.5-physical-album.png" class="screenshot">

<p>På albumlister kan man let se fysiske albummer (fysisk album = oprettet som en FTP-mappe).</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="protection">Beskyttelse af originale fotografier</h3>

<p>Vi har implementeret en avanceret beskyttelse af originale fotografier. I den lokale opsætningsfil tilføjes <em>$conf['original_url_protection'] = 'images';</em> og i <em>upload</em> (+ <em>galleries</em> hvis man tilføjer fotografier via FTP) tilføjes en .htaccess-fil med <em>Deny from all</em>. Man vil stadig kunne downloade original fotografier, men ikke ved hjælp af et direkte link.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="tag_exclusion">Tagfravælgelse i hurtigsøgning</h3>

<p>Forespørgslen <em>"john -natasha"</em> finder alle fotografier tagget (markeret) med <em>john</em> og fravælger alle fotografier tagget med <em>natasha</em>.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="ip_session">IP-adresse og sessioner</h3>

<p>Som standard tilknytter Piwigo en IP-adresse til hver besøgendes session. Nogle gange er det et problem, hvis man befinder sig bag en dårligt opsat proxy, som ændrer IP-adressen på hver webbrowserforespørgsel. Derfor har vi tilføjet en avanceret opsætningsindstilling, der gør det muligt at deaktivere denne sikkerhed. Tilføj blot <em>$conf['session_use_ip_address'] = false;</em> i din lokale opsætningsfil.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3>Tekniske funktioner</h3>

<p>Bemærk at mere udførlig dokumentation er tilgængelig vedrørende <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Tekniske ændringer i Piwigo 2.5</a>. Læs den igennem for at kunne gøre dine udvidelser kompatible med Piwigo 2.5.</p>

<h4 id="api_explorer">Ny web-API-udforsker</h4>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>Piwigos web-API-udforsker har fået et nyt grafisk design. Den åbnes i en webbrowser i Piwigo-installationen under tools/ws.htm</p>

<h4 id="passwords">Forøget adgangskodesikkerhed</h4>

<p>Adgangskodesikkerheden er blevet stærkt forbedred med anvendelsen af klassen PasswordHash. Klassen udfører <q>salt</q> og flere iterationer. Den benyttes allerede i Wordpress, Drupal, phpBB og mange andre webapplikationer. MD5-adgangskoder vil gradvist, og automatisk, blive opdateret til <q>salted</q> adgangskoder.</p>

<h4 id="mysqli">mysqli-bibliotek til MySQL</h4>

<p>Hvis tilgængelig, vil Piwigo benytte PHP's mysql<strong>i</strong>-udvidelse for MySQL-forespørgsler, i stedet for den PHP's gamle mysql-udvidelse. Udviklere, kontroller jeres plugins, da mysql_*-funktionerne ikke fungerer.</p>

<h4 id="javascriptpacker">JSmin erstattet af JavaScriptPacker</h4>

<p>PHP-klasserne JSmin og JavaScriptPacker gør det samme: minimerer JavaScript-filer. Vi har erstattet JSmin med JavaScriptPacker, fordi JSmin ikke var rigtig open source, som forventes af Debian (der pakker Piwigo).</p>

<h4 id="flags_sprite">Sprite til flag</h4>

<img src="http://piwigo.org/forum/showimage.php?pid=140306&filename=flag_sprite.jpg" class="screenshot">

<p>I stedet for at indlæse 51 flagfiler, dvs. 51 HTTP-forespørgsler, i boksen til skift af sprog, er alle flag nu i en enkelt billedfil og CSS-regler opsplitter billedet korrekt i brugerens webbrowser.</p>

<h4 id="session_messages">Sessioner kan gemme oplysninger, fejl og advarsler</h4>

<p>I plugins kan man nu anvende <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> til at overføre forskellige meddelelser ved genindlæsning af sider.</p>

<h4 id="triggers">Triggere føjet til alle primære sider</h4>

<p>Nye triggers <em>loc_begin_*</em> og <em>loc_end_*</em> i comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php. Vi prøver at gøre livet som pluginudvikler lettere!</p>

<h4 id="action_buttons">Skabelonmetode føjet til sorteringshandlingsknapper</h4>

<p>To nye  skabelonmetoder er indført til det formål at tilføje knapper til indeksside- og billedsideværktøjslinker, som gør det muligt at placere knapper relativt i forhold til hinanden:

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>Nye versioner af jQuery, jQuery UI og andre jQuery-plugins, som vi benytter i Piwigo Core (colorbox, chosen, crop)</p>

<h4 id="mobile_detection">Tidligere genkendelse af mobile enheder</h4>

<p>Mange plugins er ikke kompatible med det mobile tema. For at forøge ydeevnen ved genkendelse af mobile enheder, gemmer vi oplysningen derom i sessionen som en cache. Kontrollen går nu meget hurtigere.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

</div>
</section>
</div>