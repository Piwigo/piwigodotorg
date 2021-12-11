<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_v12_intro2'] = 'Version 12 ankom meget hurtigere end version 11. Vi har besluttet at medtage færre ændringer, men at udgive dem hurtigere. Færre ændringer, men stadig værdifulde ændringer. Efter de senere års løbende arbejde, har vi stadig fokus på administrationspanelet. Og vi er ikke færdige endnu! Vi har stadig mange fremtidige forbedringer under forberedelse. Omskrevet brugerhåndtering, omdesignet pluginhåndtering og tilføjelse af aktivitetsvisning, er nogle indlysende ændringer, som man bemærker med det samme. Mindre synligt har vi implementeret en ny mekanisme, salonen, der gør dine store gallerier meget lettere at indlæse.';
$lang['porg_v12_plugin_manager_text'] = 'Pluginhåndteringen fik allerede et ansigtsløft i Piwigo 11, men vi besluttede at udvikle det igen i version 12.<br>
<br>
1) Indtil nu har aktiverede og deaktivere plugins været vist hver for sig. Nu vises de sammen, og kan filtreres.<br>
<br>
2) I tidligere versioner, når man aktiverede en plugin, ville skærmbilledet blive genindlæst, og man var nødt til at gennemsøge listen efter den nyligt aktiverede plugin, for at få adgang til dens indstillinger. Temmelig upraktisk, særligt med mange plugins.';
$lang['porg_v12_technical_features5'] = 'Ny baggrundsmekanisme, "salonen", der bufferiserer fotografier under upload. Dermed undgås for mange genopbygninger af brugercachen. For at gøre det mere forståeligt: serverbelastningen vil være meget mindre ved store gallerier under upload af fotografier. Med "store gallerier" menes 100.000 eller flere fotografier.';
$lang['porg_v12_plugin_manager_image1_label'] = 'I Piwigo 12 aktiveret et enkelt klik plugin\'en. Siden skal ikke længere genindlæses. Livsforandrede! Eller, måske ikke "hele" dit liv, men i dit liv når du håndterer plugins!';
$lang['porg_v12_louis_text1'] = 'Mit navn er Louis, og jeg begyndte at arbejde hos Piwigo i oktober 2020 i forbindelse med mine datalogistudier. Jeg begyndte med at rette problemer i version 11, under betatestperioden.';
$lang['porg_v12_louis_text2'] = 'Dernæst arbejde jeg på ændringer til version 12: integration af sider, forberedt af designere. Jeg har især arbejdet på en ny generation af brugerhåndteringen. <i>Redaktørnote: den nye brugerhåndtering gøres færdig af Matthieu, der får sit eget fokus i Piwigo 13!</i>';
$lang['porg_v12_enora_text2'] = 'Jeg har brugt, hvad jeg har lært, og opdateret min viden takket være råd fra holdet. Jeg ønskede at opfriske brugergrænseflader, ved at prøve at tilpasse dem til hver brugertype.';
$lang['porg_v12_user_manager_text'] = 'Komplet omskrivning af brugerhåndteringen: mere moderne og farverig, renere, bedre brugeroplysninge med nem filtrering og dedikeret udvælgelsestilstand.';
$lang['porg_v12_user_manager_image2_label'] = 'Når opsat til udvælgelsestilstand, kan du udføre den samme handling på flere forskellige brugere på samme tid.';
$lang['porg_v12_user_manager_image1_label'] = 'Brugerhåndteringen blev skrevet om fra bunden. Brugere kan ikke redigeres og vælges på samme tid, man er enten i redigerings- eller udvælgelsestilstand. Brugeren "guest" (gæst) er fjernet fra listen, og har fået en dedikeret knap. Avancerede filtre er tilføjet.';
$lang['porg_v12_technical_features7'] = 'Piwigo 11 var den sidste version, som er kompatibel med PHP 5. Piwigo 12 kræver nu PHP 7.0. Vi har også gjort den kompatibel med PHP 8.';
$lang['porg_v12_maintenance_image1_label'] = 'Vedligeholdelsenssidens design blev opfrisket, og indeholder nu flere oplysninger om cachestørrelse, og har mulighed for at opfriske den (før en tømning).';
$lang['porg_v12_technical_features6'] = 'PHP 7 krævet, PHP 8-kompatibel';
$lang['porg_v12_user_manager_image3_label'] = 'Brugerredigeringsboksen har også fået et nyt design.';
$lang['porg_v12_user_manager_title'] = 'Brugerhåndtering';
$lang['porg_v12_enora_text1'] = 'Mit navn er Enora, og jeg har været så heldig at være en del af Piwigo-holdet under mine UI-/UX-designstudier. Jeg har arbejdet på nyt design Piwigos administration i version 12. Min hovedprioritet var at gøre det mere brugervendligt.';
$lang['porg_v12_intro1'] = 'Kortere, stærkere, lettere, hurtigere';
$lang['porg_v12_intro3'] = 'Tag en kop kaffe og nyd læsningen.';
$lang['porg_v12_maintenance_image2_label'] = 'Vedligeholdelse viser nu en liste over aktive plugins.';
$lang['porg_v12_maintenance_title'] = 'Vedligeholdelse';
$lang['porg_v12_plugin_manager_title'] = 'Pluginhåndtering';
$lang['porg_v12_technical_features1'] = 'Bemærk at der er mere detaljeret dokumentation om';
$lang['porg_v12_technical_features13'] = 'Opdaterede biblioteker';
$lang['porg_v12_technical_features14'] = 'Primært for at blive kompatibel med PHP 8, har vi opdateret nogle biblioteker, som anvendes i Piwigos indre: Smarty 3.1.39, PHPMailer 6.5.1, JShrink 1.4.0.';
$lang['porg_v12_technical_features15'] = 'API-ændringer';
$lang['porg_v12_technical_features2'] = 'Tekniske ændringer i Piwigo 12';
$lang['porg_v12_technical_features3'] = 'Læs den og gør dine udvidelser kompatible med Piwigo 12.';
$lang['porg_v12_technical_features4'] = 'Salon';
$lang['A major update, focused on design and user experience, once more.'] = 'En stor opdatering, igen med fokus på design og brugeroplevelse.';
$lang['Interview %s'] = 'Interview %s';
$lang['Technical features'] = 'Tekniske funktioner';
$lang['The menu'] = 'Menuen';
$lang['porg_v12_activities_image1_label'] = 'Man kan endda eksportere disse aktiviteter til en CSV-fil, som kan åbne i ethvert regnearksprogram (Excel, Libre Office ...).';
$lang['porg_v12_activities_text'] = 'Et nyt skærmbillede i Piwigo 12: Brugeraktivitetsloggen. Her kan man se handlingerne, der udføres i Piwigos administration, foretaget af hver enkelt bruger: tilføj / slet/ ret ethvert album, fotografi, gruppe, osv. Man kan filtrere listen pr. administrator.';
$lang['porg_v12_activities_title'] = 'Brugeraktivitetslog';
$lang['porg_v12_album_sort_image1_label'] = 'En ny "flyt"-knap går fra albumhåndteringen til albumflytteren.';
$lang['porg_v12_album_sort_title'] = 'Sorter albummer';
$lang['porg_v12_alternate_views_image1_label'] = 'Egentlig tilføjet i version 11.4, men lad os præsentere denne nye funktion ordentligt! Vi har modtaget mange tilbagemeldinger vedrørende "flise"-visningen i albumhåndteringen i Piwigo 11.';
$lang['porg_v12_alternate_views_title'] = 'Alternative visninger';
$lang['porg_v12_badge_new'] = 'ny';
$lang['porg_v12_badge_redesign'] = 'omdesignet';
$lang['porg_v12_badge_refresh'] = 'opfrisket';