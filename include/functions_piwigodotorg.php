<?php

function porg_get_page_url($page) {
    $url = 'index.php?porg=' . $page;

    return ($url);
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

?>