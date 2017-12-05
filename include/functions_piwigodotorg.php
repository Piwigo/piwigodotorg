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
        'news' => porg_get_page_url('news'),
        'newsletters' => porg_get_page_url('newsletters'),
        'press' => porg_get_page_url('press'),
        'release' => porg_get_page_url('release'),
        'showcases' => porg_get_page_url('showcases'),
        'testimonials' => porg_get_page_url('testimonials'),
    );
    return $url;
}

?>