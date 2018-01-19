<?php
$latest_version = porg_get_latest_version();

$template->assign(
  array(
  	'LATEST_VERSION_NUMBER' => $latest_version['version'],
  )
);
?>