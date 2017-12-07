<?php 

    global $template;

    if (isset($_GET['type'])) 
    {
        $category = $_GET['type'];
    }

    $template->assign(array(
        'category' => isset($category) ? $category : null,
    ));
?>