{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Version 2.6 indeholder nye funktioner for brugerne, særligt adminstratorerne. Det mobile tema har fået vigtige forbedringer. Brugerhåndteringen er lavet om fra bunden. Den nye plugin "Admin Tools" gør det muligt at redigere albummer og fotografier fra galleriet. Et nyt mailsystem præsenterer lyse grafiske temaer og en robust motor. Version 2.6 indeholder også nye tekniske funktioner, herunder enklere programmering for pluginudviklere.</p>
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
<li><a href="#mobile_theme">Forbedringer til mobilt tema</a></li>
<li><a href="#user_manager">Brugerhåndtering har fået nyt design</a></li>
<li><a href="#admin_tools">Admin Tools</a></li>
<li><a href="#mail_themes">Nye mailtemaer</a></li>
<li><a href="#stats_geo">Geoplacering af besøgende</a></li>
<li><a href="#group_manager">Gruppehåndtering har fået nyt design</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#admin_icons">Nye admin-ikoner</a></li>
<li><a href="#tag_filter">Tag-filter</a></li>
<li><a href="#recent">Nye fotografier og albummer</a></li>
<li><a href="#number_tags">Antal tags og kommentarer</a></li>
<li><a href="#comment_manager">Kommentarhåndtering</a></li>
<li><a href="#permission_inheritance">Nedarvning af rettigheder</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#edit_album">Albumredigering er forbedret</a></li>
<li><a href="#theme_config">Opsætning af standardtemaer</a></li>
<li><a href="#tiff">TIFF-understøttelse</a></li>
<li><a href="#language">56 sprog</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Tekniske funktioner</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#email">Mailsystem</a></li>
<li><a href="#gps">GPS-metadata</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#fallback_language">Reservesprog</a></li>
<li><a href="#jquery">JavaScript-biblioteker er opdateret</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#plugin_creation">Forbedringer til pluginudviklere</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">Forbedringer af mobilt tema</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>Det mobile tema SmartPocket har fået mange nye funktioner: fuld menubjælke, søgeside, tagsside, ny præsentation af miniaturebilleder samt en komplet side til hvert fotografi, indeholdende kommentarer, detaljerede egenskaber og bedømmelser.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="user_manager">Brugerhåndtering har fået nyt design</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>Brugerhåndteringen har fået et nyt design. Fuldstændig udrustet med JavaScript/AJAX for hurtigere handlinger: tilføjelse af bruger, redigering af hver bruger individuelt eller flere ad gangen.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="admin_tools">Admin Tools</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>Den nye plugin Admin Tools, administratorværktøjer, tilføjer en ny værktøjslinje på toppen af alle sider i galleriet, indeholdende en række nyttige funktioner: hurtige links til specifikke administrative afsnit, hurtig redigeringsformular til fotografier og albummer, knapperne "tilføj til kurv" og "opsæt som albums miniaturebillede", udviklingsværktøjer (identisk med plugin'en MultiView).</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>Formularen Quick Edit åbner på gallerisiden (ikke på administrationssiden) til hurtige ændringer af fotografier og albummer. Det gør det også muligt for brugere, der ikke er administratorer, at redigere deres egne fotografier (uploadet med Community-plugin'en).</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="mail_themes">Nye mailtemaer</h3>

<img src="https://piwigo.org/forum/uploads/147756/piwigo-2.6-email-template.png" class="screenshot">

<p>Mails sendt af Piwigo kan enten anvende et lyst tema (som oven for) eller et mørkt tema. Mailtemaet er ikke længere afhængigt af galleritemaet.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="stats_geo">Geoplacering af besøgende</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-map-history.png" class="screenshot">

<p>Baseret på de besøgendes IP-adresser, kan man finde den geografiske placering på siden [Administration > Værktøjer > Historik > Søg] med et valgfrit Google-kort.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="group_manager">Gruppehåndtering har fået nyt design</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>Gruppehåndteringens nye layout, som er baseret på Photo Batch Manager.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="admin_icons">Nye admin-ikoner</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>Der er nye ikoner til både administrationsmenuen og undermenuerne. Mange administrationsfaneblade har også fået ikoner. Ikoner vises ved hjælp af <a href="http://fontello.com">Fontello-systemet</a> og samlingerne <em>Font Awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> og <em>MFG Labs</em>. Ikonerne er kompatible med højopløselige skærme så som Retina og moderne smartphones: uanset zoomniveauet vil ikonerne forblive skarpe og pæne.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="tag_filter">Tagfilter</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>Der er en ny filtreringstekstboks på siden til administration af tags.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="recent">Nye fotografier og albummer</h3>

<p>Afsnittet <em>nye fotografier</em> kan ikke længere være tomt. Piwigo finder enten fotografier i <em>nylig periode</em> (dvs. som standard de seneste syv dage) eller der vises de senest tilføjede fotografier.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="number_tags">Antal tags og kommentarer</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>Antallet af tags og kommentarer vises nu i menubjælken.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="comment_manager">Håndtering af kommentarer</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-comment-manager.png" class="screenshot">

<p>Den nye funktion til håndtering af kommentarer gør det muligt håndtere alle kommentarer, herunder godkendte kommentarer.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="permission_inheritance">Nedarvning af rettigheder</h3>

<p>Med <code>$conf['inheritance_by_default'] = true;</code> opsat lokalt (false som standard), vil et underalbum automatisk nedarve rettigheder fra sit forælderalbum. Hvis brugeren <em>"Mads"</em> får adgang til et privat album kaldet <em>"fester"</em>, vil <em>"Mads"</em> også automatisk får adgang til det nye albumet <em>"fester/fødselsdage"</em>.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="edit_album">Albumredigering er forbedret</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-album-edit-link.png" class="screenshot">

<p>Der er tilføjet et link til <em>"rediger dette album"</em> når man håndterer underalbummer.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>Der er tilføjet et link til <em>"tilføj fotografier"</em> på albumredigeringssiden, som fører til webuploadformularen.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3 id="theme_config">Opsætning af standardtemaer</h3>

<p>Temaerne Elegant og SmartPocket har fået en administrationsside.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">
<p>Ved Elegant kan man definere hvordan slidepanelerne skal fungere.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">
<p>Ved SmartPocket kan man definere hvordan temaet skal opføre sig under visning og ved slideshows.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>


<h3 id="tiff">TIFF-understøttelse</h3>

<p>Hvis man uploader en TIFF-fil, gemmer Piwigo den automatisk som den "originale" udgave samt opretter en repræsentativt PNG-billede. Man kan skifte til JPEG med <code>$conf['tiff_representative_ext'] = 'jpg';</code> i den lokale opsætning.</p>

<h3 id="language">56 sprog</h3>

<p>I Piwigo 2.6.0 er amerikansk-engelsk tilføjet som sprog, hvilket har små forskelle i forhold til britisk-engelsk. 45 sprog er blevet opdateret. Piwigo 2.6 understøtter 56 sprog. Man kan deltage på <a href="https://piwigo.org/translate">vores oversættelsesplatform</a>, både til nye sprog, forbedringer og nye tekststrenge til oversættelse.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigt</a></div>

<h3>Tekniske funktioner</h3>

<p>Bemærk at der findes mere udførlig dokumenation om <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">Tekniske ændringer i Piwigo 2.6</a> (kun på engelsk). Læs den for at gøre dine egne plugins kompatible med Piwigo 2.6.</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">mere info</a>)</small></h4>

<p>Smarty, vores skabelonsystem, er opdateret til version 3. Det anvendes på samme måde, men der er tilføjet nogle fikse funktioner, i særdeleshed er det ikke længere nødvendigt at anvende tag'ene <code>&#123;literal&#125;</code> eller <code>&#123;ldelim&#125;</code>, når man skriver JavaScript/CSS.<br>
Vi har også tilføjet modifikatoren <code>translate_dec</code>, hvis formål er at erstatte <code>$pwg->l10n_dec</code>.</p>

<h4 id="l10n">Oversættelsesfunktion <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">mere info</a>)</small></h4>

<p>Funktionen <code>l10n</code> er forbedret: man kan tilføje et ekstra parameter, som anvendes til et udføre en <code>sprintf</code> på en streng; den samme gælder skabelonmodifikatoren <code>translate</code>.</p>


<h4 id="api">WebServices (API)</h4>

<p>WebServices er udvidet betragteligt i denne version, og de primære ændringer er:</p>

<h5>Nye metoder <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">mere info</a>)</small></h5>
<ul>
  <li>pwg.groups.add</li>
  <li>pwg.groups.addUser</li>
  <li>pwg.groups.delete</li>
  <li>pwg.groups.deleteUser</li>
  <li>pwg.groups.getList</li>
  <li>pwg.groups.setInfo</li>
  <li>pwg.users.add</li>
  <li>pwg.users.delete</li>
  <li>pwg.users.getList</li>
  <li>pwg.users.setInfo</li>
  <li>pwg.permissions.add</li>
  <li>pwg.permissions.getList</li>
  <li>pwg.permissions.remove</li>
</ul>

<h5>Nye valgmuligheder <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">mere info</a>)</small></h5>
<p>Hvert parameter kan defineres med en <code>type</code>, som kontrolleres af WS-controller'en (det er ikke længere nødvendigt at gøre det i metodedefinitionen). Tilgængelige typer er: <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code>.</p>

<p>I funktionen <code>PwgServer::addMethod</code> kan der overføres et sjette parameter, et array bestående af boolske valgmuligheder: <code>hidden, admin_only, post_only</code>.</p>

<h4 id="email">Mailsystem <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">mere info</a>)</small></h4>

<p>Mailfunktionerne er også blevet omskrevet, med det formål at opnå større kompatibilitet med mailklienter og mere funktionalitet for pluginudviklere.<br>
Vi anvender biblioteket PHPMailer til alle tekniske handlinger, og har implementeret skabeloner til pæne og brugerdefinerbar visning.<br>
Desuden understøtter det nye system sikre SMTP-forbindelser (SSL/TLS).</p>

<h4 id="gps">GPS-metadata <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">mere info</a>)</small></h4>

<p>Piwigo 2.6 synkroniserer altid GPS-metadata (bredde- og længdegrad), hvis EXIF-synkronisering er aktiveret. Oplysningerne gemmes i billedtabellen, der ikke anvendes af kernesystemet, men er tilgængelig for alle plugins.</p>

<h4 id="fallback_language">Reservesprog</h4>

<p>Oversættelsessystemet er forbedret med reservesprog, hvilket gør det muligt at definere et sprog som barn af et andet (eksempelvis er canadisk-fransk et barn af fransk). Dermed kan der for nogle sprogs vedkommende oversættes bedre og hurtigere.</p>

<h4 id="jquery">Javascript libraries updated <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">mere info</a>)</small></h4>

<p>jQuery er opdateret til 1.10.2, de største ændringer er opremset på <a href="http://jquery.com/upgrade-guide/1.9/">jQuerys websted</a>.</p>

<p>jQuery UI er opdateret 1.10.1, de største ændringer er omdøbning af UI-effektfilerne.</p>

<p>TokenInput er opdateret til 1.6.1, parameteret <code>allowCreation</code> blev omdøbt til <code>allowFreeTagging</code>, og placeringen af stylesheet'et er ændret.</p>

<p>jGrowl er opdateret til 1.2.12, placeringen af stylesheet'et er ændret.</p>

<p>Vi har tilføjet jQuery DataTables 1.9.4 og underscore 1.5.2, som begge befinder sig i mappen <code>themes/default/js/plugins</code>.</p>

<h3 id="plugin_creation">Forbedringer for pluginudviklere</h3>

<h4 id="new_section">Bedre understøttelse af nye offentlig tilgængelige afsnit <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">mere info</a>)</small></h4>

<p>Ny enklere og pænere måde at tilføje en ny side i den offentligt tilgængelige del af Piwigo: erklær <code>$page['is_external']=true;</code> og tildel sideindholdet til skabelonvariablen <code>$CONTENT</code>. Skabelonudviklere skal vise variablen på <code>index.tpl</code>.</p>

<h4 id="maintenance_class">Ny vedligeholdelsesklasse <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">mere info</a>)</small></h4>

<p>For at kunne håndtere navngivelseskonflikter, har vi indført <code>PluginMaintain</code>-grænsefladen. Den anvendes til at definere en plugins vedligeholdelsesfunktioner (i filen <code>maintain.inc.php</code>), i en unikt navngivet klasse.<br>
Den samme grænseflade findes til temaer: <code>ThemeMaintain</code>.</p>

<h4 id="trigger_name">Omdøbning af triggerfunktioner <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">mere info</a>)</small></h4>

<p>Vi besluttede at omdøbe de meningsløse funktioner <code>trigger_event</code> og <code>trigger_action</code> til henholdvis <code>trigger_change</code> og <code>trigger_notify</code>. Piwigo 2.6 håndterer begge varianter, men kun de nye vil være til stede i version 2.7. Der er ingen ændringer til håndteringen af triggers med funktioen <code>add_event_handler</code>.</p>

<h4 id="template_cssjs">Skabelonbar CSS- og JS-filer <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">mere info</a>)</small></h4>

<p>Man kan nu anvende Smarty-funktioner i .css- og .js-filer, opsæt blot <code>template=true</code>. når <code>combine_script</code> og <code>combine_css</code> benyttes.</p>

<h4 id="action_buttons">Forbedrede skabelonmetoder til sorteringshandlingsknapper <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">mere info</a>)</small></h4>

<p><a href="https://piwigo.org/releases/2.5.0#action_buttons">I 2.5 tilføjede vi</a> to metoder til sorteringshandlingsknapper på indeks- og fotografisiden. Som planlagt har anvendelsen ændret sig lidt i forbindelse med 2.6: plugins må ikke erklære deres knapper med omgivende <code>&lt;span&gt;</code>, <code>&lt;div&gt;</code> eller  <code>&lt;li&gt;</code>, da denne markup nu håndteres af skabelonen.</p>

<div class="back_overview"><a href="#overview">↑ tilbage til oversigten</a></div>

</div>
</section>
</div>