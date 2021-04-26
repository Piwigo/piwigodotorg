<?php
global $template, $lang_info, $conf;

$cache_path = $conf['data_location'].'porg_coding_activity.cache.php';
if (!is_file($cache_path) or filemtime($cache_path) < strtotime('1 minutes ago'))
{
  $url = 'https://piwigo.org/activity/api/commits.get.php';

  $content = @file_get_contents($url);
  if ($content !== false)
  {
    file_put_contents($cache_path, serialize(json_decode($content, true)));
  }
}

$commits = unserialize(file_get_contents($cache_path));

$current_day = null;

$commits_activity = array();
foreach ($commits as $commit)
{
  $commit_day = date('Y-m-d', strtotime($commit['occured_on']));
  if ($commit_day == date('Y-m-d'))
  {
    $date_formated = l10n('today');
  }
  else if ($commit_day == date('Y-m-d', time()-24*60*60))
  {
    $date_formated = l10n('yesterday');
  }
  else
  {
    $date_formated = porg_date_format($commit['occured_on']);
  }

  $commit_id = $commit['local_id'];
  if (strlen($commit['local_id']) == 40)
  {
    $commit_id = substr($commit['local_id'], 0, 8);
  }

  if (preg_match('{http://piwigo.org/svn}', $commit['url']))
  {
    $commit_url = 'http://piwigo.org/dev/changeset/'.$commit['local_id'];
  }
  elseif (preg_match('{https://github.com}', $commit['url']))
  {
    $commit_url = $commit['url'].'/commit/'.$commit['local_id'];
  }
  $commit['commit_id'] = $commit_id;
  $commit['commit_url'] = $commit_url;
  $commits_activity[$date_formated][] = $commit;
}

$template->assign('commits' , $commits_activity);
?>