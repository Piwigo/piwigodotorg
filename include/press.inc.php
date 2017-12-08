<?php

global $template, $lang_info;

include(PORG_PATH . '/data/press.data.php');

$lang_press = array();
foreach ($press as $press_article) {
  if ($press_article['language'] == $lang_info['code']) {
    $press_article['article']['content'] = nl2br(trim($press_article['article']['content']));
    $lang_press[] = $press_article;
  }
}

$template->assign('press', $lang_press);

?>