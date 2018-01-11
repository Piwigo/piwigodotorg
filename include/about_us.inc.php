<?php

global $template, $lang_info;

// find numbers to display: number of years, number of releases, number of downloads, number of forum messages, number of extensions

// 1) number of years
$d1 = new DateTime('2002-04-15');
$d2 = new DateTime();
$diff = $d2->diff($d1);
$years = $diff->y;

$template->assign('NB_YEARS', $years);

// 2) releases
include(PORG_PATH . '/data/release.data.php');
$template->assign('NB_RELEASES', count($porg_releases));

// TODO
// 3) download : need access to piwigo_site.download_log
// 4) number of forum messages : need access to all forums...
// 5) number of extensions
?>