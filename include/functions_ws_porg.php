<?php

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

function ws_porg_home_refresh_showcases($params, &$service) 
{
    global $lang_info, $template;

    $final_image = get_showcases();
    $template->set_filenames(array('porg_page' => realpath(PORG_PATH . 'template/' . 'home_showcases.tpl')));
    $template->assign(array(
        'SHOWCASES' => isset($final_image) ? $final_image : null,
    ));
    $template->parse('porg_page');
    $template->p();
}

?>