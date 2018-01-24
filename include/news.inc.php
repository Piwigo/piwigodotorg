<?php

include_once (PORG_PATH . '/include/functions_piwigodotorg.php');

$news = porg_get_news(0, 4);

// $topics = getNews(0, 4);
// $topics_nbr = getNewsNumber();

$template->assign(
	array(
    'topics' => $news['topics'],
    'topics_nbr' => $news['total_count'],
	)
);
?>
