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