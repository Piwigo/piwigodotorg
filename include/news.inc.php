<?php

include_once (PORG_PATH . '/include/functions_piwigodotorg.php');

$topics = getNews(0, 4);
$topics_nbr = getNewsNumber();

$template->assign(array(
  'topics' => $topics,
  'topics_nbr' => $topics_nbr,
)
);

?>
