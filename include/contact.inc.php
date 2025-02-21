<?php 

    global $template;

    $template->assign('EPHEMERAL_KEY', get_ephemeral_key(15));

    check_input_parameter('type', $_GET, false, '/^(testimonial|security|press|partnership|beta testing)$/');
    if (isset($_GET['type'])) 
    {
        $category = $_GET['type'];
    }

    $template->assign(array(
        'category' => isset($category) ? $category : null,
    ));
?>