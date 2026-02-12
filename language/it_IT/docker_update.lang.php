<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_update_step2_files_p1'] = 'Per eseguire la copia di qualsiasi immagine/fotografia caricata sul tuo Piwigo, copia le seguenti cartelle:';
$lang['porg_guides_img_docker_update_step2_p1'] = 'Per assicurarti che l\'aggiornamento avvenga senza rischi, dovresti effettuare una copia sia del database che dei file della tua istanza Piwigo';
$lang['porg_guides_img_docker_update_step3'] = 'Passo 3 - estrazione del nuovo file di composer e aggiornamento di <code>.env</code>';
$lang['porg_guides_img_docker_update_step4'] = 'Passo 4 - Aggiornamento e riavvio container';
$lang['porg_guides_img_docker_update_official_disclaimer_1'] = 'Questa guida si applica solo all\'immagine ufficiale di Piwigo; se si utilizza un container Linux server, consultare la relativa documentazione.';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = 'Se vuoi passare all\'immagine ufficiale puoi <a href="%s">seguire questa guida</a>';
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = 'Per container versione 16.3 e successive';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = 'Dovresti già essere in grado di vedere se è disponibile un aggiornamento nell\'interfaccia di aggiornamento, se vuoi aggiornare alla versione minore usa il primo numero del tag (ad esempio: <code>16</code>)';
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = 'Per container versione 16.2 e successive';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = 'Vai alla <a href=%s>taglist</a> e cerca il tag che vuoi aggiornare';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = 'Puoi recuperare la versione più recente del file <code>compose.yaml</code> utilizzando il seguente comando:';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = 'Controlla la pagina <a href="%s">wiki di GitHub</a> per ottenere il file .env corrispondente alla tua versione';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = 'Estrai l\'immagine con <code>docker compose pull</code> e riavviala con <code>docker compose up</code>.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = 'Una volta confermato che tutto funzioni, puoi staccare il terminale premendo <code>d</code>';
$lang['porg_guides_img_docker_update_step1'] = 'Passo 1 - Verifica degli aggiornamenti';
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = 'I numeri di versione dei container corrisponderanno sempre alla versione di Piwigo, a partire dalla versione 16.3.0 avranno una lettera in più dopo per consentire aggiornamenti specifici del container';
$lang['porg_guides_img_docker_update_step2'] = 'Passo 2 - Crea una copia';
$lang['porg_guides_img_docker_update_step2_compose_env'] = 'Effettua la copia dei file compose ed env';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = 'Rinomina i file compose ed env aggiungendo <code>.bak</code> alla fine (ad esempio: <code>.env.bak</code>)';
$lang['porg_guides_img_docker_update_step2_db'] = 'Copia del database';
$lang['porg_guides_img_docker_update_step2_db_p1'] = 'Puoi creare una copia del tuo database utilizzando il seguente comando:';
$lang['porg_guides_img_docker_update_step2_db_p2'] = 'La password del database dovrebbe essere la stessa che hai inserito in <code>.env</code> (assicurati di sostituire il nome del contenitore in modo che corrisponda al tuo)';
$lang['porg_guides_img_docker_update_step2_db_p3'] = 'Puoi ora arrestare il tuo contenitore eseguendo <code>docker compose down</code>';
$lang['porg_guides_img_docker_update_step2_files'] = 'Copia dei file';