<?php
/**
 * list of pages identifiers. They are the default "porg=xxx" in URLs. We use "-" and not "_".
 */
function porg_get_pages()
{
  return array(
    'home',
    'features',
    'what-is-piwigo',
    'changelogs',
    'contact',
    'about-us',
    'extensions',
    'get-involved',
    'get-piwigo',
    'get-started',
    'coding-activity',
    'news',
    'newsletters',
    'press',
    'release',
    'showcases',
    'testimonials',
    );
}

/**
 * transforms a page id into a localized label. In French, "features" becomes "fonctionnalites" in the URL
 */
function porg_get_page_label($page)
{
  global $lang;

  if (isset($lang['porg_urls'][$page]))
  {
    return $lang['porg_urls'][$page];
  }

  return $page;
}

/**
 * returns the relative URL for a page id. The pattern can be changed with configuration param $conf['porg_url_rewrite']
 */
function porg_get_page_url($page)
{
  global $conf;

  $label = porg_get_page_label($page);

  if (isset($conf['porg_url_rewrite']) and $conf['porg_url_rewrite'])
  {
    return $label;
  }

  return 'index.php?porg='.$label;
}

/**
 * converts a page id into the file name. We use "_" instead of "-" in files (include/xxx.inc.php or template/xxx.tpl)
 */
function porg_page_to_file($porg_page)
{
  return str_replace('-', '_', $porg_page);
}

/**
 * list of all urls, used in header/footer (and in the middle of some pages).
 *
 * return associative array 'file id' => 'relative url to page', like 'what_is_piwigo' => 'piwigo-cest-quoi' (FR)
 */
function porg_get_page_urls()
{
  $porg_pages = porg_get_pages();

  $porg_page_urls = array();
  foreach ($porg_pages as $porg_page)
  {
    $porg_page_urls[porg_page_to_file($porg_page)] = porg_get_page_url($porg_page);
  }

  return $porg_page_urls;
}

/**
 * list of all page labels
 *
 * erturn associative array 'page id' => 'page label'
 */
function porg_get_page_labels()
{
  $porg_pages = porg_get_pages();

  $porg_page_labels = array();
  foreach ($porg_pages as $porg_page)
  {
    $porg_page_labels[$porg_page] = porg_get_page_label($porg_page);
  }

  return $porg_page_labels;
}

/**
 * returns the page id, based on a label. Returns false if nothing found.
 */
function porg_label_to_page($label)
{
  // specific for release-x.y.z : split to label+version
  $release_label = porg_get_page_label('release');
  if (preg_match('/^'.$release_label.'\-(\d+\.\d+\.\d+)$/', $label, $matches))
  {
    $label = $release_label;
    $_GET['version'] = $matches[1];
  }

  $porg_page_labels = porg_get_page_labels();
  $flip = array_flip($porg_page_labels);

  if (isset($flip[$label]))
  {
    return $flip[$label];
  }

  return false;
}

/**
 * in case a release has a special release notes (like 2.9.0), we do not use the generic release.tpl template
 */
function porg_get_release_tpl($version)
{
  global $user;

  $candidate = PORG_PATH . 'language/'.$user['language'].'/template/release-' . $version . '.tpl';
  if (file_exists($candidate))
  {
    return $candidate;
  }

  $candidate = PORG_PATH . 'template/release-' . $version . '.tpl';
  if (file_exists($candidate))
  {
    return $candidate;
  }

  return PORG_PATH . 'template/release.tpl';
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
