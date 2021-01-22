<?php

include(PORG_PATH . '/data/release.data.php');

global $template, $lang_info;

unset($porg_releases['1.0.0']);

foreach ($porg_releases as $version => $version_content)
{
  $porg_releases[$version]['state'] = 'minor';

  $major_version_ends_with = (version_compare($version, '11') >= 0) ? '.0.0' : '.0';
  if (preg_match('/'.preg_quote($major_version_ends_with).'$/', $version))
  {
    $porg_releases[$version]['state'] = 'major';
  }

  $porg_releases[$version]['released_on'] = porg_date_format($porg_releases[$version]['released_on']);

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
