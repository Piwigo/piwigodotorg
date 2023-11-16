<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_v14_newfiles_text'] = '<b>HEIC</b>: Det er i øjeblikket standardfiltypen for fotografier på iOS- og Android-telefoner. Piwigo genererer en JPEG-fil til visning, og beholder den oprindelige HEIC-fil.<br>
<br>
<b>WebP</b>: Den filtype som er mest "understøttet af webbrowsere" som en erstatning for JPEG. Piwigo genererer WebP-filer til de forskellige visningsstørrelser. Det er en stor forskel sammenlignet med andre filtyper, som kun understøttes som inddata. WebP understøttes ved både import og visning. Det interessante ved WebP er at formatet kan erstatte JPEG med en bedre billedkvalitet og den samme filstørrelse, det kan erstatte animeret GIF og samtidig fylde meget mindre, og kan også erstatte PNG uden tab af data gennemsigtighed.<br>
<br>
<b>PSD</b> (Photoshop) og <b>EPS</b>: Piwigo genererer en JPEG- eller PNG-fil til visning, og beholder den oprindelige PSD-/EPS-fil.';
$lang['porg_v14_duplicates_text'] = 'Under upload konstaterer Piwigo om den samme fil allerede er uploadet ved en tidligere lejlighed. Hvis der fines en sådan fil, vil Piwigo blot anvende det eksisterende fotografi og knytte det til det album, som der aktuelt uploades til, uden at lave en kopi af filen.<br>
<br>
Som standard vil denne valgmulighed være aktiv i nye installeringer, men vil være deaktiveret i opdaterede installeringer, for at undgå at være uploads virkemåde. Naturligvis kan du ændre indstillingen på siden [Administration &gt; Opsætning &gt; Muligheder]';
$lang['porg_v14_claire_text2'] = 'I Piwigo 14 arbejde jeg på at benchmarke forskellige søge- og filtreringsløsninger, med inspiration fra fotobibliotekesværktøjer, men også e-handelswebsteder, CRM-software... Mit mål er at give udviklings- og designholdene kilder til inspiration, til forbedring af søgnings- og filtreringsfunktionerne i Piwigo-gallerier.';
$lang['porg_v14_alice_text1'] = 'Mit navn er Alice og jeg har været UX-/UI-designer hos Piwigo siden juni 2022. Skjult bag denne underlige forkortelse finder man et fascinerende arbejde: Oprettelse af ergonomiske, intuitive og brugervanlige grænseflader til hele applikationen. Mit primære mål er at du altid vil være glad for at anvende Piwigo!';
$lang['porg_v14_alice_text2'] = 'Nogle gange er jeg iført min grafisk designer-hat, for at visualere alt muligt i forbindelse med Piwigos forskellige websteder og kommunikationsinitiativer. Eksempelvis banneret til version 14.';
$lang['porg_v14_claire_text1'] = 'Mit navn er Claire og hos Piwigo har jeg ansvaret for marketing, kommunikation, dokumentation og meget andet! Jeg elsker at tale med brugere, for bedre at forstå deres forventninger og hvordan de anvender Piwigo.';
$lang['porg_v14_search_image2_label'] = 'Når du søger efter ordet "panda", finder Piwigo mange forekomster blandt tags eller albummer. Piwigo viser listen og lader dig åbne tag\'et eller albummet udenfor søgningen.';
$lang['porg_v14_search_image3_label'] = '<b>Gennemsøg dette sæt</b>: Når du browser et album, et tag eller en kombination af tags, viser Piwigo en "gennemsøge dette sæt"-knap og -ikon. Når du klikker på den, oprettes der en ny søgning med et filter som begrænser til albummet (eller listen over tags), og du kan tilføje filtre. For eksempel, hvis du ønsker at finde fotografier tilføjet i år 2018 til albummet "dyr/ræve", vil det være meget let.';
$lang['porg_v14_search_text'] = 'Den nye søgemaskine i galleriet er sandelig den største ændring i Pwigio 14. I stedet for en formularside og dernæst en resultatside, viser den nye "mange kriterier"-søgning både kriterier og resultater på samme tid. Indtil videre kan du filtrere på albummer, tags, søge efter ord, tilføjet af, forfatter, tilføjelsesdato og filtyper. Nye filtre følger i fremtidige versioner.';
$lang['porg_v14_storagetooltips_image1_label'] = 'Detaljer på instrumentbrættet, der tager sig godt ud. For hver "filkategori" fortæller Piwigo dig hvor mange filer der findes af pr. filudvidelse, og den filstørrelse de benytter på din lagerplads.';
$lang['porg_v14_search_title'] = 'Søgemaskine';
$lang['porg_v14_storagetooltips_title'] = 'Lagerpladsdetaljer';
$lang['porg_v14_technical_features1'] = 'Bemærk at mere udførlig dokumentation er tilgængelig om';
$lang['porg_v14_technical_features2'] = 'Tekniske ændringer i Piwigo 14';
$lang['porg_v14_technical_features3'] = 'Læs dem for at gøre dine udvidelser kompatible med Piwigo 14.';
$lang['porg_v14_badge_new'] = 'ny';
$lang['porg_v14_badge_redesign'] = 'redesign';
$lang['porg_v14_badge_refresh'] = 'opfriskning';
$lang['porg_v14_duplicates_title'] = 'Undgå duplikater';
$lang['porg_v14_intro1'] = 'Søgning med videre';
$lang['porg_v14_intro2'] = 'Søgemaskinen i galleriet har fået et omfattende redesign. Vores brugerundersøgelser har vist at Piwigo er godt til at finde fotografier blandt tusinder. Lad os gøre denne opgave perfekt! Derfor har vi ændret brugeroplevelsen fra bunden.';
$lang['porg_v14_intro3'] = 'Piwigo 14 indeholder den længe ventede understøttelse af nye billedformater så som  HEIC, kompabilitet med PHP 8.2, ny albumredigering og hastighedsforbedringer.';
$lang['porg_v14_mimetypes_image1_label'] = 'Mimetype-ikonerne, der vises af Piwigo når der ikke er andet tilgængeligt, er blevet opfrisket.';
$lang['porg_v14_mimetypes_title'] = 'Mimetypes-ikoner';
$lang['porg_v14_newfiles_title'] = 'Understøttelse af nye filtyper';
$lang['porg_v14_newfiles_title_menu'] = 'HEIC-, WebP-, PSD-, EPS-understøttelse';
$lang['porg_v14_notificationgroup_image1_label'] = 'Hvis du har mange administratorer, men ikke at de alle skal have besked når en ny bruger tilmelder sig, kan du filtrere med en brugergruppe.';
$lang['porg_v14_notificationgroup_title'] = 'Notifikationsgruppe';
$lang['porg_v14_search_image1_label'] = 'Den nye filterbjælke til søgning erstatter både den gamle "hurtig søgning" i menuen og siden med "avanceret søgning".';
$lang['Interview %s'] = '%ss interview';
$lang['New search engine, new album editor, new file types.'] = 'Ny søgemaskine, ny albumredigering, nye filtyper.';
$lang['Technical features'] = 'Tekniske funktioner';
$lang['The menu'] = 'Menuen';
$lang['porg_v13_api_s1'] = 'tilknyt/adskil/flyt fotografier';
$lang['porg_v13_api_s2'] = 'opret en ny søgning';
$lang['porg_v13_api_s3'] = 'nyt parameter <code>is_download</code>';
$lang['porg_v13_api_s4'] = 'nyt parameter <code>search</code>';
$lang['porg_v13_api_s5'] = 'nye parametre';
$lang['porg_v13_technical_features13'] = 'Beregn forældreløse';
$lang['porg_v13_technical_features14'] = 'I store gallerier, med 100k+ fotografier, kan det tage flere sekunder at finde forældreløse billeder. Piwigo 14 sænker tiden det tager at finde forældreløse billeder, og benytter en cache for at foretage denne søgning meget sjældnere.';
$lang['porg_v13_technical_features15'] = 'API-ændringer';
$lang['porg_v13_technical_features4'] = 'Opsætningsindstilling for url_port';
$lang['porg_v13_technical_features5'] = 'Ny avanceret opsætningsindstilling <code>$conf[\'url_port\']</code>, som er meget nyttig i eksotiske reverse-proxy-miljøer.';
$lang['porg_v13_technical_features6'] = 'Kompatibilitet med PHP 8.2';
$lang['porg_v13_technical_features7'] = 'PHP 8.2 rullede hurtigt ud på mange servere, og Piwigo var nødt til at være kompatibel! Opdaterede biblioteker: Smarty 4.3, PHPMailer 6.8.0, skræddersyet ændring til cssmin.';
$lang['porg_v14_albumeditor_image1_label'] = 'Ny albumredigering: Bedre udnyttelse af pladsen, mere konsekvent præsentation på mindre og store skærme, valideringsknap får fast placering (nederst til højre).';
$lang['porg_v14_albumeditor_title'] = 'Albumredigering';