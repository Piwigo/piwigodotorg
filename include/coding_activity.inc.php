<?php
global $template, $lang_info;

$query = '
SELECT
    project_id,
    name,
    url,
    local_id,
    author,
    occured_on,
    message
  FROM activity_timeline.commit
    JOIN activity_timeline.project ON project_idx = project_id
  WHERE occured_on > SUBDATE(NOW(), INTERVAL 30 DAY)
  ORDER BY occured_on DESC
;';
$commits = query2array($query);

$current_day = null;

$commits_activity = array();
foreach ($commits as $commit)
{
  $day = date('Y-m-d', strtotime($commit['occured_on']));

  $timestamp = strtotime($day);
  if ($lang_info['code'] == 'en')
  {
    $date_formated = date("F jS, Y", $timestamp);
  }
  if ($lang_info['code'] == 'fr')
  {
    $date_formated = format_date($timestamp, array('day', 'month', 'year'));
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