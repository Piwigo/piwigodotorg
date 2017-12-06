<?php

add_event_handler('ws_add_methods', 'porg_newsletter_add_methods');
function porg_newsletter_add_methods($arr)
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
}
 
function ws_porg_newsletters_seemore($params, &$service) {
    global $template, $lang_info, $newsletters_nbr;
 
    include(PORG_PATH . "data/newsletters.data.php");
 
    $lang_newsletters = array();
    foreach ($newsletters as $language => $newsletters_content)
    {
        if ($language == $lang_info['code'])
        {
            $lang_newsletters = $newsletters_content;
            foreach ($lang_newsletters as $date => $newsletters_content) 
            {
                $timestamp = strtotime($date);
                if ($language == 'en')
                {
                    $date_formated = date("F jS, Y", $timestamp);
                }
                if ($language == 'fr')
                {
                    $date_formated = format_date($timestamp, array('day', 'month', 'year'));
                }
                $lang_newsletters[$date_formated] = $lang_newsletters[$date];
                unset($lang_newsletters[$date]);
            }
            break;
        }
    }

    $start = $params['start'];
    $count = $params['count'];

    $lang_newsletters = array_slice($lang_newsletters, $start, $count);
    $template->set_filenames(array('page_porg' => realpath(PORG_PATH .'template/newsletters_articles.tpl')));
    $template->assign(
        array(
            'newsletters' => $lang_newsletters,
        )
    );
    $template->parse('page_porg');
    $template->p();
}

add_event_handler('ws_add_methods', 'porg_home_add_methods');
function porg_home_add_methods($arr)
{
    $service = &$arr[0];
 
    $service->addMethod(
        'porg.home.refresh_showcases',
        'ws_porg_home_refresh_showcases',
        null,
        'Refresh showcases thumbnail'
    );
}

function ws_porg_home_refresh_showcases($params, &$service) 
{
    global $lang_info, $template;

    $cache_path = '_data/homepage-showcases-piwigo.com.php';
    if (!file_exists(dirname($cache_path)))
    {
        mkdir(dirname($cache_path));
    }
    $url = 'http://'.$lang_info['code'].'.piwigo.org/showcase/ws.php?format=php&method=pwg.tags.getImages&tag_name=Featured';
    $content = @file_get_contents($url);
    if ($content !== false) 
    {
        $result = unserialize($content);
        file_put_contents($cache_path, serialize($result['result']['images']));
    }
    $image = unserialize(file_get_contents($cache_path));
    $rand_key = array_rand($image, 2);

    $final_image[0] = $image[$rand_key[0]];
    $final_image[1] = $image[$rand_key[1]];

    $template->set_filenames(array('porg_page' => realpath(PORG_PATH . 'template/' . 'home_showcases.tpl')));
    $template->assign(array(
        'SHOWCASES' => isset($final_image) ? $final_image : null,
    ));
    $template->parse('porg_page');
    $template->p();
}

?>