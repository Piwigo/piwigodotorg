<?php 

    global $template;

    check_input_parameter('type', $_GET, false, '/^(testimonial|security|press|partnership)$/');
    if (isset($_GET['type'])) 
    {
        $category = $_GET['type'];
    }

    $template->assign(array(
        'category' => isset($category) ? $category : null,
    ));
?>