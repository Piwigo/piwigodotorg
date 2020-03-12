<?php
include(PORG_PATH . '/data/showcases.data.php');

global $template;

foreach ($showcases as $showcase_id => $showcase)
{
  $showcases[$showcase_id]['title'] = l10n('porg_showcases_'.$showcase_id.'_title');
  $showcases[$showcase_id]['description'] = l10n('porg_showcases_'.$showcase_id.'_desc');
}

$template->assign('showcases', $showcases);
?>
