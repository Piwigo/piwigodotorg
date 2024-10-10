<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_v15_anonymous_stats_text'] = 'Hos Piwigo ved vi ikke ret meget om vores brugere. Vi har ingen præcis viden om hvor mange Piwigo-installationer, der findes. Vi har nogle tegn på, at der må være over 100.000, men det kunne være mange flere. Vi ved ikke om det er for at håndtere 100 eller 100.000 fotografier. At have adgang til sådanne data, ville være en hjælp for os til at træffer design-/udviklingsbeslutninger. Derfor vil vi nu begynde at indsamle noget statistik.<br>
<br>
Vi ønsker ingen private oplysninger: vi ønsker end ikke at kende din Piwigos webadresse. Vi ønsker blot nogle generelle statistikker. Uddybende oplysninger om hvad der deles, fremgår af GitHub-issuet. Du kan deaktivere funktionen, men vi håber at du ikke gør det, da du kan se vores kode og stole på os.';
$lang['porg_v15_willy_text1'] = 'Hej alle, mit navn er Willy (eller Linty i forummet), og det er næsten et år siden at jeg blev en del af Piwigo-holdet som studentermedhjælpende fullstack-udvikler. Jeg har altid gået meget op i udvikling, og alle projekter, som jeg arbejder på, giver mig mulighed for at dele denne passion.';
$lang['porg_v15_willy_text2'] = 'Hos Piwigo har jeg haft mulighed for at forbedre visse funktioner, så som albumvælgeren og brugerhåndteringen, og har oprettet nye værktøjer så som systemaktiviteter. Jeg håber at alle funktionerne, som jeg udvikler, viderebringer lidt af den energi og entusiasme, som jeg har for mit arbejde, og at brugerne af softwaren kan mærke det. Det er indspirerende at være en del af et hold, som har den samme vision, og jeg ser frem til at fortsætte innovationen i Piwigo!';
$lang['porg_v15_user_manager_image3_label'] = 'Ikke flere adgangskoder pr. mail: brugerregistreringen bliver mere sikker. Efter oprettelsen af en ny bruger, vil denne modtage et link til opsætning af adgangskoden før det første login. I fald Piwigo ikke kunne sende mailen (mail er langt fra 100 procent pålidelig), kan enhver administrator generere et nyt link opsætning eller nulstilling af adgangskoden, og sende det til brugeren på en anden pålidelig måde.';
$lang['porg_v15_user_manager_image4_label'] = 'Formularen til brugerredigering er blevet redesignet. Den er nu mere overskuelig, simplere og integrerer lettere med plugins.';
$lang['porg_v15_user_manager_image5_label'] = 'Du kan nu ændre den primære Piwigo-administrator i brugergrænsefladen. Det blev tidligere håndteret af indstillingen "webmaster_id" i den lokale opsætning. Kun en webmaster opsættes som en primære bruger. Det er i brugerlisten repræsenteret som en gul krone.';
$lang['porg_v15_user_manager_image6_label'] = 'Filrene i brugerlisten er blev smartere: vis antallet af brugere for hver valgmulighed og deaktiv tomme valgmuligheder.';
$lang['porg_v15_user_manager_text'] = 'Vi ved at nogle af jer håndterer hundredvis af brugere i Piwigo. Nogle gange er du nødt til jævnligt at oprette nye brugere, eller håndtere bruger som opretter deres konto fra dit webgalleri. Med Piwigo 15 har vi tænkt på jer, og lavet nogle store forbedringer til brugerhåndteringen. Vi håber at I bliver glade for det.';
$lang['porg_v15_technical_features7'] = 'Vi har designet koden til den nye pop-in og den nye batchhåndtering i enhedstilstand, til at være let at udvide. Vi har opdateret pluginskelettet med eksempler.';
$lang['porg_v15_user_manager_image1_label'] = 'Det her har du ventet på! Du kan nu sortere brugerlisten efter brugernavn eller registreringsdato, i stigende eller faldende rækkefølge, blot med et enkelt klik.';
$lang['porg_v15_user_manager_image2_label'] = 'Når du opretter en ny bruger, kan du med det samme opsætte brugerstatussen, privatlivsniveau og grupper. Og du skal ikke længere oprette en adgangskode.';
$lang['porg_v15_technical_features14'] = 'Den "persistente" <code>_data/cache</code> tømmes kun sjældent. Taget i betragtning at den ofte er relateret til brugercachen, vil Piwigo 15 tømme den hver gang vi udfører <code>invalidate_user_cache</code>.';
$lang['porg_v15_system_activities_image1_label'] = 'Brugeraktiviteter blev indført i version 12. Systemaktiviteter blev tilføjet i version 15. Du kan se hvornår Piwigo blev opgraderet, til hvilken version, hvornår en plugin blev aktiveret, hvornår en vedligeholdelseshandling blev udført ...';
$lang['porg_v15_searchdynamicfilter_text'] = 'Den nye søgemaskine, som blev indført i version 14, har fået nogle større forbedringer. Du kan nu til enhver tid ændre et filters værdi, uden at skulle genstarte din søgning.<br>
<br>
Hvis du for eksempel har benyttet filteret "Tilføjet af: John", kan du ændre udvælgelsen til "Tilføjet af: Poul". Og hvis du har et andet aktivt filter, så som "Filtype: MP4", vil du i "Tilføjet af"-filteret kun se brugere, som har tilføjet en MP4-fil. Det er en rigtig forbedring af brugeroplevelsen, og vi håber at du vil sætte pris på den.';
$lang['porg_v15_marceau_text1'] = 'Mit navn er Marceau. Jeg studerer webudvikling, og havde mulighed for at arbejde med teamet fra april til september 2024. Mit mål som udvikler er lave effektiv kode, og sikre at brugerne føler sig hjemme i alt hvad jeg integrerer.';
$lang['porg_v15_marceau_text2'] = 'Blandt nogle få andre mål, er jeg personen bag integreringen af den helt ny enhedstilstand i batchhåndteringen. Det var en kedelig opgave, men jeg håber at Piwigo-brugere og samarbejdspartnere kommer til at synes om den. Jeg vil meget gerne høre, hvis du synes om den.';
$lang['porg_v15_intro2'] = 'Nogle gange er det nogle små, tilsyneladende betydelige ting, som ændrer det hele. Piwigo 15 indeholder mange forbedringer med det formål at gøre brugernes arbejde mere bekvemt. Der er et stærkt fokus på brugerhåndtering, redesign af batchhåndteringen i enhedstilstand, nye dynamiske filtre i søgning og andre brugeroplevelsesforbedringer; denne version fokuserer på funktioner, som benyttes dagligt af nogle brugere. For ikke at nævne nye funktioner så som systemaktivitetshistorik eller en indbygget PDF-viser.';
$lang['porg_v15_search_engine_image1_label'] = 'Søgningen i galleriet har fået nye filtre. Du kan nu filtrere på fotografier efter: vurdering, filstørrelse, dimensionsforhold (portræt, kvadratisk, landskab), højde, bredde og oprettelsesdato.';
$lang['porg_v15_search_engine_image2_label'] = 'Hvis du har behov for at filtrere fotografier efter oprettelsesdato, kan du nu vælge et skræddersyet datointerval, som kan være et år, måned, dag eller flere af dem på samme tid. Der er også smarte tjek til visning af forældres og børns datoer.';
$lang['porg_v15_technical_features6'] = 'Udvidelsesvenlig';
$lang['porg_v15_user_manager_title'] = 'Brugerhåndtering';
$lang['porg_v15_album_selector_image2_label'] = 'For det andet kan du nu oprette albummer, når som helst du har brug for det. I eksemplet kan man se, at albumvælgeren er blevet tilføjet til fotouploadformularen.';
$lang['porg_v15_album_selector_image1_label'] = 'Tilknytning af et fotografi med et eller flere albummer er blevet lettere, selv når du har mange albummer i dit bibliotek. Faktisk har albumudvælgelsen fået vigtige forbedringer. For det første viser den altid albumhierarkiet. Det er ikke nødvendigt at søge.';
$lang['porg_v15_search_engine_title'] = 'Søgemaskine';
$lang['porg_v15_technical_features1'] = 'Bemærk at der er mere detaljeret dokumentation tilgængelig om';
$lang['porg_v15_technical_features2'] = 'Tekniske ændringer i Piwigo 15';
$lang['porg_v15_technical_features3'] = 'Læs det før at gøre dine udvidelser kompatible med Piwigo 15.';
$lang['porg_v15_api_s1'] = 'accepterer image_ids som kommasepararet liste';
$lang['porg_v15_embedpdf_title'] = 'Indbygget PDF-viser';
$lang['porg_v15_intro1'] = 'Gør dit liv lettere';
$lang['porg_v15_searchdynamicfilter_title'] = 'Dynamiske filtre';
$lang['porg_v15_system_activities_title'] = 'Systemaktiviteter';
$lang['porg_v15_technical_features13'] = 'Optimering af cachestørrelse';
$lang['porg_v15_technical_features15'] = 'API-ændringer';
$lang['porg_v15_album_manager_text'] = 'Albumhåndteringen har fået en meget bedre ydeevne ved store datamængder. Indtil nu, hvis man havde mange albummer - og her mener vi flere end 10.000 - kunne der gå flere sekunder får albumhåndteringen blev indlæst, afhængigt af computerens hastighed. Med Piwigo 15 samt optimeringer implementeret af Linty, bliver albumhåndteringen nu indlæst på nogle milisekunder, uanset antallet af albummer.';
$lang['porg_v15_album_manager_image1_label'] = 'Det er blevet lettere at søge i et album! Tidligere var der et dedikeret faneblad, men nu er albumsøgningen tilgængelig direkte i albumhåndteringen.';
$lang['Enhanced user management, system activities, batch manager redesign.'] = 'Forbedret brugerhåndtering, systemaktiviteter, nyt design til Batch Manager';
$lang['Interview %s'] = '%ss interview';
$lang['Technical features'] = 'Tekniske funktioner';
$lang['The menu'] = 'Menuen';
$lang['porg_v15_album_manager_title'] = 'Albumhåndtering';
$lang['porg_v15_album_selector_title'] = 'Albumvælger';
$lang['porg_v15_anonymous_stats_title'] = 'Anonyme statistikker';
$lang['porg_v15_badge_new'] = 'nyt';
$lang['porg_v15_badge_redesign'] = 'redesign';
$lang['porg_v15_badge_refresh'] = 'opfriskning';
$lang['porg_v15_batch_manager_image1_label'] = 'Batch Managers enhedstilstand har fået et nyt design: mulighed for at ændre filtre som i den globale tilstand, større billede som en hjælp til at udfylde egenskaber, optimeret pladsforbrug, flere handlinger er tilgængelige ved de enkelte fotografier.';
$lang['porg_v15_batch_manager_image2_label'] = 'I global tilstand kan administratorer nu vælge flere albummer at tilknytte, det hele i den samme handling.';
$lang['porg_v15_batch_manager_title'] = 'Batch Manager';
$lang['porg_v15_embedpdf_image1_label'] = 'Når der vises en PDF-fil i dit gallery, vil Piwigo 15 automatisk åbne din webbrowsers PDF-viser inden i siden. Det fungerer indtil videre med temaerne Modus og Bootstrap Darkroom.';