<?php
/*
Plugin Name: piwigo-piwigodotorg
Version: 0.1
Description: Piwigo.org website
Plugin URI: http://www.phpwebgallery.net
*/

if (!defined('PHPWG_ROOT_PATH')) die('Hacking attempt!');

/* DEFINE */
define('PORG_ID', basename(dirname(__FILE__)));
define('PORG_PATH', PHPWG_PLUGINS_PATH . PORG_ID . '/');

// we put these handlers "before" the test on index page (and the return) because
// whatever the page, we want to execute them
add_event_handler('ws_add_methods', 'porg_add_methods');
add_event_handler('user_init', 'porg_user_init');
add_event_handler('init', 'porg_lang_init');

include(PORG_PATH . 'include/functions_piwigodotorg.php');
include(PORG_PATH . 'include/functions_ws_porg.php');

 if (script_basename() != 'index') {
    return;
 }

// adapt language depending on url
function porg_user_init()
{
    global $user, $page;

    $page['porg_domain_prefix'] = '';
    $user['language'] = 'en_UK';

    $raw_url = $_SERVER['HTTP_HOST'].$_SERVER['SCRIPT_NAME'];

    // what is the subdomain, if any?
    if (preg_match('#([a-z]{2,3})\.piwigo\.org#', $raw_url, $matches))
    {
        $subdomain = $matches[1];

        include(PORG_PATH . '/data/languages.data.php');

        if (isset($porg_subdomains[$subdomain]))
        {
            $page['porg_domain_prefix'] = $subdomain.'.';
            $user['language'] = $porg_subdomains[$subdomain];

            if (in_array($subdomain, array('fr', 'de', 'es', 'it')))
            {
                global $page;

                $page['porg_pcom_prefix'] = $subdomain.'.';
            }
        }
    }

    // specific case for a page (like mobile-apps-privacy-policy) that would be available
    // in a language but no matching piwigo.org subdomain. Like sv_SE but we have no se.piwigo.org
    if (isset($_GET['lang']) and preg_match('/^[a-z]{2,3}_[A-Z]{2,3}$/', $_GET['lang']) and is_dir(PORG_PATH.'language/'.$_GET['lang']))
    {
        $user['language'] = $_GET['lang'];
    }
}

/* Load Piwigo.org language */
function porg_lang_init() {
    global $lang;

    /* we need some strings for time_since (Piwigo should have these strings in common.lang.php) */
    if (!isset($lang['%s ago']))
    {
        load_language('admin.lang');
    }

    /* Load en_UK translation */
    load_language('plugin.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
    /* Load user language translation */
    load_language('plugin.lang', PORG_PATH);

    load_language('urls.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
    load_language('urls.lang', PORG_PATH);
}

/* Add ws_methods */
function porg_add_methods($arr)
{
    $service = &$arr[0];

    $service->addMethod(
        'porg.newsletters.seemore',
        'ws_porg_newsletters_seemore',
        array(
            'start' =>  array(),
            'count' =>  array(),
        ),
        'Show more newsletters'
    );
    $service->addMethod(
        'porg.news.seemore',
        'ws_porg_news_seemore',
        array(
            'start' =>  array(),
            'count' =>  array(),
        ),
        'Show more news'
    );
    $service->addMethod(
        'porg.home.refresh_showcases',
        'ws_porg_home_refresh_showcases',
        array(
            'exclude' => array('default'=>null, 'flags'=>WS_PARAM_FORCE_ARRAY),
        ),
        'Refresh showcases thumbnail'
    );
    $service->addMethod(
        'porg.contact.send',
        'ws_porg_contact_send',
        array(
            'email' => array(),
            'subject' => array(),
            'message' => array(),
        ),
        'Send email to Piwigo.org (PLG)'
    );
}

/* Load Piwigo.org header */
add_event_handler('init', 'porg_load_header');
function porg_load_header()
{
    global $template, $page, $lang, $user;

    if (isset($_GET['urlcheck']) or (isset($_SERVER['HTTP_USER_AGENT']) and preg_match('/^(updown.io|Typhoeus)/', $_SERVER['HTTP_USER_AGENT']) ))
    {
      $query = '
SELECT state
  FROM '.PLUGINS_TABLE.'
  WHERE id = \'piwigo-piwigodotorg\'
;';
      list($state) = pwg_db_fetch_row(pwg_query($query));
      echo $state; exit();
    }

    $is_production = preg_match('/^([a-z]+\.)?piwigo\.org$/', $_SERVER['HTTP_HOST']);

    $porg_root = '';
    if ($is_production)
    {
        $is_https = false;
        if (isset($_SERVER['HTTPS']) and ((strtolower($_SERVER['HTTPS']) == 'on') or ($_SERVER['HTTPS'] == 1)))
        {
            $is_https = true;
        }

        // if we're not in HTTPS, we're going to force it on menu links. We could also automatically
        // redirect to HTTPS, but we lose the referer, which is a bad thing.
        if (!$is_https)
        {
            $porg_root = 'https://'.$_SERVER['HTTP_HOST'].'/';
        }
    }

    porg_init_redirect_https();

    $porg_root_url = get_absolute_root_url();
    $porg_root_url_piwigodotorg = get_absolute_root_url() . PORG_PATH;
    $template->set_template_dir(PORG_PATH);
    $template->set_filenames(array('header_porg' => realpath(PORG_PATH .'template/header.tpl')));
    $template->assign(
        array(
            'PORG_ROOT' => $porg_root,
            'PORG_ROOT_URL' => $porg_root_url,
            'PORG_ROOT_URL_PLUGINS' => $porg_root_url_piwigodotorg,
            'URL' => porg_get_page_urls(),
            'DOC_URL' => $lang['porg_doc_urls'],
            'PORG_DOMAIN_PREFIX' => $page['porg_domain_prefix'],
            'PCOM_PREFIX' => isset($page['porg_pcom_prefix']) ? $page['porg_pcom_prefix'] : '',
            'PORG_IS_PRODUCTION' => preg_match('/^([a-z]+\.)?piwigo\.org$/', $_SERVER['HTTP_HOST']),
            'HEADER_SHOW_HOME' => in_array($user['language'], array('en_UK', 'zh_CN', 'it_IT', 'pt_BR')),
        )
    );

    $language_css = 'language/'.$user['language'].'/css/piwigodotorg.css';
    if (file_exists(PORG_PATH.$language_css))
    {
        $template->assign('LANGUAGE_CSS', $language_css);
    }

    $google_site_verification = 'ZtCOdnWB4uApRb14TLrXoJHIbzGpowhoCEoN4xYWTB4';
    if ('fr.' == $page['porg_domain_prefix'])
    {
        $google_site_verification = '_xMV5Z_ZbU2nmJluoSdvX4-P5vFYGX87vU1yKolqED8';
    }
    $template->assign('GOOGLE_SITE_VERIFICATION', $google_site_verification);
}

add_event_handler('init', 'porg_load_content');
function porg_load_content()
{
    global $template, $logger, $lang, $user, $page, $lang_info, $conf;

    $logger->info(__FUNCTION__.', $_GET[porg] = '.(isset($_GET['porg']) ? $_GET['porg'] : 'null'));

    $meta_title = null;
    $meta_description = null;

    $porg_root_url = get_absolute_root_url();
    if (isset($_GET['porg']))
    {
        $redirects = array(
            'basics' => 'what-is-piwigo',
            'basics/' => 'what-is-piwigo',
            'basics/features' => 'features',
            'basics/requirements' => 'get-started', // TODO change to wiki page
            'basics/installation' => 'get-started', // TODO change to wiki page
            'basics/installation_netinstall' => 'get-started', // TODO change to wiki page
            'basics/installation_manual' => 'get-started', // TODO change to wiki page
            'basics/upgrade' => 'get-started', // TODO change to wiki page
            'basics/upgrade_automatic' => 'get-started', // TODO change to wiki page
            'basics/upgrade_manual' => 'get-started', // TODO change to wiki page
            'basics/downloads' => 'get-piwigo',
            'basics/archive' => 'changelogs',
            'basics/newsletter' => 'newsletters',
            'basics/license' => 'what-is-piwigo', // TODO redirect on the #license
            'basics/contribute' => 'get-involved',
            'news/' => 'news',
            'hosting' => 'get-piwigo',
            'hosting/' => 'get-piwigo',
            'donate' => 'get-involved', // TODO redirect on the #donate
            );

        // specific case for releases/a.b.c => release-a.b.c
        if (preg_match('/^releases\/(\d+\.\d+\.\d+)$/', $_GET['porg'], $matches))
        {
            $redirects[ $_GET['porg'] ] = $lang['porg_urls']['release'].'-'.$matches[1];
        }

        // specific case for mobile-apps-privacy-policy, ability to go headless
        if ('mobile-apps-privacy-policy' == $_GET['porg'] and isset($_GET['webview']))
        {
            $template->assign('WEBVIEW', true);
        }

        if (isset($redirects[ $_GET['porg'] ]))
        {
            set_status_header(301);
            redirect_http($porg_root_url.porg_get_page_url($redirects[ $_GET['porg'] ]));
            exit();
        }

        $porg_page = porg_label_to_page($_GET['porg']);

        if ($porg_page !== false)
        {
            // specific for displaying a specific newsletter
            if (isset($_GET['newsletter_id']))
            {
                porg_display_newsletter($_GET['newsletter_id']);
            }

            $porg_file = porg_page_to_file($porg_page);
            $tpl_file = PORG_PATH . 'template/' . $porg_file . '.tpl';

            if (isset($_GET['version'])) // might have been set by porg_label_to_page called earlier
            {
                $tpl_file = porg_get_release_tpl($_GET['version']);
                $template->assign('RELEASE_VERSION', str_replace('.', '_', $_GET['version']));
            }

            $template->set_filenames(array('porg_page' => realpath($tpl_file)));

            /* Load en_UK translation */
            if ('en_UK' != $user['language'])
            {
                load_language($porg_file . '.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
            }
            /* Load user language translation */
            load_language($porg_file . '.lang', PORG_PATH);

            $meta_title = porg_get_page_title($porg_page);
            $meta_description = isset($lang['page_meta_description']) ? $lang['page_meta_description'] : null;

            if (file_exists(PORG_PATH . '/include/' . $porg_file . '.inc.php'))
            {
                include(PORG_PATH . '/include/' . $porg_file . '.inc.php');
            }
        }
        else
        {
            http_response_code(404);
            $template->set_filenames(array('porg_page' => realpath(PORG_PATH . 'template/404.tpl')));
        }
    }
    else
    {
        $meta_description = null;
        load_language('home.lang', PORG_PATH); // loaded here only to search the page_meta_description language key
        if (isset($lang['page_meta_description']))
        {
            $meta_description = $lang['page_meta_description'];
        }

        if ('en_UK' != $user['language'])
        {
          load_language('home.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
          load_language('home.lang', PORG_PATH);
        }
        $template->set_filenames(array('porg_page' => realpath(PORG_PATH . 'template/' . 'home.tpl')));
        $meta_title = porg_get_page_title('home');

        if (!isset($meta_description))
        {
            $meta_description = l10n('porg_home_title').'. '.l10n('porg_home_desc1').' '.l10n('porg_home_desc2');
        }

        $latest_version = porg_get_latest_version();
        $latest_articles = porg_get_news(0,1);
        
        $latest_article = $latest_articles['topics'][0]['subject'];
        $latest_article_date = $latest_articles['topics'][0]['posted_on'];

        if ($latest_article_date < time() - conf_get_param('porg_news_maximum_freshness', 180)*24*60*60 )
        {
          $current_lang = $lang_info['code'];
          $current_domain_prefix = $page['porg_domain_prefix'];

          $lang_info['code'] = 'en';
          $page['porg_domain_prefix'] = '';

          $latest_articles = porg_get_news(0,1);
          $latest_article = $latest_articles['topics'][0]['subject'];
          $latest_article_date = $latest_articles['topics'][0]['posted_on'];

          $template->assign('ENGLISH_NEWS', 'https://piwigo.org/news');

          $lang_info['code'] = $current_lang;
          $page['porg_domain_prefix'] = $current_domain_prefix;
        }
        
        // $coding_activity = porg_get_coding_activity();
        // $latest_coding_activity_date = porg_get_coding_activity()[0]['occured_on'];

        $template->assign(
            array(
                'SHOWCASES' => get_showcases(),
                'TESTIMONIALS' => porg_get_testimonials_sample(),
                'LATEST_VERSION_NUMBER' => $latest_version['version'],
                'LATEST_VERSION_DATE' => time_since($latest_version['released_on'],'month'),
                'NB_YEARS' => porg_get_nb_years(),
                'LATEST_NEWS_TITLE' => $latest_articles['topics'][0]['subject'],
                'LATEST_NEWS_DATE' => time_since($latest_article_date,'week'),
                'LATEST_CODE_ACTIVTY' => time_since(porg_get_coding_activity()[0]['occured_on'], 'hour')
            )
        );

        // display language info, only if we're on the English website
        if ('en_UK' == $user['language'])
        {
            $browser_language = substr(@$_SERVER["HTTP_ACCEPT_LANGUAGE"], 0, 2);

            // specific case for pt_BR, let's say it's "br" to make things simpler
            if ('pt' == $browser_language)
            {
                $browser_language = 'br';
            }

            if ('en' != $browser_language)
            {
                include(PORG_PATH . '/data/languages.data.php');
                if (isset($porg_languages_switch[$browser_language]) and preg_match('/^(http.*?)([a-z]+\.)?piwigo.org/', get_absolute_root_url(), $matches))
                {
                    $base_url = $matches[1];
                    $template->assign(
                        'LANGUAGE_INFO',
                        array(
                            'url' => $base_url.$browser_language.'.piwigo.org',
                            'label' => $porg_languages_switch[$browser_language],
                        )
                    );
                }
            }
        }
    }

/*
    if ('fr_FR' == $user['language'])
    {
        $template->assign(
            'ANNOUNCEMENT_INFO',
            array(
                'url' => 'https://fr.piwigo.org/forum/viewtopic.php?id=28012',
                'label' => 'Paris Open Source Summit, 5 et 6 décembre 2018',
            )
        );
    }
*/

    $template->assign(
        array(
            'meta_title' => $meta_title,
            'meta_description' => $meta_description,
            'PORG_ROOT_URL' => $porg_root_url . PORG_PATH,
        )
    );

    /**
     * force refresh of all porg cache
     */
 
    $refresh_visuals = conf_get_param('refresh_visuals');

    if(isset($_GET['refresh_cache']) && $_GET['refresh_cache'] == $refresh_visuals)
    {
      $files = glob($conf['data_location'].PORG_ID . '/*');
      foreach ($files as $file) {
        is_dir($file) ? removeDirectory($file) : unlink($file);
      }
      rmdir($conf['data_location'].PORG_ID);

    }

    /**
     * Use ressources.piwigo.com to get logos and examples
    */

    $logos_cache_path = $conf['data_location'].'/'.PORG_ID.'/porg_logos.cache.php'; 
    $result = null;

    if (!is_file($logos_cache_path) or filemtime($logos_cache_path) < strtotime('24 hours ago'))
    {
      $result = get_user_logos($logos_cache_path);
    }
    else{
      $result = unserialize(file_get_contents($logos_cache_path));
    }

    $user_logos = $result['result']['images'];

    $template->assign(
      array(
          'user_logos' => $user_logos,
      )
  );  
}

function get_user_logos($cache_path)
{
  global $conf;

  $curl = curl_init();
  curl_setopt($curl, CURLOPT_URL, "https://ressources.piwigo.com/ws.php?format=json&method=pwg.categories.getImages&cat_id=3");
  curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
  $user_logos_json = curl_exec($curl);

  if ($user_logos_json !== false)
  {
    $user_logos = json_decode($user_logos_json, true);
    if (mkgetdir(dirname($cache_path)))
    {
      file_put_contents($cache_path, serialize($user_logos));
    }
    
  }

  curl_close($curl);

  return $user_logos;
}

add_event_handler('init', 'porg_load_footer');
function porg_load_footer()
{
    global $template, $t2;

    $porg_root_url = get_absolute_root_url();
    if (preg_match('/^(http.*?)([a-z]+\.)?piwigo.org/', $porg_root_url, $matches))
    {
        $base_url = $matches[1];
        $base_url = str_replace('http://', 'https://', $base_url);

        include(PORG_PATH . '/data/languages.data.php');

        $switch_languages = array();

        foreach ($porg_subdomains as $subdomain => $lang_code)
        {
            $prefix = $subdomain.'.';
            if ('en' == $subdomain)
            {
                $prefix = '';
            }

            $switch_languages[] = array(
                'url' => $base_url.$prefix.'piwigo.org',
                'label' => $porg_languages[$lang_code],
            );
        }

        $template->assign('switch_languages', $switch_languages);
    }

    $template->set_filenames(array('footer_porg' => realpath(PORG_PATH .'template/footer.tpl')));
    $template->assign(array(
        'PORG_ROOT_URL' => $porg_root_url . PORG_PATH,
        'CURRENT_YEAR' => date('Y'),
    ));
    $template->parse('header_porg');
    $template->parse('porg_page');
    $template->assign('time', get_elapsed_time($t2, get_moment()));
    $template->parse('footer_porg');
    $template->p();
    exit();
}

// add_event_handler('init', 'porg_init_redirect_https');
function porg_init_redirect_https()
{
    $is_bot = false;

    $bots = array(
        'Googlebot',
        'bingbot',
        'Baiduspider',
        'yandex',
        'AhrefsBot',
        'msnbot',
        'Slurp',
        'BLEXBot',
        'VoilaBot',
        'MegaIndex',
        'MJ12bot',
        'Mediapartners-Google',
        'OpenSearchServer',
        'MSNBot',
        'ExaBot',
        'MooveOnBot',
        'gloObotBot',
        'VerticrawlBot',
        'TwengaBot',
        'YacyBot',
        'BingBot',
        'Adidxbot',
        'BingPreview',
        'DuckDuckBot',
        'AynidBot',
        'Heritrix',
        'SemrushBot',
        'DomainCrawler',
        'DotBot',
        'exensa',
        'OpenLinkProfiler',
        'YisouSpider',
        'GarlikCrawler',
        'UptimeRobot',
        'Exalead',
        'Riddler',
        'seoscanners',
        'vebidoobot',
        'XoviBot',
        'BUbiNG',
        'MauiBot',
        'The Knowledge AI',
    );

    if (isset($_SERVER["HTTP_USER_AGENT"]) and preg_match('/('.implode('|', $bots).')/', $_SERVER['HTTP_USER_AGENT']))
    {
        $is_bot = true;
    }

    $is_from_piwigodotorg = false;

    if (isset($_SERVER['HTTP_REFERER']) and preg_match('{^http://([a-z]{2}\.)?piwigo.org/}', $_SERVER['HTTP_REFERER']))
    {
        $is_from_piwigodotorg = true;
    }

    if ($is_bot or $is_from_piwigodotorg)
    {
        // time to force redirect on HTTPS
        if ($_SERVER['REQUEST_METHOD'] !== 'POST' and (!isset($_SERVER['HTTPS']) or $_SERVER['HTTPS'] != 'on'))
        {
            global $logger; $logger->info(__FUNCTION__.', redirect ('.($is_bot ? 'bot' : '').' '.($is_from_piwigodotorg ? 'from_piwigo.org' : '').')');
            header("HTTP/1.1 301 Moved Permanently");
            header("Location: https://".$_SERVER['HTTP_HOST'].$_SERVER['REQUEST_URI']);
            exit();
        }
    }
}
?>
