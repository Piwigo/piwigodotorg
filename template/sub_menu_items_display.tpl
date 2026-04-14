
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/common_menu.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/menu_item_common.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/menu_button_common.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/mini_menu_item.css">

<section class="menuItems-display-showcase">

  <p>SubItems Menu :</p>

  <div class="menuItems-display-list">
    {* {include file='include/sub_menu_items/sub_menu_item.tpl' label='sub-menu item'} *}
    {* {include file='include/sub_menu_items/sub_menu_itemext.tpl' label='sub-menu item-ext'} *}
    {include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true}
    {include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=false label='Our users'}
    {include file='template/include/sub_menu/sub_menu_item_get_started.tpl' label='boutons'}
    {include file='template/include/sub_menu_items/mini_menu_item.tpl' is_selected=true}
    {include file='template/include/sub_menu_items/mini_menu_item.tpl' is_selected=false}
  </div>
</section>
