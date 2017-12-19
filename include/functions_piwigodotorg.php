<?php

function porg_get_page_url($page) {
  global $conf;

  if (isset($conf['porg_url_rewrite']) and $conf['porg_url_rewrite'])
  {
    return $page;
  }

  return 'index.php?porg='.$page;
}

function set_porg_url() {
  $url = array(
    'home' => porg_get_page_url('home'),
    'features' => porg_get_page_url('features'),
    'whatispiwigo' => porg_get_page_url('whatispiwigo'),
    'changelogs' => porg_get_page_url('changelogs'),
    'contact' => porg_get_page_url('contact'),
    'about_us' => porg_get_page_url('about-us'),
    'extensions' => porg_get_page_url('extensions'),
    'get_involved' => porg_get_page_url('get-involved'),
    'get_piwigo' => porg_get_page_url('get-piwigo'),
    'get_started' => porg_get_page_url('get-started'),
    'coding_activity' => porg_get_page_url('coding-activity'),
    'news' => porg_get_page_url('news'),
    'newsletters' => porg_get_page_url('newsletters'),
    'press' => porg_get_page_url('press'),
    'release' => porg_get_page_url('release'),
    'showcases' => porg_get_page_url('showcases'),
    'testimonials' => porg_get_page_url('testimonials'),
  );
  return $url;
}

function getRelease($porg_pages, $porg_page)
{
  global $template;

  if (isset($_GET['version']))
  {
    $version = $_GET['version'];
    if (file_exists(PORG_PATH . 'template/' . $porg_page . '-' . $version . '.tpl'))
    {
      $template->set_filenames(array('porg_page' => realpath(PORG_PATH . 'template/' . $porg_page . '-' . $version . '.tpl')));
      return true;
    }
    return false;
  }
}

function get_showcases()
{
  global $lang_info, $conf;

  $cache_path = $conf['data_location'].'showcases.cache.php';
  if (!is_file($cache_path) or filemtime($cache_path) < strtotime('1 hour ago'))
  {
    if ($lang_info['code'] != 'en')
    {
      $url = 'http://' . $lang_info['code'] . '.piwigo.org/showcase/ws.php?format=php&method=pwg.tags.getImages&tag_name=Featured';
    }
    else
    {
      $url = 'http://piwigo.org/showcase/ws.php?format=php&method=pwg.tags.getImages&tag_name=Featured';
    }

    $content = @file_get_contents($url);
    if ($content !== false)
    {
      $result = unserialize($content);
      file_put_contents($cache_path, serialize($result['result']['images']));
    }
  }
  $image = unserialize(file_get_contents($cache_path));
  $rand_key = array_rand($image, 2);

  $final_image[0] = $image[$rand_key[0]];
  $final_image[1] = $image[$rand_key[1]];
  return $final_image;
}

function getNewsNumber()
{
  include (PORG_PATH . '/data/news.data.php');

  if (isset($announcement_forum_id))
  {
    $query = '
    SELECT
    poster,
    id  ,
    posted,
    num_replies,
    subject
    FROM forum.topics
    WHERE forum_id = '.$announcement_forum_id.'
    ORDER BY posted DESC
    ';
    $result = pwg_query($query);
    $nb = pwg_db_num_rows($result);

    return ($nb);
  }
}

function getNews($start, $count)
{
  include_once (PORG_PATH . '/data/news.data.php');
  include_once (PORG_PATH . '/vendor/jBBCode/JBBCode/Parser.php');

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

    $topics = array_slice($topics, $start, $count);
    $topic_ids = array_slice($topic_ids, $start, $count);

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
    return $topics;
  }
}

?>
