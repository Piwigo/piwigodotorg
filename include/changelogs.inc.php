<?php

include(PORG_PATH . '/data/release.data.php');

global $template, $lang_info;

foreach ($porg_releases as $version => $version_content)
{
  $state = substr($version, strrpos($version, '.') + 1);
  if ($state != 0)
  {
    $porg_releases[$version]['state'] = 'minor';
  }
  else
  {
    $porg_releases[$version]['state'] = 'major';    
  }

  $timestamp = strtotime($porg_releases[$version]['released_on']);
  if ($lang_info['code'] == 'en')
  { 
    $date_formated = date("F jS, Y", $timestamp);
  }
  if ($lang_info['code'] == 'fr')
  {
    $date_formated = format_date($timestamp, array('day', 'month', 'year'));
  }
  $porg_releases[$version]['released_on'] = $date_formated;

  unset($porg_releases[$version]['md5sum']);
  unset($porg_releases[$version]['languages']);
  unset($porg_releases[$version]['known_issues']);
  unset($porg_releases[$version]['bugs']);
  unset($porg_releases[$version]['features']);
}

$template->assign(array(
    'releases' => $porg_releases,
  )
);

?>
