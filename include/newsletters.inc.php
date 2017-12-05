<?php 

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


    $length = count($lang_newsletters);
    $lang_newsletters = array_slice($lang_newsletters, 0, 9);
    $template->assign(
        array(
            'newsletters' => $lang_newsletters,
            'newsletters_length' => $length,
        )
    );
?>
: