<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['pwg_org_release16_related_tags_desc3'] = 'Wanneer u een tagpagina opent, worden gerelateerde tags weergegeven als badges. U kunt deze met één klik combineren met huidige tags.';
$lang['pwg_org_release16_tech_features_change_img_priority'] = 'Wijzig afbeelding bibliotheek prioriteit';
$lang['pwg_org_release16_related_tags_desc'] = 'We hebben besloten om de weergave van gerelateerde tags te verbeteren. We vinden het een geweldige en vrij ongebruikelijke functie van Piwigo, en dat is het altijd al geweest. De nieuwe manier om gerelateerde tags weer te geven, zal het gebruik ervan stimuleren en we hopen dat u ze met plezier zult herontdekken.';
$lang['pwg_org_release16_related_tags_desc2'] = 'Op elke pagina met miniaturen vindt u de vervolgkeuzelijst met gerelateerde tags in het menu met secundaire acties (aan de rechterkant als u het thema Modus gebruikt).';
$lang['pwg_org_release16_new_badge'] = 'Nieuw';
$lang['pwg_org_release16_tech_features_api_keys'] = 'API sleutels';
$lang['pwg_org_release16_tech_features_change_img_priority_desc'] = 'Gebruik "External ImageMagick" (opdrachtregels) als prioriteit in plaats van "ImageMagick" (PHP-wrapper). Het aanroepen van ImageMagick via de opdrachtregel is geoptimaliseerd en gebruikt zijn eigen geheugen. De PHP-wrapper is niet altijd op de hoogte van de laatste wijzigingen die beschikbaar zijn in de opdrachtregel.';
$lang['pwg_org_release16_tech_features_docker_image'] = 'Docker image';
$lang['pwg_org_release16_tech_features_docker_image_desc'] = 'Piwigo 16 introduceert een officiële Docker-image, die een eenvoudige en betrouwbare manier biedt om Piwigo in containeromgevingen te gebruiken. Deze image wordt onderhouden door ons team en maakt installatie en updates eenvoudiger voor gebruikers die de voorkeur geven aan Docker-gebaseerde implementaties.';
$lang['pwg_org_release16_tech_features_docker_image_get'] = 'Download onze officiële docker-image';
$lang['pwg_org_release16_tech_features_php_min_version'] = 'Compatibiliteit met PHP 8.4 vereiste de overstap naar Smarty 5.5.2 (template engine). Dit betekent echter dat de minimale PHP-versie die vereist is voor Piwigo nu PHP 7.4 is.';
$lang['pwg_org_release16_title_update_img_batches'] = 'Afbeeldingen in batches bijwerken';
$lang['pwg_org_release16_update_img_batches_desc'] = 'Om een ​​set afbeeldingen bij te werken is er nu een optie in het formulier voor het uploaden van foto\'s. Deze optie kan op elk moment worden geactiveerd wanneer u afbeeldingen uploadt.';
$lang['pwg_org_release16_update_img_batches_desc2'] = 'Piwigo detecteert bestanden in hetzelfde album met dezelfde bestandsnaam. De foto wordt visueel bijgewerkt, maar de eigenschappen (titel, tags, beschrijving...) blijven hetzelfde.';
$lang['pwg_org_release16_img_format_desc'] = 'Met de toenemende HD-beelden en schermresoluties hadden we ook grotere schermformaten nodig. Zelfs op een klein 14-inch scherm vult het XXL-formaat niet altijd de schermruimte, omdat het scherm vaak een hoge resolutie heeft. 3XL en 4XL maken het nu mogelijk om "de hele ruimte te vullen". Als de originele afbeeldingen dit toelaten, genereert Piwigo nieuwe 3XL- en 4XL-formaten. Deze optie is standaard niet ingeschakeld om opslagruimte te besparen.';
$lang['pwg_org_release16_interview_lana'] = 'Hallo! Ik ben Lana (RushLana of Renarde op GitHub en de forums). Ik ben in april als stagiair bij het Piwigo-team gekomen en sinds september werk ik fulltime.
Mijn grootste bijdrage was aan de onlangs uitgebrachte officiële docker-image, om ervoor te zorgen dat deze stabiel is en qua functionaliteit gelijkwaardig aan een standaard Piwigo-installatie.';
$lang['pwg_org_release16_interview_lana2'] = 'Het zien van de levendige community rond Piwigo die plugins en aangepaste thema\'s maakt, motiveert me altijd om het beter te doen.
Een baan als open-sourceproject is altijd al een droom voor me geweest en ik hoop dat dit tot uiting komt in mijn bijdragen aan Piwigo!';
$lang['pwg_org_release16_2FA_desc'] = 'Twee factor authenticatie (of 2FA) is de bekende bevestigingscode die wordt gevraagd in aanmeldformulieren. De bevestigingscode wordt verzonden via een extern systeem om identiteitsdiefstal te voorkomen.';
$lang['pwg_org_release16_2FA_desc2'] = 'Piwigo had al sinds 2022 een plugin voor "Twee factor authenticatie" (alleen per e-mail), maar door deze plugin te activeren, was authenticatie via mobiele apps of scripts die de Piwigo API gebruikten, onmogelijk. We hebben besloten deze te herzien. De nieuwe plugin is nu compatibel met mobiele apps dankzij de nieuwe API-sleutels. In plaats van e-mail te gebruiken om de bevestigingscode te ontvangen, hebben we compatibiliteit toegevoegd met TOTP (Time-based one-time password), wat veel betrouwbaarder is.';
$lang['pwg_org_release16_activity_filter_desc'] = 'Het vinden van informatie in de activiteitenlogboeken kan soms lastig zijn. Maar met nieuwe filters is het vinden van informatie over gebruikersactiviteit nog nooit zo eenvoudig geweest.';
$lang['pwg_org_release16_activity_filter_desc2'] = 'Je kunt een specifieke gebruiker of actie selecteren om informatie te vinden over waarom de informatie over foto\'s, albums of groepen is gewijzigd. Dit kan handig zijn om te achterhalen welke collega een onverwachte actie heeft uitgevoerd, zoals het verwijderen van een album (uiteraard per ongeluk).';
$lang['pwg_org_release16_api_key_desc'] = 'Scripts en apps die de Piwigo API gebruiken, hoeven geen gebruikersnaam en wachtwoord meer in te voeren voor authenticatie. In plaats daarvan is het nu mogelijk om een ​​API-sleutel te gebruiken. Elke API-sleutel is gekoppeld aan een specifieke gebruiker en heeft een tijdslimiet.';
$lang['pwg_org_release16_api_key_desc2'] = 'Om deze API-sleutels te beheren, vindt u ze (voorlopig) alleen in het galerijprofiel bij standaardpagina\'s. API-sleutels kunnen ook worden gebruikt om in te loggen, door de API-sleutel-ID als gebruikersnaam en de geheime API-sleutel als wachtwoord te gebruiken, om 2FA compatibel te maken met mobiele apps.';
$lang['pwg_org_release16_badge_redesign'] = 'Herontwerp';
$lang['pwg_org_release16_badge_refresh'] = 'Ververst';
$lang['pwg_org_release16_comment_manager_desc'] = 'De opmerkingenbeheerder heeft een make-over ondergaan, zodat u hopelijk gemakkelijker dan ooit tevoren de opmerkingen bij uw foto\'s kunt verwerken.';
$lang['pwg_org_release16_comment_manager_desc2'] = 'Dit ontwerp maakt het duidelijker welke opmerkingen nog gevalideerd moeten worden en welke al gevalideerd zijn. Een selectiemodus maakt het eenvoudiger om opmerkingen in batches te verwerken.';
$lang['pwg_org_release16_compatibility'] = 'Compatibiliteit met PHP 8.4';
$lang['pwg_org_release16_date_format_desc'] = 'We hebben ondersteuning toegevoegd voor verschillende schrijfwijzen van datums, afhankelijk van de taal. Standaard wordt de Engelse schrijfwijze van een datum gebruikt. Bijvoorbeeld:';
$lang['pwg_org_release16_end_notes'] = 'Houd er rekening mee dat er meer gedetailleerde documentatie beschikbaar is over';
$lang['pwg_org_release16_end_notes2'] = 'Technische wijzigingen in Piwigo 16';
$lang['pwg_org_release16_end_notes3'] = 'Lees dit aandachtig door om uw extensies compatibel te maken met Piwigo 16.';
$lang['pwg_org_release16_expert_mode_des3'] = 'Voor gebruikers die nog nooit eerder geavanceerde syntaxis hebben geprobeerd (vooral omdat het alleen beschikbaar was in de batchmanager van het beheer), hebben we de help-pop-in opnieuw ontworpen. Hier vindt u instructies over hoe u de expertmodus effectief kunt gebruiken.';
$lang['pwg_org_release16_expert_mode_desc'] = 'De galerijzoekfunctie krijgt een nieuw filter om, naast het bestaande filter, naar woorden te zoeken. Dit filter maakt gebruik van uitgebreide syntaxis en operatoren om de zoekopdracht uit te voeren.';
$lang['pwg_org_release16_expert_mode_desc2'] = 'We hebben een zoekfilter in de Expertmodus toegevoegd waarmee je je zoekopdrachten veel nauwkeuriger kunt verfijnen. Je kunt nu woorden uitsluiten, zoeken naar exacte overeenkomsten en gebruikmaken van diverse andere operatoren.';
$lang['pwg_org_release16_gallery_search_desc'] = 'In Piwigo 14 hebben we een nieuwe manier geïntroduceerd om in de galerij te zoeken. Standaard waren er 4 filters actief. Met Piwigo 16 kunnen beheerders de beschikbare filters en de standaard weergegeven filters wijzigen.';
$lang['pwg_org_release16_gallery_search_desc2'] = 'Het is nu mogelijk om te bepalen wie toegang heeft tot welk filter. Kies wat alleen beheerders, alleen geregistreerde gebruikers of iedereen mag gebruiken in de gefilterde zoekopdracht.';
$lang['pwg_org_release16_gallery_search_desc3'] = 'Beheerders kunnen kiezen welke filters standaard worden weergegeven. Het is ook mogelijk om de standaardfilters in te stellen op wat de gebruikers het laatst hebben gebruikt.';
$lang['pwg_org_release16_in_american_english'] = 'in Amerikaans Engels';
$lang['pwg_org_release16_in_french'] = 'in Frans';
$lang['pwg_org_release16_in_german'] = 'in Duits';
$lang['pwg_org_release16_in_spanish'] = 'in Spaans';
$lang['pwg_org_release16_interview_romain'] = 'Hallo, mijn naam is Romain (perrom op GitHub). Van april tot augustus 2025 werkte ik als stagiair fullstack developer in het Piwigo-team. Tijdens mijn tijd hier was ik altijd enthousiast om mijn code te verbeteren en me te ontwikkelen als developer, zodat ik met mijn werk het beste van mezelf kon bieden aan alle Piwigo-gebruikers.';
$lang['pwg_org_release16_interview_romain_part2'] = 'Een van de taken die ik heb uitgevoerd, was de implementatie van de nieuwe optiepagina voor de zoekfilters in de galerij. Ik heb ook de pagina met gebruikersactiviteiten enigszins aangepast, omdat deze voorheen wat verwerkingsproblemen en beperkte filters had. Dat waren geen gemakkelijke taken, maar ik ben tevreden met wat ik tijdens mijn stage heb gedaan. Ik hoop dat jullie Piwigo en het team erachter blijven steunen: ze hebben me enorm geholpen toen ik bij hen werkte.';
$lang['pwg_org_release16_intro_desc'] = 'Piwigo 16 biedt een nieuwe laag van consistentie, controle en beveiliging. Met het nieuwe ontwerp van de standaardpagina\'s delen pagina\'s zoals Aanmelden, Profiel en meer nu een strakke, aanpasbare look. API-sleutels en een nieuwe plug-in voor twee-factorauthenticatie versterken de beveiliging van de galerij, terwijl updates van de geavanceerde zoek- en beheerschermen dagelijkse taken soepeler maken.';
$lang['pwg_org_release16_intro_short_text'] = 'Piwigo 16 bewijst opnieuw dat doordachte details het verschil maken bij het beheren van uw fotobibliotheek.';
$lang['pwg_org_release16_menu_activity_log_filter'] = 'Filteren van activiteitenlogboeken';
$lang['pwg_org_release16_menu_comment_manager'] = 'Commentaar beheerder';
$lang['pwg_org_release16_menu_expert_mode'] = 'Expert modus';
$lang['pwg_org_release16_menu_gallery_search'] = 'Galerij zoeken, filterbeheer';
$lang['pwg_org_release16_menu_mv_save_btn'] = 'Verplaatste opslagknoppen';
$lang['pwg_org_release16_menu_newsletter_banner'] = 'Nieuwsbrief banner';
$lang['pwg_org_release16_menu_related_tags'] = 'Gerelateerde tags';
$lang['pwg_org_release16_menu_std_pages'] = 'Standard pagina\'s';
$lang['pwg_org_release16_menu_std_pages_desc'] = 'We hebben een optioneel standaardontwerp geïntroduceerd voor algemene pagina\'s voor alle thema\'s. Namelijk de pagina\'s Aanmelden, Registreren, Wachtwoord vergeten en Profiel.';
$lang['pwg_org_release16_menu_std_pages_desc2'] = 'Het doel is om een ​​minimalistisch ontwerp te bieden dat eenvoudig aanpasbaar is en voor alle gebruikers hetzelfde is, ongeacht het thema dat ze kiezen.';
$lang['pwg_org_release16_menu_std_pages_desc3'] = 'Beheerders kunnen kiezen of ze het standaardontwerp voor de pagina\'s willen toepassen of het huidige themaontwerp willen behouden.';
$lang['pwg_org_release16_menu_std_pages_desc4'] = 'Alle standaardpagina\'s zijn voorzien van een aantal handige functies: een schakelaar voor de lichte/donkere modus, een link naar hulp in onze documentatie en een schakelaar voor de taal.';
$lang['pwg_org_release16_menu_std_pages_desc5'] = 'Op de profielpagina kunnen gebruikers alles regelen zoals voorheen (hun e-mailadres, wachtwoord en galerijvoorkeuren bijwerken)';
$lang['pwg_org_release16_menu_technical_features'] = 'Technische kenmerken';
$lang['pwg_org_release16_menu_title_std_pages'] = 'Standaard pagina\'s';
$lang['pwg_org_release16_menu_update_img_batches'] = 'Afbeelding in batches bijwerken';
$lang['pwg_org_release16_mv_save_btn_desc'] = 'Na een eerdere update op de pagina Album bewerken, waarbij de knop Opslaan werd verplaatst, vonden we het beter voor de gebruikerservaring als de knop Opslaan altijd zichtbaar zou zijn onderaan de pagina.';
$lang['pwg_org_release16_menu_2FA'] = 'Twee factor authenticatie';
$lang['pwg_org_release16_menu_2FA_title'] = 'Twee factor authenticatie, vernieuwd';
$lang['pwg_org_release16_title_activity_filter'] = 'Nieuwe filters voor gebruikers activiteit';
$lang['pwg_org_release16_title_gallery_search'] = 'Galerij zoeken, filter beheer ';
$lang['pwg_org_release16_title_img_format'] = 'Nieuwe foto formaten 3XL en 4XL';
$lang['pwg_org_release16_title_mv_save_btn'] = 'Bewaar knoppen verhuisd';
$lang['pwg_org_release16_title_related_tags'] = 'Een nieuwe manier om gerelateerde tags te gebruiken';
$lang['pwg_org_release16_title'] = 'Verfijnd voor moeiteloos gebruik';
$lang['pwg_org_release16_title_comment_manager'] = 'Commentaar manager';
$lang['pwg_org_release16_title_date_format'] = 'Datum formaat hangt af van de taal';
$lang['pwg_org_release16_title_expert_mode'] = 'Nieuw zoekfilter, expert modus';