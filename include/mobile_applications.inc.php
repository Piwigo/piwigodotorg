<?php
$device_type = get_device();

$template->assign(array(
  'device_type' => $device_type
)
);

?>