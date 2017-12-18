<?php
$announcement_forum_id = 23;
$conf_pan = array(
  'subscribe_base_url' => 'http://piwigo.org/announcement/subscribe/',
  'unsubscribe_base_url' => 'http://piwigo.org/announcement/unsubscribe/',
  'database' => 'piwigo_site',
  'language' => 'en_UK',
  );
if (preg_match('/fr\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $conf_pan = array(
    'subscribe_base_url' => 'http://fr.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://fr.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'fr_FR',
    );
}
else if (preg_match('/it\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $conf_pan = array(
    'subscribe_base_url' => 'http://it.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://it.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'it_IT',
    );
}
else if (preg_match('/de\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $conf_pan = array(
    'subscribe_base_url' => 'http://de.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://de.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'de_DE',
    );
}
else if (preg_match('/es\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $conf_pan = array(
    'subscribe_base_url' => 'http://es.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://es.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'es_ES',
    );
}
else if (preg_match('/pl\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $announcement_forum_id = 29;
  $conf_pan = array(
    'subscribe_base_url' => 'http://pl.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://pl.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'pl_PL',
    );
}
else if (preg_match('/cn\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $announcement_forum_id = 24;
  $conf_pan = array(
    'subscribe_base_url' => 'http://cn.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://cn.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'zh_CN',
    );
}
else if (preg_match('/ru\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $announcement_forum_id = 34;
  $conf_pan = array(
    'subscribe_base_url' => 'http://ru.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://ru.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'ru_RU',
    );
}
else if (preg_match('/hu\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $announcement_forum_id = 34;
  $conf_pan = array(
    'subscribe_base_url' => 'http://hu.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://hu.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'hu_HU',
    );
}
else if (preg_match('/nl\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $announcement_forum_id = 35;
  $conf_pan = array(
    'subscribe_base_url' => 'http://nl.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://nl.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'nl_NL',
    );
}
else if (preg_match('/da\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $announcement_forum_id = 30;
  $conf_pan = array(
    'subscribe_base_url' => 'http://da.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://da.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'da_DK',
    );
}
else if (preg_match('/tr\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $announcement_forum_id = 30;
  $conf_pan = array(
    'subscribe_base_url' => 'http://tr.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://tr.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'tr_TR',
    );
}
else if (preg_match('/br\.piwigo\.org/', $_SERVER['SCRIPT_FILENAME'])) {
  $announcement_forum_id = 30;
  $conf_pan = array(
    'subscribe_base_url' => 'http://br.piwigo.org/announcement/subscribe/',
    'unsubscribe_base_url' => 'http://br.piwigo.org/announcement/unsubscribe/',
    'database' => 'piwigo_site',
    'language' => 'pt_BR',
    );
}
?>