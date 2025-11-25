<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Una volta avviato il contenitore e configurato il proxy inverso, apri un browser web all\'indirizzo web su cui stai ospitando Piwigo. Piwigo rileverà che non è ancora installato nulla e ti reindirizzerà alla pagina di installazione.';
$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo supporta l\'hosting su un dominio, un sottodominio e/o un sottopercorso; qualunque sia la scelta, si consiglia di non utilizzare il numero di versione di Piwigo nell\'URL.';
$lang['porg_guides_docker_step2_framed_info_port'] = 'Se hai modificato <code>piwigo_port</code> in <code>.env</code>, dovrai modificare anche la sezione <code>proxy_pass</code> per riflettere tale modifica. Tieni presente che Docker ignorerà automaticamente tutte le regole del firewall.';
$lang['porg_guides_img_docker_framed_info'] = 'Questa guida presuppone che tu possa connetterti al tuo server tramite ssh e che tu abbia già installato Docker, in caso contrario segui la documentazione ufficiale di Docker <a href="%s">qui</a>';
$lang['porg_guides_img_docker_intro'] = 'Utilizzando questa guida, scaricherai un file di Docker Compose con tutto il necessario per distribuire il tuo Piwigo con Docker.';
$lang['porg_guides_img_docker_step1'] = 'Passo 1 - Installare il contenitore';
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Connettiti al tuo server e crea un cartella denominata <code>Piwigo</code>:';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Crea un file denominato <code>.env</code>, che contenga il quanto segue, con una password forte dopo il segno di uguale senza virgolette.';
$lang['porg_guides_img_docker_step1_curl'] = 'Puoi utilizzare il comando curl per scaricarlo senza lasciare il terminale';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Scarica il file <code>compose.yaml</code> da <a href="%s">Piwigo/piwigo-docker</a>';
$lang['porg_guides_img_docker_step1_start_with'] = 'Avvia il tuo contenitore con';
$lang['porg_guides_img_docker_step1_truncate'] = 'È possibile utilizzare truncate per generare una password valida con il seguente comando:';
$lang['porg_guides_img_docker_step2'] = 'Passo 2 - Configura il proxy inverso';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Se intendi ospitare Piwigo su di un sottopercorso (ad esempio: <code>my_domain.tld/gallery</code>) dovrai inoltrarlo al contenitore aggiungendo <code>proxy_set_header X-Forwarded-Prefix /my_subpath</code>';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'Vorrai utilizzare un proxy inverso esterno con Piwigo Docker; puoi usare i seguenti esempi di configurazione Nginx:';
$lang['porg_guides_docker_configuration_database_settings'] = 'Inserisci i seguenti parametri per la connessione al database MYSQQL';
$lang['porg_guides_docker_configuration_password'] = 'Utilizza la password che hai scritto nel file .env';
$lang['porg_guides_img_docker'] = 'Immagine Docker';