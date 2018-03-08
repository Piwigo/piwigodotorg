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

            if ('fr' == $subdomain)
            {
                global $page;

                $page['porg_pcom_prefix'] = 'fr.';
            }
        }
    }
}

/* Load Piwigo.org language */
function porg_lang_init() {
    /* Load en_UK translation */
    load_language('plugin.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
    /* Load user language translation */
    load_language('plugin.lang', PORG_PATH);
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
        null,
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

    $porg_root_url = get_absolute_root_url();
    $porg_root_url_piwigodotorg = get_absolute_root_url() . PORG_PATH;
    $template->set_template_dir(PORG_PATH);
    $template->set_filenames(array('header_porg' => realpath(PORG_PATH .'template/header.tpl')));
    $template->assign(
        array(
            'PORG_ROOT_URL' => $porg_root_url,
            'PORG_ROOT_URL_PLUGINS' => $porg_root_url_piwigodotorg,
            'URL' => porg_get_page_urls(),
            'DOC_URL' => $lang['porg_doc_urls'],
            'PORG_DOMAIN_PREFIX' => $page['porg_domain_prefix'],
            'PCOM_PREFIX' => isset($page['porg_pcom_prefix']) ? $page['porg_pcom_prefix'] : '',
            'PORG_IS_PRODUCTION' => preg_match('/^([a-z]+\.)?piwigo\.org$/', $_SERVER['HTTP_HOST']),
            'HEADER_SHOW_HOME' => ('de_DE' == $user['language'] ? false : true),
        )
    );
}

add_event_handler('init', 'porg_load_content');
function porg_load_content()
{
    global $template, $logger, $lang;

    $logger->info(__FUNCTION__.', $_GET[porg] = '.(isset($_GET['porg']) ? $_GET['porg'] : 'null'));

    $meta_title = null;

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
            $meta_title = porg_get_page_title($porg_page);

            $tpl_file = PORG_PATH . 'template/' . $porg_file . '.tpl';
            if (isset($_GET['version'])) // might have been set by porg_label_to_page called earlier
            {
                $tpl_file = porg_get_release_tpl($_GET['version']);
            }

            $template->set_filenames(array('porg_page' => realpath($tpl_file)));

            /* Load en_UK translation */
            load_language($porg_file . '.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
            /* Load user language translation */
            load_language($porg_file . '.lang', PORG_PATH);

            if (file_exists(PORG_PATH . '/include/' . $porg_file . '.inc.php'))
            {
                include(PORG_PATH . '/include/' . $porg_file . '.inc.php');
            }
        }
        else
        {
            $template->set_filenames(array('porg_page' => realpath(PORG_PATH . 'template/404.tpl')));
        }
    }
    else
    {
        load_language('home.lang', PORG_PATH);
        $template->set_filenames(array('porg_page' => realpath(PORG_PATH . 'template/' . 'home.tpl')));
        $meta_title = porg_get_page_title('home');

        $latest_version = porg_get_latest_version();

        $template->assign(
            array(
                'meta_description' => l10n('porg_home_title').'. '.l10n('porg_home_desc1').' '.l10n('porg_home_desc2'),
                'SHOWCASES' => get_showcases(),
                'TESTIMONIALS' => porg_get_testimonials_sample(),
                'LATEST_VERSION_NUMBER' => $latest_version['version'],
                'LATEST_VERSION_DATE' => porg_date_format($latest_version['released_on']),
            )
        );
    }

    $template->assign(
        array(
            'meta_title' => $meta_title,
            'PORG_ROOT_URL' => $porg_root_url . PORG_PATH,
        )
    );
}

add_event_handler('init', 'porg_load_footer');
function porg_load_footer()
{
    global $template, $t2;

    $porg_root_url = get_absolute_root_url();
    if (preg_match('/^(http.*?)([a-z]+\.)?piwigo.org/', $porg_root_url, $matches))
    {
        $base_url = $matches[1];

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

?>