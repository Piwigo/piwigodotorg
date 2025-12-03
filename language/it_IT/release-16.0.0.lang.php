<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['pwg_org_release16_menu_update_img_batches'] = 'Aggiornamenti batch';
$lang['pwg_org_release16_compatibility'] = 'Compatibile con PHP 8.4';
$lang['pwg_org_release16_date_format_desc'] = 'Abbiamo aggiunto il supporto per diversi modi di scrivere le date a seconda della lingua. Lo stile americano è quello predefinito. Ad esempio:';
$lang['pwg_org_release16_end_notes'] = 'Da notare che la documentazione dettagliata è disponibile su';
$lang['pwg_org_release16_end_notes2'] = 'Modifiche tecniche di Piwigo 16';
$lang['pwg_org_release16_end_notes3'] = 'Si prega di leggere attentamente questo documento per assicurarsi che le estensioni siano compatibili con Piwigo 16.';
$lang['pwg_org_release16_in_american_english'] = 'in inglese americano';
$lang['pwg_org_release16_in_french'] = 'in francese';
$lang['pwg_org_release16_in_german'] = 'in tedesco';
$lang['pwg_org_release16_in_spanish'] = 'in spagnolo';
$lang['pwg_org_release16_menu_2FA'] = 'Autenticazione a due fattori';
$lang['pwg_org_release16_related_tags_desc2'] = 'In tutte le pagine delle miniature troverai un menu con i tag correlati nelle azioni del set di foto (sul lato destro per il tema Modus).';
$lang['pwg_org_release16_new_badge'] = 'nuovo';
$lang['pwg_org_release16_tech_features_api_keys'] = 'Chiavi API';
$lang['pwg_org_release16_tech_features_change_img_priority'] = 'Priorità della libreria grafica';
$lang['pwg_org_release16_tech_features_docker_image'] = 'Immagine Docker';
$lang['pwg_org_release16_tech_features_docker_image_get'] = 'Ottieni la nostra immagine Docker ufficiale';
$lang['pwg_org_release16_title'] = 'Raffinato per un utilizzo senza sforzo';
$lang['pwg_org_release16_title_activity_filter'] = 'Nuovi filtri per le attività';
$lang['pwg_org_release16_title_comment_manager'] = 'Gestore dei commenti';
$lang['pwg_org_release16_title_date_format'] = 'Il formato della data dipende dalla lingua.';
$lang['pwg_org_release16_title_expert_mode'] = 'Ricerca in modalità esperto';
$lang['pwg_org_release16_title_gallery_search'] = 'Gestione dei filtri di ricerca';
$lang['pwg_org_release16_title_img_format'] = 'Nuove dimensioni delle immagini: 3XL e 4XL';
$lang['pwg_org_release16_title_mv_save_btn'] = 'Pulsanti di registrazione spostati';
$lang['pwg_org_release16_title_related_tags'] = 'Tag correlati';
$lang['pwg_org_release16_title_update_img_batches'] = 'Aggiornamento batch delle immagini';
$lang['pwg_org_release16_2FA_desc'] = 'L\'autenticazione a due fattori (o 2FA) è il noto codice di conferma che deve essere fornito sul modulo di identificazione. Questo codice viene scambiato tramite un sistema di terze parti per prevenire il furto di identità.';
$lang['pwg_org_release16_2FA_desc2'] = 'Piwigo aveva già un plugin di "Two-factor Authentication" (solo via email) dal 2022, ma era incompatibile con le applicazioni mobili o qualsiasi altro script che utilizzasse l\'API Piwigo. Abbiamo deciso di rielaborarlo. Il nuovo plugin è ora compatibile con le applicazioni mobili, grazie alle chiavi API (vedi sotto). Invece di utilizzare solo l\'email per recuperare il codice di verifica, il nuovo plugin supporta TOTP (Time-based one-time password), che è di gran lunga preferibile all\'email perché è perfettamente affidabile.';
$lang['pwg_org_release16_activity_filter_desc'] = 'Cercare informazioni nei registri delle attività a volte può essere noioso. Tuttavia, grazie ai nuovi filtri, trovare informazioni sulle attività degli utenti non è mai stato così facile.';
$lang['pwg_org_release16_activity_filter_desc2'] = 'È possibile selezionare un utente o un\'azione specifica per trovare informazioni sul motivo per cui foto, album, gruppi, ecc. potrebbero essere stati modificati. Questo può essere utile per determinare quale collega ha eseguito un\'azione imprevista, come l\'eliminazione accidentale di un album.';
$lang['pwg_org_release16_api_key_desc'] = 'Gli script e le applicazioni che utilizzano l\'API Piwigo non dovranno più fornire nome utente e password per l\'autenticazione. Potranno invece utilizzare una chiave API. Ogni chiave API è associata a un utente specifico e ha un limite di tempo.';
$lang['pwg_org_release16_api_key_desc2'] = 'Per gestire queste chiavi API, le troverete nel profilo della galleria, ma solo con le pagine standard (per ora). Le chiavi API possono essere utilizzate anche per accedere, utilizzando l\'ID della chiave come nome utente e il segreto della chiave come password, per rendere l\'autenticazione a due fattori compatibile con le applicazioni mobili.';
$lang['pwg_org_release16_badge_redesign'] = 'riprogettazione';
$lang['pwg_org_release16_badge_refresh'] = 'aggiornare';
$lang['pwg_org_release16_comment_manager_desc'] = 'Il gestore dei commenti ha un nuovo look: più facile da usare e più accattivante. Lo stile conta!';
$lang['pwg_org_release16_comment_manager_desc2'] = 'Questa struttura semplifica la distinzione tra i commenti che devono ancora essere approvati e quelli che sono già stati approvati. Una modalità di selezione facilita l\'elaborazione in batch dei commenti.';
$lang['pwg_org_release16_gallery_search_desc'] = 'In Piwigo 14 abbiamo introdotto un nuovo sistema per la ricerca in una galleria. Per impostazione predefinita vi erano quattro filtri  attivi. Piwigo 16 consente agli amministratori di modificare i filtri disponibili e definire quali mostrare come scelta predefinita.
';
$lang['pwg_org_release16_expert_mode_desc2'] = 'Abbiamo aggiunto un filtro di ricerca in Modalità Esperto che ti permette di affinare le tue ricerche con maggiore precisione. Ora puoi escludere parole, cercare corrispondenze esatte e utilizzare una varietà di altri operatori.
';
$lang['pwg_org_release16_expert_mode_desc'] = 'La ricerca nella galleria ottiene un nuovo filtro per cercare parole, accanto a quello già esistente. Tale filtro utilizza la sintassi estesa ed operatori per perfezionare la ricerca.
';
$lang['pwg_org_release16_expert_mode_des3'] = 'Per gli utenti che non hanno mai provato la sintassi avanzata (principalmente perché era disponibile solo nel batch manager dell\'amministrazione), abbiamo ridisegnato la finestra di aiuto. Qui è dove tu troverai indicazioni su come utilizzare efficacemente la modalità esperto.';
$lang['pwg_org_release16_mv_save_btn_desc'] = 'A seguito di un precedente aggiornamento nella pagina di modifica dell’album, in cui il pulsante di salvataggio era stato spostato, abbiamo constatato che per una migliore esperienza utente è preferibile avere il pulsante di salvataggio sempre visibile in fondo alla pagina.';
$lang['pwg_org_release16_related_tags_desc'] = 'Abbiamo deciso di migliorare come e dove vengono visualizzati i tag correlati. Riteniamo che questa sia — e sia sempre stata — una funzionalità ottima e piuttosto rara offerta da Piwigo. Il nuovo modo di mostrare i tag correlati ne incoraggerà l’utilizzo e speriamo che sarete felici di riscoprirli.';
$lang['pwg_org_release16_related_tags_desc3'] = 'Quando si apre la pagina di un tag, i tag correlati vengono mostrati come badge, in modo da poterli combinare con il tag corrente mediante un solo clic.';
$lang['pwg_org_release16_tech_features_change_img_priority_desc'] = 'Utilizza come priorità “ImageMagick esterno” (riga di comando) anziché “ImageMagick” (wrapper PHP). Chiamare ImageMagick tramite riga di comando è più ottimizzato e utilizza la propria memoria. Il wrapper PHP non è sempre aggiornato riguardo le ultime modifiche disponibili nella riga di comando.';
$lang['pwg_org_release16_tech_features_docker_image_desc'] = 'Piwigo 16 introduce un’immagine Docker ufficiale, che offre un modo semplice e affidabile per eseguire Piwigo in un container. Questa immagine è mantenuta dal nostro team e semplifica installazione e aggiornamenti per gli utenti che preferiscono distribuzioni basate su Docker.';
$lang['pwg_org_release16_tech_features_php_min_version'] = 'La compatibilità con PHP 8.4 ha richiesto il passaggio a Smarty 5.5.2 (motore di template). Ciò significa tuttavia che la versione minima di PHP richiesta per eseguire Piwigo è ora PHP 7.4.';
$lang['pwg_org_release16_update_img_batches_desc'] = 'Per aggiornare un gruppo di immagini è ora disponibile un’opzione nel modulo di caricamento foto, che può essere attivata in qualsiasi momento durante il caricamento stesso delle immagini.';
$lang['pwg_org_release16_update_img_batches_desc2'] = 'Piwigo rileverà i file nello stesso album con lo stesso nome. Visivamente la foto verrà aggiornata, ma le sue proprietà (titolo, tag, descrizione, ecc.) rimarranno invariate.';
$lang['pwg_org_release16_intro_short_text'] = 'Anora una volta, Piwigo 16 dimostra che i dettagli ponderati fanno tutta la differenza quando gestisci la tua libreria di fotografie.';
$lang['pwg_org_release16_menu_2FA_title'] = 'Autenticazione a 2 fattori, rinnovata';
$lang['pwg_org_release16_menu_activity_log_filter'] = 'Filtraggio dei log delle attività';
$lang['pwg_org_release16_menu_comment_manager'] = 'Gestione dei commenti';
$lang['pwg_org_release16_menu_expert_mode'] = 'Modalità esperto';
$lang['pwg_org_release16_menu_gallery_search'] = 'Ricerca galleria, gestione dei filtri';
$lang['pwg_org_release16_menu_mv_save_btn'] = 'Spostato pulsante Salva';
$lang['pwg_org_release16_menu_newsletter_banner'] = 'Striscione newsletter';
$lang['pwg_org_release16_menu_related_tags'] = 'Tag correlati';
$lang['pwg_org_release16_menu_std_pages'] = 'Pagine standard';
$lang['pwg_org_release16_menu_std_pages_desc'] = 'Abbiamo introdotto un design predefinito ed opzionale per le pagine comuni a tutti i temi, ovvero le pagine Accesso, Registrazione, Password dimenticata e Profilo.';
$lang['pwg_org_release16_menu_std_pages_desc2'] = 'L’obiettivo è fornire un design minimalista, facilmente personalizzabile, identico per tutti gli utenti indipendentemente dal tema scelto.';
$lang['pwg_org_release16_menu_std_pages_desc3'] = 'Gli amministratori possono scegliere se applicare il design delle pagine standard o continuare a utilizzare il design del tema corrente.';
$lang['pwg_org_release16_menu_std_pages_desc4'] = 'Tutte le pagine standard includono funzionalità molto utili: uno switch per la modalità chiaro/scuro, un link per trovare aiuto nella nostra documentazione e un selettore della lingua.';
$lang['pwg_org_release16_menu_std_pages_desc5'] = 'Nella pagina del profilo gli utenti possono gestire tutto come prima (aggiornare l’indirizzo email, la password e le preferenze della galleria).';
$lang['pwg_org_release16_menu_technical_features'] = 'Caratteristiche tecniche';
$lang['pwg_org_release16_menu_title_std_pages'] = 'Pagine standard';
$lang['pwg_org_release16_gallery_search_desc2'] = 'Ora è possibile decidere chi può accedere a ciascun filtro. Scegli quali filtri possono essere utilizzati o solo dagli amministratori, o solo dagli utenti registrati oppure da tutti, nella ricerca filtrata.';
$lang['pwg_org_release16_gallery_search_desc3'] = 'Gli amministratori possono scegliere quali filtri verranno visualizzati come impostazione predefinita. È anche possibile impostare i filtri predefiniti sugli ultimi utilizzati dagli utenti.';
$lang['pwg_org_release16_img_format_desc'] = 'Con le immagini in alta definizione e le risoluzioni degli schermi sempre più grandi, avevamo bisogno di dimensioni di visualizzazione maggiori. Anche su uno schermo piccolo da 14 pollici, la dimensione XXL non riempie sempre lo spazio disponibile, perché lo schermo è spesso ad alta definizione. Le dimensioni 3XL e 4XL permetteranno ora di “riempire tutto lo spazio”. Se le immagini originali lo consentono, le nuove dimensioni 3XL e 4XL verranno generate da Piwigo. Questa opzione non è attivata di default per risparmiare spazio di archiviazione.';
$lang['pwg_org_release16_interview_lana'] = 'Ciao! Sono Lana (RushLana o Renarde su GitHub e sui forum). Mi sono unita al team di Piwigo come stagista ad aprile e da settembre sono un’impiegata a tempo pieno. La maggior parte dei miei contributi riguarda la nuova immagine Docker ufficiale, mi assicuro che sia stabile e allo stesso livello di funzionalità di una normale installazione Piwigo.';
$lang['pwg_org_release16_interview_lana2'] = 'Vedere la vivace comunità attorno a Piwigo, che crea plugin e temi personalizzati, mi motiva sempre a fare meglio. Lavorare su un progetto open source è sempre stato un sogno per me, e spero che questo traspaia dai miei contributi a Piwigo!';
$lang['pwg_org_release16_interview_romain'] = 'Ciao, mi chiamo Romain (perrom su GitHub). Ho lavorato come stagista sviluppatore full-stack nel team Piwigo da aprile ad agosto 2025. Durante la mia permanenza, ho sempre cercato di migliorare il mio codice e crescere come sviluppatore, così da offrire il meglio possibile attraverso il mio lavoro a tutti gli utenti di Piwigo.';
$lang['pwg_org_release16_interview_romain_part2'] = 'Tra i compiti svolti, ho implementato la nuova pagina delle opzioni per i filtri di ricerca della galleria. Ho anche rivisto la pagina dell’attività degli utenti, che prima aveva alcuni problemi di elaborazione e filtri limitati. Non sono stati compiti semplici, ma sono soddisfatto di ciò che ho realizzato durante il mio tirocinio. Spero continuerete a supportare Piwigo e il team che ci sta dietro: mi hanno aiutato molto mentre ero con loro.';
$lang['pwg_org_release16_intro_desc'] = 'Piwigo 16 porta un nuovo livello di coerenza, controllo e sicurezza. Con il nuovo design delle Pagine Standard, ovvero pagine come Accesso, Profilo e altre, presentano ora un aspetto pulito e personalizzabile. Le chiavi API e un nuovo plugin per l’Autenticazione a Due Fattori rafforzano la protezione della galleria, mentre gli aggiornamenti della ricerca avanzata e delle schermate di amministrazione rendono le attività quotidiane più fluide.';