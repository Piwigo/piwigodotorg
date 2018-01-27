<?php
global $template, $lang_info, $newsletters_nbr;

$newsletters = porg_get_newsletters($lang_info['code']);

if (isset($newsletters))
{
  $template->assign(
    array(
      'newsletters' => array_slice($newsletters, 0, 90),
      'newsletters_length' => count($newsletters),
    )
  );
}
?>