<?php
/**
 * list of <page ids> => <language key for page title>. They are the default "porg=xxx" in URLs. We use "-" and not "_".
 */
function porg_get_pages()
{
  return array(
    'home' => 'Piwigo - Manage your photo collection',
    'features' => 'Features',
    'what-is-piwigo' => 'What is Piwigo?',
    'changelogs' => 'Changelogs',
    'contact' => 'Contact',
    'about-us' => 'About us',
    'extensions' => null,
    'get-involved' => 'Get Involved',
    'get-piwigo' => 'Get Piwigo',
    'get-started' => 'Get Started',
    'coding-activity' => 'Coding activity',
    'news' => 'News',
    'newsletters' => 'Newsletters',
    'press' => 'Press',
    'release' => null, // will be filled by include/release.inc.php
    'showcases' => null,
    'testimonials' => 'Testimonials',
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
  $porg_pages = array_keys(porg_get_pages());

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
  $porg_pages = array_keys(porg_get_pages());

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

function porg_get_page_title($page)
{
  $porg_pages = porg_get_pages();

  $title = l10n($porg_pages[$page]);
  if ('home' != $page)
  {
    $title.= ' | Piwigo';
  }

  return $title;
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

function porg_get_testimonials_sample()
{
  global $lang_info, $conf;

  // in this function we use a cache just to avoid changing the sample on every
  // refresh, not because of performances. This whole function, without cache,
  // takes less than 1ms.
  $cache_path = $conf['data_location'].'testimonials-'.$lang_info['code'].'.cache.php';
  if (!is_file($cache_path) or filemtime($cache_path) < strtotime('15 minutes ago'))
  {
    include(PORG_PATH . '/data/testimonials.data.php');

    // we need one testimonial from an individual, then pro, then organisation
    shuffle($testimonials);
    $testimonials_sample = array();
    $types = array('Individual', 'Professional', 'Organisation');
    foreach (array($lang_info['code'], 'en') as $lang_code)
    {
      foreach ($types as $idx => $type)
      {
        foreach ($testimonials as $testimonial)
        {
          if ($testimonial['language'] == $lang_code)
          {
            if ($type == $testimonial['user']['type'])
            {
              if (isset($testimonials_sample[$type]))
              {
                continue;
              }

              $testimonial['is_cut'] = false;
              $max_length = 110;
              if (strlen($testimonial['content']) > $max_length)
              {
                // $testimonial['content'] = substr(trim($testimonial['content']), 0, $max_length);
                $delimiter = '~#~';
                $lines = explode($delimiter, wordwrap(trim($testimonial['content']), $max_length, $delimiter));
                $testimonial['content'] = array_shift($lines);

                $testimonial['is_cut'] = true;
              }

              $testimonials_sample[$type] = $testimonial;
            }
          }
        }
      }

      // in case we have found the 3 testimonials we need in the user language, we stop here. Else we search in English.
      if (count($testimonials_sample) == 3)
      {
        break;
      }
    }

    file_put_contents($cache_path, serialize($testimonials_sample));
  }

  return unserialize(file_get_contents($cache_path));
}

function porg_get_latest_version()
{
  global $conf;

  $cache_path = $conf['data_location'].'porg_latest_version.cache.php';
  // echo "<pre>data  = ".filemtime(PORG_PATH.'/data/release.data.php')."\n";
  // echo "cache = ".filemtime($cache_path).'</pre>';
  if (!is_file($cache_path) or filemtime($cache_path) < filemtime(PORG_PATH.'/data/release.data.php'))
  {
    $latest_version = porg_get_latest_version_nocache();
    file_put_contents($cache_path, serialize($latest_version));
  }

  return unserialize(file_get_contents($cache_path));
}

function porg_get_latest_version_nocache()
{
  // echo '['.__FUNCTION__.'] called<br>';
  include(PORG_PATH . '/data/release.data.php');

  $latest_version_number = array_keys($porg_releases)[0];
  $latest_version = array_shift($porg_releases);
  $latest_version['version'] = $latest_version_number;
  // echo '<pre>'; print_r($latest_version); echo '</pre>';
  return $latest_version;
}

function porg_get_news($start, $count)
{
  global $lang_info, $conf, $page;

  $topics = null;

  $cache_path = $conf['data_location'].'porg_news-'.$lang_info['code'].'.cache.php';
  if (!is_file($cache_path) or filemtime($cache_path) < strtotime('15 minutes ago'))
  {
    $forum_url = 'http://'.$page['porg_domain_prefix'].'piwigo.org/forum';
    $url = $forum_url.'/news.php?format=json';

    $content = @file_get_contents($url);
    if ($content !== false)
    {
      $topics = json_decode($content, true);

      $doc = new DOMDocument();
      $i = 0;

      foreach ($topics as $idx => $topic)
      {
        // looking for the image in the message
        @$doc->loadHTML($topic['message']);

        $imgs = $doc->getElementsByTagName('img');

        foreach ($imgs as $img) {
          $topics[$idx]['img_src'] = $img->getAttribute('src');
          break;
        }

        $message = $topic['message'];
        $message = str_replace('<br />', ' ', $message);
        $message = strip_tags($message);

        $topics[$idx]['is_cut'] = false;
        $max_length = 150;
        if (strlen($message) > $max_length)
        {
          $delimiter = '~#~';
          $lines = explode($delimiter, wordwrap(trim($message), $max_length, $delimiter));
          $message = array_shift($lines);

          $topics[$idx]['is_cut'] = true;
        }

        $topics[$idx]['message'] = $message;
        $topics[$idx]['id'] = $topic['topic_id'];
        $topics[$idx]['posted'] = porg_date_format($topic['posted_on'], true);
        $topics[$idx]['url'] = $forum_url.'/viewtopic.php?id='.$topic['topic_id'];

        $topics[$idx]['state'] = 'right';
        if ($i++ % 2 == 0)
        {
          $topics[$idx]['state'] = 'left';
        }

      }

      file_put_contents($cache_path, serialize($topics));
    }
  }

  if (is_null($topics))
  {
    $topics = unserialize(file_get_contents($cache_path));
  }

  $topics_slice = array_slice($topics, $start, $count);

  end($topics_slice);
  $last_idx = key($topics_slice);
  $topics_slice[$last_idx]['last'] = true;

  return array(
    'total_count' => count($topics),
    'topics' => $topics_slice,
  );
}

function porg_get_newsletters($lang_code)
{
  include(PORG_PATH . "data/newsletters.data.php");

  if (isset($newsletters[$lang_code]))
  {
    $newsletters = $newsletters[$lang_code];

    foreach ($newsletters as $idx => $newsletter)
    {
      $newsletters[$idx]['id'] = $lang_code.'-'.$idx;
      $newsletters[$idx]['date_label'] = porg_date_format($idx);
      $newsletters[$idx]['url'] = 'plugins/piwigo-piwigodotorg/data/newsletters/'.str_replace('-', '', $idx).'_'.$lang_code.'.html';
    }

    return $newsletters;
  }

  return null;
}

function porg_date_format($datetime, $is_timestamp=false)
{
  global $lang_info;

  $timestamp = $datetime;
  if (!$is_timestamp)
  {
    $timestamp = strtotime($datetime);
  }

  if ('en' == $lang_info['code'])
  {
    return date("F jS Y", $timestamp);
  }

  if ('fr' == $lang_info['code'])
  {
    return format_date($timestamp, array('day', 'month', 'year'));
  }
}
?>
