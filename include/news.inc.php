<?php

include (PORG_PATH . '/data/news.data.php');
include (PORG_PATH . '/vendor/jBBCode/JBBCode/Parser.php');

if (isset($announcement_forum_id))
{
  $topics = array();
  $topic_ids = array();

  $query = '
SELECT
    id,
    poster,
    posted,
    num_replies,
    subject
  FROM forum.topics
  WHERE forum_id = '.$announcement_forum_id.'
  ORDER BY posted DESC
  LIMIT 4
';
  $result = pwg_query($query);
  $i = 0;
  while ($row = pwg_db_fetch_assoc($result))
  {
    $topics[] = $row;
    $topic_ids[] = $row['id'];
    $topics[$i]['posted'] = format_date($row['posted']);
    $i++;
  }
//  echo '<pre>' ; print_r($topics) ; echo '</pre>' ;

  if (count($topics) > 0)
  {
    $query = '
SELECT
    topic_id,
    MIN(forum.posts.id) as post_id
  FROM forum.posts
    JOIN forum.topics ON forum.topics.id = forum.posts.topic_id
  WHERE topic_id IN ('.implode(',', $topic_ids).')
  GROUP BY topic_id
;';
    $result = pwg_query($query);
    $first_post_of_topic = array();
    while ($row = pwg_db_fetch_assoc($result))
    {
      $first_post_of_topic[ $row['topic_id'] ] = $row['post_id'];
    }

    $data_of_post = array();
    $query = '
SELECT
    id,
    message,
    poster_id
  FROM forum.posts
  WHERE id IN ('.implode(',', array_values($first_post_of_topic)).')
;';

    $jBBparser = new JBBCode\Parser();
    $jBBparser->addCodeDefinitionSet(new JBBCode\DefaultCodeDefinitionSet());
    $result = pwg_query($query);
    while ($row = pwg_db_fetch_assoc($result))
    {
      $data_of_post[ $row['id'] ] = $row;
      $jBBparser->parse($data_of_post[ $row['id'] ]['message']);
      $data_of_post[ $row['id'] ]['message'] = $jBBparser->getAsText();
      $message = explode(' ', $data_of_post[ $row['id'] ]['message']);
      $data_of_post[ $row['id'] ]['message'] = implode(' ', array_slice($message, 0, 30)) . '...';
    }

    $data_of_post = array_reverse($data_of_post, TRUE);
    $i = 0;
    foreach ($data_of_post as $data)
    {
      $topics[$i]['message'] = $data['message'];
      if ($i % 2 == 0)
      {
        $topics[$i]['state'] = 'left';
      }
      else
      {
        $topics[$i]['state'] = 'right';
      }
      $i++;
    }
    $topics[$i - 1]['last'] = true;
  }

  /* Don't forget to get news images */
  $template->assign(array(
      'topics' => $topics,
    )
  );
}

?>
