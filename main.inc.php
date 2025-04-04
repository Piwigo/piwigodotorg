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
define('PORG_INSTALLS_TABLE', '`'.conf_get_param('piwigo.org_db_base', 'piwigo_site').'`.installs');
define('PORG_INSTALL_EXTENSIONS_TABLE', '`'.conf_get_param('piwigo.org_db_base', 'piwigo_site').'`.install_extensions');
define('PORG_INSTALL_EXTENSION_USAGE_TABLE', '`'.conf_get_param('piwigo.org_db_base', 'piwigo_site').'`.install_extension_usage');
define('PORG_INSTALL_FILE_EXTENSIONS_TABLE', '`'.conf_get_param('piwigo.org_db_base', 'piwigo_site').'`.install_file_extensions');
define('PORG_INSTALL_UPDATES_TABLE', '`'.conf_get_param('piwigo.org_db_base', 'piwigo_site').'`.install_updates');

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

            if (in_array($subdomain, array('fr', 'de', 'es', 'it', 'nl')))
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
        'porg.news.getLatest',
        'ws_porg_news_getLatest',
        array(
        ),
        'Get latest news article'
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
            'message' => array(),
            'key' => array(),
        ),
        'Send email to Piwigo.org (PLG)'
    );

    $service->addMethod(
        'porg.installs.update',
        'ws_porg_installs_update',
        array(
            'data' => array(),
        ),
        'Update (or register if it is the first time) an installation of Piwigo, anonymously, with general statistics'
    );

    $service->addMethod(
      'porg.footer.getTemplate',
      'ws_porg_get_footer_template',
      array(
      ),
      'get template for footer'
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
            'DOCUMENTATION_URL' => $lang['porg_urls']['documentation'] ?? '//'.$page['porg_domain_prefix'].'piwigo.org/doc/',
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

        // on all Piwigo photo upload form, since version 13, we display an add for the
        // mobile-applications page but Piwigo doesn't know the url in each language, so
        // let's redirect it properly
        if ('mobile-applications' == $_GET['porg'] and !preg_match('/^(index\.php\?porg=)?mobile-applications$/', porg_get_page_url('mobile-applications')))
        {
            $redirects['mobile-applications'] = 'mobile-applications';
        }

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
        load_language('countries.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
        load_language('countries.lang', PORG_PATH);

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

        $latest_article = porg_get_latest_news();
        if (isset($latest_article['lang']))
        {
          $template->assign('ENGLISH_NEWS', 'https://piwigo.org/news');
        }

        $showcases = get_ressources("home_examples");
        shuffle($showcases);
        $rand_showcases = array_slice($showcases,0, 4);

        $testimonials = get_ressources("testimonials");
        shuffle($testimonials);
        $rand_testimonials = array_slice($testimonials,0, 4);

        $testimonials_content = array();

        foreach($rand_testimonials as $testimonial)
        {   
            $item_content = array(
                "id" => $testimonial['id'],
                "comment" => trigger_change('render_category_name', $testimonial['comment'] ?? ''),
                "author" => $testimonial['name'],
            );

            $item_tags = get_ressources_infos($testimonial['id']);
            $item = array_merge($item_content, $item_tags);

            array_push($testimonials_content, $item);
        }
        
        $template->assign(
            array(
                'SHOWCASES' =>  $rand_showcases,
                'TESTIMONIALS' => $testimonials_content,
                'LATEST_VERSION_NUMBER' => $latest_version['version'],
                'LATEST_VERSION_DATE' => time_since($latest_version['released_on'],'month'),
                'NB_YEARS' => porg_get_nb_years(),
                'LATEST_NEWS_TITLE' => $latest_article['subject'],
                'LATEST_NEWS_DATE' => time_since($latest_article['posted_on'], 'week'),
                'LATEST_CODE_ACTIVTY' => time_since(porg_get_coding_activity()[0]['occured_on'], 'hour')
            )
        );

        // propose to switch to the most appropriate language, if available
        $subdomain = 'en';
        if (!empty($page['porg_domain_prefix']))
        {
            $subdomain = substr($page['porg_domain_prefix'], 0, 2);
        }

        $browser_language = substr(@$_SERVER["HTTP_ACCEPT_LANGUAGE"], 0, 2);

        // specific case for pt_BR, let's say it's "br" to make things simpler
        if ('pt' == $browser_language)
        {
            $browser_language = 'br';
        }

        if ($browser_language != $subdomain)
        {
            include(PORG_PATH . '/data/languages.data.php');
            if (isset($porg_languages_switch[$browser_language]) and preg_match('/^(http.*?)([a-z]+\.)?piwigo.org/', get_absolute_root_url(), $matches))
            {
                $new_prefix = ('en' == $browser_language) ? '' : $browser_language.'.';

                $base_url = $matches[1];
                $template->assign(
                    'LANGUAGE_INFO',
                    array(
                        'url' => $base_url.$new_prefix.'piwigo.org',
                        'label' => $porg_languages_switch[$browser_language],
                    )
                );
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
 
    if (isset($_GET['refresh_cache']) && $_GET['refresh_cache'] == conf_get_param('porg_refresh_cache_key', 'please'))
    {
      include_once(PHPWG_ROOT_PATH.'admin/include/functions.php');
      deltree($conf['data_location'].PORG_ID);
    }

    /**
     * Use ressources.piwigo.com to get logos and examples
    */
    $home_logos = get_ressources("home_logos");

    $template->assign(
      array(
          'home_logos' => $home_logos,
      )
    );
}

function get_ressources($ressources_type)
{
  global $conf;

  $ressources_types = array(
    "home_logos" => array(
      "cache_path" => $conf['data_location'].PORG_ID.'/porg_home_logos.cache.php',
      "album_id" => conf_get_param('home_logos_cat_id', 3)
    ),
    "home_examples" => array(
      "cache_path" => $conf['data_location'].PORG_ID.'/porg_home_examples.cache.php',
      "album_id" => conf_get_param('home_examples_cat_id', 39)
    ),
    "logos" => array(
      "cache_path" => $conf['data_location'].PORG_ID.'/porg_users_logos.cache.php',
      "album_id" => conf_get_param('user_logos_cat_id', 18)
    ),
    "examples" => array(
      "cache_path" => $conf['data_location'].PORG_ID.'/porg_users_examples.cache.php',
      "album_id" => conf_get_param('user_examples_cat_id', 7)
    ),
    "testimonials" => array(
      "cache_path" => $conf['data_location'].PORG_ID.'/porg_users_testimonials.cache.php',
      "album_id" => conf_get_param('user_testimonials_cat_id', 33)
    ),
  );

  $cache_path = $ressources_types[$ressources_type]["cache_path"];
  $album_id = $ressources_types[$ressources_type]["album_id"];

  if (!is_file($cache_path) or filemtime($cache_path) < strtotime('24 hours ago'))
  {
    $curl = curl_init();
    curl_setopt($curl, CURLOPT_URL, "https://ressources.piwigo.com/ws.php?format=json&method=pwg.categories.getImages&cat_id=".$album_id);
    curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
    curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, false);
    $ressources_json = curl_exec($curl);
  
    if ($ressources_json !== false)
    {
      $ressources = json_decode($ressources_json, true);
      
      if (mkgetdir(dirname($cache_path)))
      {
        file_put_contents($cache_path, serialize($ressources));
      }
    }
  
    curl_close($curl);
  } 
  
  $result = unserialize(file_get_contents($cache_path));

  $items = $result['result']['images'];

  return $items;
}

function get_ressources_infos($img_id)
{
    global $conf;

    $cache_path = $conf['data_location'].PORG_ID.'/porg_users_img_'.$img_id.'.cache.php';

    if (!is_file($cache_path) or filemtime($cache_path) < strtotime('24 hours ago'))
    {
      $curl = curl_init();
      curl_setopt($curl, CURLOPT_URL, "https://ressources.piwigo.com/ws.php?format=json&method=pwg.images.getInfo&image_id=".$img_id);
      curl_setopt($curl, CURLOPT_FTPAPPEND, 1);
      curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
      curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, false);

      $ressources_json = curl_exec($curl);
      if ($ressources_json !== false)
      {
        $ressources = json_decode($ressources_json, true);

        if (mkgetdir(dirname($cache_path)))
        {
          file_put_contents($cache_path, serialize($ressources));
        }
      }
    
      curl_close($curl);
    }
    $result = unserialize(file_get_contents($cache_path));

    $img_tags = $result['result']['tags'];

    $tags = array();
    foreach($img_tags as $tag)
    {
      $tag = explode(":", $tag['name'], 2);
      switch ($tag[0])
      {
        case 'country':
          $tags['country'] = $tag[1];
          break;
        case 'organization':
          $tags['organization'] = $tag[1];
          break;
        case 'use-case':
          $tags['useCase'] = $tag[1];
          break;
        case 'url':
            $tags['url'] = $tag[1];
            break;
      }
    }

    return $tags;
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
