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

include(PORG_PATH . 'include/functions_piwigodotorg.php');
include(PORG_PATH . 'include/functions_ws_porg.php');

 if (script_basename() != 'index') {
    return;
 }

// adapt language depending on url
function porg_user_init()
{
    global $user;

    $user['language'] = 'en_UK';

    $raw_url = $_SERVER['HTTP_HOST'].$_SERVER['SCRIPT_NAME'];

    // what is the subdomain, if any?
    if (preg_match('#([a-z]{2,3})\.piwigo\.org#', $raw_url, $matches))
    {
        $subdomain = $matches[1];

        $subdomain_to_language = array(
            'en' => 'en_UK',
            'fr' => 'fr_FR',
            'de' => 'de_DE',
            'it' => 'it_IT',
            'es' => 'es_ES',
            );

        if (isset($subdomain_to_language[$subdomain]))
        {
            $user['language'] = $subdomain_to_language[$subdomain];

            if ('fr' == $subdomain)
            {
                global $page;

                $page['porg_pcom_prefix'] = 'fr.';
            }
        }
    }
}

/* Load Piwigo.org language */
add_event_handler('init', 'porg_lang_init');
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
    global $template, $page;

    $porg_root_url = get_absolute_root_url();
    $porg_root_url_piwigodotorg = get_absolute_root_url() . PORG_PATH;
    $template->set_template_dir(PORG_PATH);
    $template->set_filenames(array('header_porg' => realpath(PORG_PATH .'template/header.tpl')));
    $template->assign(
        array(
            'PORG_ROOT_URL' => $porg_root_url,
            'PORG_ROOT_URL_PLUGINS' => $porg_root_url_piwigodotorg,
            'URL' => porg_get_page_urls(),
            'PCOM_PREFIX' => isset($page['porg_pcom_prefix']) ? $page['porg_pcom_prefix'] : '',
            'PORG_IS_PRODUCTION' => preg_match('/^([a-z]+\.)?piwigo\.org$/', $_SERVER['HTTP_HOST']),
        )
    );

    /* Display header */
    $template->parse('header_porg');
}

add_event_handler('init', 'porg_load_content');
function porg_load_content()
{
    global $template, $logger;

    $logger->info(__FUNCTION__.', $_GET[porg] = '.(isset($_GET['porg']) ? $_GET['porg'] : 'null'));

    $porg_root_url = get_absolute_root_url();
    if (isset($_GET['porg']))
    {
        $porg_page = porg_label_to_page($_GET['porg']);

        if ($porg_page !== false)
        {
            $porg_file = porg_page_to_file($porg_page);

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

        $template->assign(
            array(
                'SHOWCASES' => get_showcases(),
                'TESTIMONIALS' => porg_get_testimonials_sample(),
            )
        );
    }
    $template->assign(array(
        'PORG_ROOT_URL' => $porg_root_url . PORG_PATH,
    ));
    $template->parse('porg_page');
}

add_event_handler('init', 'porg_load_footer');
function porg_load_footer()
{
    global $template;

    $porg_root_url = get_absolute_root_url();
    $template->set_filenames(array('footer_porg' => realpath(PORG_PATH .'template/footer.tpl')));
    $template->assign(array(
        'PORG_ROOT_URL' => $porg_root_url . PORG_PATH,
        'CURRENT_YEAR' => date('Y'),
    ));
    $template->parse('footer_porg');
    $template->p();
    exit();
}

?>
