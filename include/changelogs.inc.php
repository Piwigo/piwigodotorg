<?php

include(PORG_PATH . '/data/release.data.php');

global $template, $lang_info;

foreach ($porg_releases as $version => $version_content)
{
  if (isset($version_content['show_in_changelogs']) and !$version_content['show_in_changelogs'])
  {
    unset($porg_releases[$version]);
    continue;
  }

  $porg_releases[$version]['state'] = 'minor';

  $major_version_ends_with = (version_compare($version, '11') >= 0) ? '.0.0' : '.0';

  if (preg_match('/'.preg_quote($major_version_ends_with).'$/', $version))
  {
    $porg_releases[$version]['state'] = 'major';
    if(isset($version_content['changelogs_image']))
    {
      $changelogs_image = $version_content['changelogs_image'];
      if(substr( $changelogs_image, 0, 4 ) === "http")
      {
        $porg_releases[$version]['image'] = $changelogs_image;
        $porg_releases[$version]['image_corners']= true;
      }
      else
      {
        $porg_releases[$version]['image'] = get_absolute_root_url() . PORG_PATH."images/changelogs/".$changelogs_image;
        $porg_releases[$version]['image_corners']= true;
      }
    }
  }

  if (strnatcmp($version, 11) > 0)
  {
      $major_version = explode(".", $version);
      $porg_releases[$version]['majorVersion'] = $major_version[0].".0";
  }
  else
  {
      $major_version = explode(".", $version);
      $porg_releases[$version]['majorVersion'] = $major_version[0].".".$major_version[1];
  }

  $porg_releases[$version]['released_on'] = porg_date_format($porg_releases[$version]['released_on']);

  unset($porg_releases[$version]['md5sum']);
  unset($porg_releases[$version]['languages']);
  unset($porg_releases[$version]['known_issues']);
  unset($porg_releases[$version]['bugs']);
  unset($porg_releases[$version]['features']);
}

$porg_releases_major_versions = [];

foreach ($porg_releases as $major_v => $version)
{
  if($porg_releases[$major_v]['state'] == 'major'){
    $porg_releases_major_versions[$major_v] = $porg_releases[$major_v];
  }

}

foreach ($porg_releases as $major_v => $version)
{
  if($porg_releases[$major_v]['state'] == 'minor')
  {
    $parent_version = $porg_releases[$major_v]['majorVersion'].'.0';
    $porg_releases_major_versions[$parent_version]['minorVersions'][$major_v] = $porg_releases[$major_v];
  }
}

if(count($porg_releases_major_versions)%3 == 1)
    {
      $porg_releases_major_versions["1.0.0"]['image'] = get_absolute_root_url() . PORG_PATH."images/changelogs/birth-piwigo-illustration-orange.svg";
    }
    elseif(count($porg_releases_major_versions)%3 == 2)
    {
      $porg_releases_major_versions["1.0.0"]['image'] = get_absolute_root_url() . PORG_PATH."images/changelogs/birth-piwigo-illustration-purple.svg";
    }
    elseif(count($porg_releases_major_versions)%3 == 0) 
    {
      $porg_releases_major_versions["1.0.0"]['image'] = get_absolute_root_url() . PORG_PATH."images/changelogs/birth-piwigo-illustration-blue.svg";
    }

$template->assign(array(
    'releases' => $porg_releases_major_versions,
  )
);

?>
