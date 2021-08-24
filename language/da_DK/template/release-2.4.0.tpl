{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Version 2.4 har flere store ændringer, nyt design af nuværende funktioner og mange mindre forbedringer. Den nye <em>Flere formater</em>-funktion opretter op til ni forskellige størrelser pr. billede. Det nye standardtema <em>Elegant</em> er designet til og være simpelt og moderne. Det <em>mobile tema</em> vise automatisk på en iPhone- eller Android mobiltelefon til dine besøgende. <em>Vandmærke</em> bliver så simpelt som at gemme et billede, Piwigo tilføjer det automatisk på alle dine billeder.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 i tal: 60 nye funktioner, 1200+ kodeændringer udført af 12 udvikler og 100+ oversættere, 3 nye sprog udvider Piwigo til 47 sprog klar til brug, 8 måneders udvikling.</p>
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
<li><a href="#multiple_size">Flere formater</a></li>
<li><a href="#mobile_theme">Mobilt tema</a></li>
<li><a href="#watermark">Vandmærke</a></li>
<li><a href="#elegant">"Elegant" - nyt standardtema</a></li>
<li><a href="#applications">Tilføj billed-"program"-side</a></li>
<li><a href="#albums_admin">Albumadministrationsside - omdesignet</a></li>
<li><a href="#batch_manager">Batch Manager - forbedret</a></li>
<li><a href="#group_manager">Gruppehåndtering</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Navigeringslinks på billeder</a></li>
<li><a href="#photo_admin">Billedadministrationsside - omdesignet</a></li>
<li><a href="#username">Ændring af brugernavne</a></li>
<li><a href="#notification">Brugerregistrerings- og e-mailnotifikation</a></li>
<li><a href="#admin_menubar">Administrationsmenulinje - omdesignet</a></li>
<li><a href="#sort_comments">Sortering af brugerkommentarer</a></li>
<li><a href="#coi">Interessecentrum</a></li>
<li><a href="#group_manager">Gruppehåndtering</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Sorteringsrækkefølgevalgmuligheder - omdesignet</a></li>
<li><a href="#gallery_lock">Gallerilås - omdesignet</a></li>
<li><a href="#config">Opsætningsskærmbilleder - mindre omdesign</a></li>
<li><a href="#language">Sprog</a></li>
<li><a href="#remote_site">Fjernt websted er ikke længere understøttet</a></li>
<li><a href="#filesystem">Ny organisering af billedfiler</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Tekniske funktioner</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#messages">Forenet meddelelseshåndtering</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">Kanonisk URL</a></li>
<li><a href="#sync_characters">Synkronisering og navngivelse af filnavne</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Skabelonudvidelser og -opgraderinger</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Flere formater</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Hvert billede bliver nu automatisk oprettet i ni mindre størrelser: firkant, miniaturebillede, XXS-meget lille, XS-ekstra lille, S-lille, M-mellem, L-stor, XL-ekstra stor, XXL-kæmpestor. Størrelserne oprettes efter behov.  Hvis ingen eksempelvis vælger XXL-billedstørrelsen, bliver det aldrig oprettet. Du kan slå størrelser fra eller ændre på standarddimensionerne.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>I galleriet kan besøgende vælge hvilke størrelser de ønsker at få vist, og valget huskes under hele besøget.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>Størrelsesvalget er ikke kun tilgængelig på billedsiden men også på miniaturebilledsiden, hvor der tillades brug af store miniaturebilleder.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="mobile_theme">Mobilt tema</h3>

<p>Piwigo viser automatisk det mobile tema, hvis en besøgende gennemser galleriet med en mobil enhed som f.eks. en iPhone- eller Android-mobiltelefon. Temaet <em>SmartPocket</em> kan fravælges af den besøgende, hvis denne foretrækker at gennemse dit galleri med det "klassiske" tema. Bemærk at på iPad, bliver det mobile tema ikke automatisk vist, men kan aktiveres med et enkelt klik.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>Det mobile tema er optimeret til berøringsvisning. For eksempel kan du føre din fingeren over et billede, for at åbne et nyt.</p>

<div class="back_overview"><a href="#overview">↑tilbage til oversigt</a></div>

<h3 id="watermark">Vandmærke</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>Du kan importere dit eget vandmærke som PNG-fil. Vi anbefaler en gennemsigtig baggrund. Vandmærkeopsætningssiden giver mulighed for at vælge placering og gennemsigtighed af vandmærket på dine billeder. Piwigo vil genindlæse automatisk billederne, for at vise vandmærket.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="elegant">"Elegant" - nyt standardtema</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>Nyt standard tema <em>"Elegant"</em>: grå farver, enklere design, færre rammer.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>Med et enkelt klik kan du vise eller skjule menuen som skydepanel.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>Skydepanelet findes også på billedsiden ved billedoplysningerne og brugerkommentarerne.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="applications">Tilføj billed-"program"-side</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-add-photos-applications.png" class="screenshot">

<p><em>Siden "Piwigo-overførsel"</em> er udskiftet med en mere generel <em>"program"</em>-side.  Overførselsprogrammet indeholder pLoader, Piwigo Mobile til OS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam og ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="albums_admin">Albumadministrationsside - omdesignet</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Lader man musemarkør svæve over et album på listen, vises tilpasningsgenveje for albummet.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>Når man manuelt har flyttet et album med træk og slip, vil knappen <em>"gem manuel tilpasning"</em> dukke op.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p>Et klik på <em>"opret et nyt album"</em> viser albumoprettelsesformularen.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>Et klik på <em>"tilføj automatisk sorteringsrækkefølge"</em> viser sorteringsformularen.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>Administrationssiden til et album er blevet omdesignet, for at gøre den mere brugervenlig. Egenskaber så som <em>billedsorteringsrækkefølge</em> og <em>tilladelser</em> er flyttet til deres egne faneblade.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-album-permissions.png" class="screenshot">

<p>Den offentlige/private status for albummer er flyttet hertil fra albumegenskabssiden.  <em>"Grupper og bruger"</em>-området indeholder en automatisk udfyldelsesfunktion.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="batch_manager">Batch Manager - forbedret</h3>

<p>På hvert miniaturebillede kan man klikke på de nye <em>zoom</em>- og <em>rediger</em>-genveje. <em>Zoom</em>-genvejen åbner M-billedstørrelse i en lyskasse. <em>Rediger</em>-genvejen åbner billedadministrationssiden, hvor man kan ændre på alle billedets egenskaber.</p>

<img src="https://piwigo.org/forum/uploads/126782/piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>Funktionen <em>Flyt til album</em> er tilføjet. Brug den i stedet for <em>tilknyt til album</em> og <em>adskil fra album</em>. Som det fremgår af skærmbilledet neden for, kan man oprette et nyt album "i samme ombæring".</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p><em>Privatlivsniveaufilteret</em> er blevet forbedret med en afkrydsningsboks, som tillader at billeder med lavt privatlivsniveau vises sammen med dem, der har et valgt privatlivsniveau.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>Vi har også tilføjet en <em>"shift-klik"</em>-funktion ved billedvalg: klik på første miniaturebillede og udfør dernæst shift+klik på et andet miniaturebillede. Alle miniaturebilleder imellem dem bliver automatisk valgt.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigten</a></div>

<h3 id="nav_links_photo">Navigeringsgenveje på billede</h3>

<p>Ved gennemsyn af et galleri på billedsiden, kan man klikke til højre for billedet, for at åbne det næste. Til venstre for billedet åbner man det tidligere billede og oven over billederne vender man tilbage til albummet.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(Bemærk at de blå områder ikke vises på billedet - de er blevet tilføjet her for grafisk at vise navigeringsområderne på billedet.)</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="photo_admin">Billedadministrationssiden - omdesignet</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>Administrationssiden for hvert billede har fået et nyt design: en mere simpel formular på en enkelt side.  Tekstgenveje har erstattet ikoner og detaljeret oplysninger om billedet er blevet tilføjet (billednummer, antal besøg, billedstørrelse, mv.).</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="username">Ændring af brugernavne</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>I brugerprofilen kan administratorerne ændre enhver brugers brugernavn. Brugeren bliver automatisk orienteret pr. e-mail.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="notification">Brugerregistrering og e-mailnotifikation</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>Når en ny bruger registrerer sig eller en administrator tilføjer en ny bruger, kan den nye bruger automatisk blive underrettet pr. e-mail med oplysning om webadressen til dit galleri, brugernavnet og adgangskoden.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="admin_menubar">Administrationsmenulinje - omdesignet</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>Administrationsmenulinjen er blevet redesignet til at indeholde ikoner og reducere det hvide område.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="sort_comments">Sortering af brugerkommentarer</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>Man kan definere sorteringsrækkefølgen for brugerkommentarer, de ældste først eller de seneste først. I galleriet kan de besøgende også skifte mellem de to muligheder blot ved et enkelt klik.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="coi">Interessecentrum</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p><em>Interessecentrummet</em> er det vigtigste område i et fotografi. Ved beskårne fotostørrelser, så som <em>"Kvadratisk"</em>, gør Piwigo sit bedste for at medtage fotografiet interessecentrum. Som standard er interessecentrummet placeret i midten af fotografiet. Man kan trække og udvide området placering og størrelse.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="sort_options">Sorteringsrækkefølgevalgmuligheder - omdesignet</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>Vi har tilføjet nye soteringsvalgmuligheder så som <em>sorter efter fototitel</em> (i stedet for bare efter filnavn) samt gjort teksterne vedrørende sorteringsrækkefølge mere sigende. Indstillingerne er tilgængelige i administrationspanelet samt på gallerisideen.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="gallery_lock">Gallerilås - omdesignet</h3>

<p>Det gik op for os, at <em>"lås galleri"</em>-valgmuligheden på det primære opsætningsskærmbillede var svær at gennemskue. Vi har flyttet valgmuligheden til skærmen <em>Vedligeholdelse</em> og tilføjet en advarsel, som man skal bekræfte.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="config">Opsætningsskærmbilleder, mindre omdesign</h3>

<p>De tre <em>"historik"</em>-indstillinger er flyttet til <em>forside</em>-fanebladet. Vi har tilføjet mulighed for helt at deaktivere kommentarer i galleriet - der er ikke grund til at deaktivere kommentarer i hvert album. Vi har også ændret den måde Piwigo viser valgmuligheder på. Hvis man eksempelvis fjernet fluebenet ved <em>"Tillad bedømmelse"</em>, skjules valgmuligheden <em>"Gæsters bedømmelser"</em>.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="language">Sprog</h3>

<p>Piwigo 2.4 tilføjer tre nye sprog: Esperanto, finsk (suomi) og cambodjansk (ភាសាខ្មែរ). Næsten alle sprog har fået en del flere oversættelser. Tak til oversættelsesholdet for deres store arbejde. Oversætterne indfører gradvist <a href="https://piwigo.org/translate" target="_blank">oversættelsesplatformen</a>, som blev taget i brug for nogle måneder siden, hvilket forenkler samarbejdet. Ønsker du at bidrage ved at oversætte Piwigo til dit sprog, skal du være hjertelig velkommen til at registrer dig.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="remote_site">Fjerne websteder er ikke længere understøttet</h3>

<p>Funktionaliteten vedrørende fjerne websteder, som gjorde det muligt at placere sine fotografifiler på en anden server, end der hvor Piwigo er placeret, understøttes ikke længere. Det skyldes den nye motor til generering af flere billedstørrelser, som ikke kan behandle fotografier på en fjern server.</p>

<p>Selv om funktionaliten var meget nyttig og innovativ tilbage i 2003, hvor hostingudbydere kun tilbød 100 megabyte lagringsplads, er funktionaliteten nu i 2012 langt mindre nyttig, taget i betragtning at lagringsplads nu er meget billigere - hostingudbydere tilbyder flere gigabyte lagringsplads sammen med enhvert begynderabonnement.</p>

<p>Ønsker du at anvende et fjernt websted, så opgrader ikke til Piwigo 2.4. Det automatiske opgraderingssystem i Piwigo 2.3.5+ vil forhindre dig i at opgradere. Vi vil snart komme med en løsning til hvordan ens galleri kan gøres kompatibelt med version 2.4. Har du ikke læst denne advarsel i tide, og har fundet en måde at opgradere til Piwigo 2.4 på, samtidig med at du har et fjernt websted, så vil opgraderingsscriptet opdage det fjerne websted og nedgradere til Piwigo 2.3.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="filesystem">Ny organisering af fotofiler</h3>

<p>Den nye motor til generering af billeder i flere størrelser, er en større omskrivning i Piwigos kerne. Under motorhjelmen har den nye motor meget stor betydning. Organiseringen af dine billeder i "galleries"-mappen, den der fyldes op ved hjælp af FTP før en synkronisering igangsættes, er påvirket: mapperne "thumbnail" og "pwg_high" benyttes ikke længere. Det "oprindelige" fotografi er placeret direkte i roden af albummappen, præcis der hvor fotografier i "webstørrelse" fandtes i version 2.3.</p>

<p>En automatisk migreringsopgave i Piwigo 2.4 håndterer konverteringen under opgraderingen.</p>

<p>Den nye organisering har to store følgevirkninger:</p>

<ol>
  <li>Hvis du benytter et script til at forberede og overføre dine fotografier ved hjælp af FTP, skal du tilpasse det. Se skærmbilledet [Administration > Fotografier > Tilføj > FTP + Synkronisering] for et udførligt eksempel.</li>

  <li>Nogle hotlinks fungerer ikke længere. Hvis man eksempelvis viser et fotografi fra gallieret i et forum, vil hotlinket måske i stedet vise den oprindelige størrelse, efter opgraderingen til version 2.4. For at undgå den situation, har vi implementeret et system baseret på URL-rewriting.</li>

</ol>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3>Teknisk funktionalitet</h3>

<p>Bemærk at mere udførlig dokumentation er tilgængelige vedrørende <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.4">Tekniske ændringer i Piwigo 2.4</a>. Læs den for at gøre dine udvidelser kompatible med Piwigo 2.4.</p>

<h4 id="messages">Forenet meddelelseshåndtering</h4>

<p>I plugin'er kan man forlade sig på $page['infos'] og $page['errors'] til visning af sine oplysninger og fejlmeddelelser. Programmér blot array_push($page['errors'], 'en fejl er opstået'); hvorefter Piwigo viser det på rette sted.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>jQuery er blevet opdateret til version 1.7.2. jQuery indlæses nu som standard på gallerisiden.</p>

<h4 id="canonical_url">Kanonisk URL</h4>

<p>Siden kan få en kanonisk URL. Det er nyttigt i forbindelse med søgemaskiner for at undgå duplikeret indhold: Piwigo fortæller søgemaskiner at en fotoside ikke er forskellige når den vises via et tag eller fra et album.</p>

<h4 id="sync_characters">Synkronisering og tegn i filnavne</h4>

<p>Fotografier uploadet med FTP og tilføjet med synkronisering har som standard mange begrænsninger filnavne. Nu kan man anvende opsætningsindstillinger $conf['sync_chars_regex'] til at tilføje sine egne tegn (så som mellemrum)</p>

<h4 id="template_ext">Template-extensions and upgrades</h4>

<p>Under opgradering til Piwigo 2.4, vil skabelonudvidelser blive deaktiveret for at undgå inkompatiblitet. Du skal kontrollere skabelonudvidelsers kompabilitet og tilføje dem igen en efter en.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

</div>
</section>
</div>