<?php
set_status_header(301);
redirect_http($porg_root_url.porg_get_page_url('users'));
exit();
?>