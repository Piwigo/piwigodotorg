{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Versie 2.4 bevat belangrijke wijzigingen, een nieuw ontwerp van bestaande functionaliteit en vele kleine wijzigingen. De nieuwe functionaliteit voor <em>Verschillende groottes</em> kan foto's aanmaken in negen verschillende maten. Het nieuwe default thema <em>Elegant</em> is ontworpen om simpel en modern over te komen. Het <em>mobiele thema</em> wordt automatisch geladen voor bezoekers die gebruikmaken van een iPhone of Android telefoon. Het aanbrengen van een <em>watermerk</em> wordt zo simpel als het uploaden van een foto, Piwigo brengt het automatisch aan op al je foto's.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 in getallen: 60 nieuwe functies; 1200+ codewijzigingen, uitgevoerd door twaalf ontwikkelaars en 100+ vertalers; drie nieuwe talen, waarmee Piwigo zo 'out of the box' op 47 talen komt, dit alles in acht maanden ontwikkeltijd.</p>
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
<li><a href="#multiple_size">Verschillende groottes</a></li>
<li><a href="#mobile_theme">Mobiel thema</a></li>
<li><a href="#watermark">Watermerk</a></li>
<li><a href="#elegant">'Elegant' - nieuw default thema</a></li>
<li><a href="#applications">Foto toevoegen- 'toepassingen' scherm</a></li>
<li><a href="#albums_admin">Scherm voor albumbeheer- opnieuw ontworpen</a></li>
<li><a href="#batch_manager">Batch Manager - verbeterd</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Navigatielinks op de foto</a></li>
<li><a href="#photo_admin">Scherm voor fotobeheer - opnieuw ontworpen</a></li>
<li><a href="#username">Gebruikersnaam wijzigen</a></li>
<li><a href="#notification">Gebruikersregistratie en kennisgeving via email</a></li>
<li><a href="#admin_menubar">Menubalk voor beheer - opnieuw ontworpen</a></li>
<li><a href="#sort_comments">Sorteer gebruikerscommentaar</a></li>
<li><a href="#coi">Aandachtsgebied</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Opties voor sorteervolgorde - opnieuw ontworpen</a></li>
<li><a href="#gallery_lock">Gallerijslot - opnieuw ontworpen</a></li>
<li><a href="#config">Configuratieschermen - aangepast</a></li>
<li><a href="#language">Talen</a></li>
<li><a href="#remote_site">'Remote site' wordt niet langer ondersteund</a></li>
<li><a href="#filesystem">Nieuwe organisatie van fotobestanden</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische  mogelijkheden</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#messages">Eenvormig beheer van berichten</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">Canonieke URL</a></li>
<li><a href="#sync_characters">Synchronisatie en toegestane letters in bestandsnamen</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Template-uitbreidingen en upgrades</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Verschillende groottes</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Iedere foto wordt nu automatisch gegenereerd in negen groottes: vierkant, thumbnail, XXS-minuscuul, XS-ertra klein, S-klein, M-middel, L-groot, XL-extra groot en XXL-supergroot. De verschillende maten worden 'op verzoek' aangemaakt. Indien niemand ooit bijvoorbeeld XXL foto's selecteert, worden deze niet aangemaakt. Je kunt verschillende maten uitschakelen en ook hun standaardgrootte aanpassen.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>In de fotogalerij kan de bezoeker de grootte kiezen die hij wil zien en deze keuze wordt gedurende het bezoek gehandhaafd.</p>


<img src="https://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>Het selectiedialoog voor de groottes is niet alleen beschikbaar op de fotopagina, maar ook op de thumbnail-pagina. Hierdoor is het mogelijk om een grotere thumbnail te kiezen.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="mobile_theme">Mobiel thema</h3>

<p>Piwigo heeft nu een mobiel thema dat automatisch geladen wordt indien een gebruiker de fotogalerij bezoekt via een iPhone of een Android telefoon. Het thema <em>SmartPocket</em> kan door de bezoeker worden uitgeschakeld indien hij liever je galerij bekijkt met het 'klassieke' thema. Op een iPad wordt het mobiele thema niet automatisch geladen, maar wordt via een simpel klopje geactiveerd.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p> Het mobiele thema is geoptimalieerd voor tactiel browsen. Je kunt bijvoorbeeld door op een foto te 'swipen' de volgende foto oproepen.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="watermark">Watermerk</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>Je kunt je eigen watermerkbestand (PNG) laden. We raden je aan een transparante achtergrond te gebruiken. Met het configuratiescherm voor het watermerk kun je positie en mate van transparantie van het watermerk op de foto's instellen. Piwigo zal de foto's automatisch verversen waarbij je watermerk zichtbaar wordt.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="elegant">'Elegant' - nieuw default thema</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>Het nieuwe default thema <em>"Elegant"</em>: grijze kleuren, simpeler ontwerp en minder randen.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>Door te klikken kun je het menu tonen of verbergen via een schuivend venster.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>Schuivende vensters zijn ook aanwezig op de fotopagina voor de eigenschappen en het gebruikerscommentaar.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="applications">Foto toevoegen - 'toepasssingen' scherm</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-add-photos-applications.png" class="screenshot">

<p>Het <em>"Piwigo Uploader"</em> scherm is vervangen door een generieker <em>'Toepassingen'</em> scherm. Er zijn verschillende toepassingen voor uploaden, zoals pLoader, Piwigo Mobile voor iOS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam en ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="albums_admin">Scherm voor albumbeheer- opnieuw ontworpen</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Plaats je muiscursor boven een album in de lijst om beheerlinks voor dat album te tonen.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>Indien je een album met 'drag and drop' met de hand verplaatst hebt, verschijnt er een knop <em>Handmatige volgorde opslaan</em>.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p> Klikken op <em>Maak een nieuw album</em> toont het diallog om een album aan te maken.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>Klikken op <em>Automatisch sorteren</em> roept het scherm hiervoor op.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>Het scherm voor album beheer heeft een simpeler gebruikersinterface gekregen. Instellingen zoals <em>fotosorteervolgorde</em> en <em>permissies</em> zijn naar hun eigen deelschermen verplaatst.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-album-permissions.png" class="screenshot">

<p>De albumstatus <em>publiek/prive</em> is van de albumeigenschappen hierheen verplaatst. De sectie <em>Groepen en gebruikers</em> bevat nu de mogelijkheid om namen automatisch aan te vullen.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="batch_manager">Batch Manager - verbeterd</h3>

<p>Voor iedere thumbnail kun je nu op <em>Zoom</em> en <em>Bewerken</em> klikken. Met <em>zoom</em> open je de foto in grootte M in een 'lightbox'. Met <em>edit</em> kun je het scherm voor fotobeheer openen, hier kun je alle eigenschappen van de foto instellen.</p>

<img src="https://piwigo.org/forum/uploads/126782/piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>Er is nu <em>Verplaats naar album</em> toegevoegd. Gebruik dit in de plaats van <em>Aan album toekennen</em> + <em>Toekenning aan album verwijderen</em>. Zoals je op onderstaande afbeelding kunt zien, kun je hier tegelijkertijd een nieuw album aanmaken.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>Het <em>Privacy niveau filter</em> is verbeterd door toevoeging van een selectievakje om foto's met een lager niveau van provacy tesamen te tonen met die met het geselecteerde niveau.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>We hebben <em>shift-kick</em> toegevoegd voor selectie van foto's: klik op een thumbnail en shift-klik op een tweede om alle thumbnails tussen beide erbij te selecteren.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="nav_links_photo">Navigatielinks op de foto</h3>

<p>Als je fotopagina's bekijkt, kun je op de rechterzijde van de foto klikken om de volgende te tonen, en op de linkerzijde voor de vorige. Door op de bovenzijde van de foto te klikken ga je naar de albumpagina.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(De blauwgekleurde delen in bovenstaande afbeelding zijn niet zichtbaar op de foto, ze zijn hier toegevoegd voor verduidelijking.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="photo_admin">Scherm voor fotobeheer - opnieuw ontworpen</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>Het beheerscherm voor iedere foto is voorzien van een nieuw ontwerp: een eenvoudiger formaat op een enkele pagina. Iconen zijn vervangen door tekstlinks en gedetailleerde informatie betreffende de foto is toegevoegd (nummerieke identificatie, aantal bezoeken, grootte van de foto, enz.).</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="username">Wijzig gebruikersnamen</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>In het gebruikersprofiel kunnen beheerders de gebruikersnaam van een gebruiker wijzigen. De gebruiker ontvangt hierover autoamtisch een emailbericht.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="notification">Gebruikersregistratie en kennisgeving via email</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>Als een nieuwe gebruiker zich registreert of als de beheerder een gebruiker toevoegt, kan de nieuwe gebruiker automatisch een email ontvangen met de URL van je galerij, zijn gebruikersnaam en wachtwoord.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="admin_menubar">Menubalk voor beheer - opnieuw ontworpen</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>De menubalk voor beheer is gewijzigd. Hij bevat nu iconen en minder lege ruimte.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="sort_comments">Sorteer gebruikerscommentaar</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>Je mag een sorteervolgorde voor gebruikerscommentaar opgeven: de oudste of de laatste als eerste. In de galerij kan de gebruiker van volgorde wisselen door een enkele klik.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="coi">Aandachtsgebied</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Het <em>Aandachtsgebied</em> is het belangrijkste plek op de foto. Bij fotoinstellingen die de foto afsnijden, zoals <em>Vierkant</em>, zal Piwigo proberen om het aandachtsgebied in de resulterende foto op te nemen. Standaard is het aandachtsgebied in het midden van de foto, je kunt deze zelf van plek en grootte veranderen.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="sort_options">Opties voor sorteervolgorde - opnieuw ontworpen</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>We hebben nieuwe opties voor de sorteervolgorde toegevoegd. Dit is bijvoorbeeld <em>Sorteer op fototitel</em> (in plaats van op bestandsnaam, zoals anders). We hebben de labels voor de sorteervolgorde verduidelijkt. Deze instellingen zijn beschikbaar in het beheerscherm, alsmede aan de zijkant van de galerij.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="gallery_lock">Gallerijslot - opnieuw ontworpen</h3>

<p>We kwamen er achter dat <em>Galerijslot</em> in het algemene beheerscherm onduidelijk is. We hebben deze functionaliteit verplaatst naar het scherm <em>Onderhoud</em> en hebben een waarschuwing toegevoegd waarin om bevestiging wordt gevraagd.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="config">Configuratieschermen - aangepast</h3>

<p>De drie <em>Historie</em> schermen zijn verplaatste naar het <em>main</em> deelscherm. We hebben de mogelijkheid toegevoegd om alle commentaar in de gehele galerij uit te schakelen - er is geen noodzaak meer dit per album te doen. We hebben ook het tonen van de opties gewijzigd. Als je bijvoorbeeld <em>Waarderen toestaan</em> uitschakelt, dan wordt <em>Waardering door gasten</em> verborgen.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="language">Talen</h3>

<p>In Piwigo 2.4 zijn drie nieuwe talen toegevoegd:  Esperanto, Finnish (suomi) and Cambodian (ភាសាខ្មែរ). Voor vrijwel alle talen is de mate van vertaling aanmerkelijk opgevoerd. Felicitaties voor het vertaalteam voor hun harde werk (Merci :-) - vertaler). De vertalers gebruiken meer en meer het <a href="https://piwigo.org/translate" target="_blank">vertaalplatform</a>, dat enige maanden geleden werd opgezet. Dit vergemakkelijkt het gezamenlijke werk. Als je wilt bijdragen aan het vertalen van Piwigo in jouw taal, dan wordt je van harte uitgenodigd om je hiervoor aan te melden.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="remote_site">'Remote site' wordt niet langer ondersteund</h3>

<p>De 'Remote site' die het mogelijk maakt om foto's op een andere host te plaatsen dan die van Piwigo, wordt niet langer ondersteund. Dit is noodzakelijk omdat de mogelijkheid om foto's van verschillende foto's te genereren niet mogelijk is op een machine waarop Piwigo niet draait.</p>

<p>Deze mogelijkheid was erg nuttig en innovatief in 2003. Toendertijd stonden hosting providers maar zo'n 100MB aan opslag toe. Vandaag de dag is deze optie veel minder nuttig, aangezien dat opslagruimte veel goedkoper is - hosting providers bieden verscheidene GB aan, zelfs in hun goedkoopste aanbieding.</p>

<p>Indien je een 'remote site' gebruikt, voer dan geen upgrade naar Piwigo 2.4 uit. Via de automatische upgrade procedure kan gene upgrade worden uitgevoerd vanaf versie 2.3.5. Als je de bijbehorende waarschuwing niet leest en toch een manier vindt om de upgrade naar 2.4 uit te voeren, dan zal het script de aanwezigheid van de 'remote site' detecteren en en Piwigo 2.3 installeren.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="filesystem">Nieuwe organisatie van fotobestanden</h3>

<p>Het gebruik van foto's in verschillende groottes maakt dat het hart van Piwigo ungrijpend herschreven moest worden. De organisatie van je fotobestanden in de 'galleries' directory is gewijzigd. Dit is de directory die je via FTP met foto's vult alvorens <em>Synchronisatie</em> aan te roepen. De directories  'thumbnail' en 'pwg_high' worden niet meer gebruikt. De originele foto wordt gebruikt op de plek waar de 'web_size' foto in versie 2.3 gebruikt werdt.</p>

<p>Tijdens de upgrade naar Piwigo 2.4 wordt de conversie automatisch uitgevoerd.</p>

<p>Deze nieuwe aanpak heeft twee belangrijke gevolgen:</p>

<ol>
  <li>Indien je een scherm gebruikt om je foto's te versturen, zul je dit moeten aanpassen. Zie scherm  [Administration > Photos > Add > FTP + Synchronization] voor een gedetailleerd voorbeeld.</li>

  <li>Sommige links kunnen verbreken. Als je bijvoorbeeld een foto van je galerij op een froum plaatst, dan kan na upgrade de link gaan verwijzen naar de foto in zijn originele maat. Om deze situatie te voorkomen, hebben we een systeem gebouwd op basis van  het herschrijven van de URL.</li>
</ol>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>


<h3>Technische uitbreidingen</h3>

<p>Er is meer gedetailleerde documentatie beschikbaar over de <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.4">technische veranderingen in in Piwigo 2.4</a>. Lees ze alsjeblieft om je extensies compatibel te maken met Piwigo 2.4.</p>

<h4 id="messages">Eenvormig beheer van berichten</h4>

<p>In plugins, kun je gebruikmaken van  $page['infos'] en $page['errors'] om je boodschappen en foutmeldingen te tonen. Schrijf in je code array_push($page['errors'], 'er is een fout opgetreden'); en Piwigo zal het op de juiste plek tonen.</p>
<p>In plugins, you can rely on $page['infos'] and $page['errors'] to display your information and error messages. Just code array_push($page['errors'], 'an error occured'); and Piwigo will display it in the right place.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>Jquery is naar versie 1.7.2 gebracht. jQuery wordt nu automatisch geladen.</p>
<p>jQuery has been updated to version 1.7.2. jQuery is now loaded by default on gallery side.</p>

<h4 id="canonical_url">Canonieke URL</h4>

<p>Alle pagina's krijgen een canonieke URL. Dit is handig voor zoekmachines om te voorkomen dat ze dezlefde data via verschillende URL's vinden. Piwigo laat aan zoekmachines weten dat een fotopagina dezelfde is of hij nu via een album of via een tag benaderd wordt.</p>

<h4 id="sync_characters">Synchronisatie en toegestane letters in bestandsnamen</h4>

<p>Fotos die via FTP en synchronisatie zijn toegevoegd, hebben grote beperkingen voor wat betreft hun bestandsnamen. Je kunt configutratie-instellingen $conf['sync_chars_regex'] gebruiken om je eigen karakters (zoals spatie) toe te voegen.</p>

<h4 id="template_ext">Template-uitbreidingen en upgrades</h4>

<p>Gedurende de upgrade naar Piwigo 2.4 zullen uitbreidingen op templates worden uitgeschakeld. Je zult de uitbreidingen moeten controleren op compatibiliteit en ze vervolgens een voor een weer toe moeten voegen.</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

</div>
</section>
</div>