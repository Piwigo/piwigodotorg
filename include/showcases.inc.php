<?php
set_status_header(301);
redirect_http($porg_root_url.porg_get_page_url('users'));
exit();
/*
include(PORG_PATH . '/data/showcases.data.php');

global $template;

foreach ($showcases as $showcase_id => $showcase)
{
  $showcases[$showcase_id]['title'] = l10n('porg_showcases_'.$showcase_id.'_title');
  $showcases[$showcase_id]['description'] = l10n('porg_showcases_'.$showcase_id.'_desc');
}

$template->assign('showcases', $showcases);
*/
?>
