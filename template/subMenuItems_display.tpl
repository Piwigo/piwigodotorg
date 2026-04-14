
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/CommonMenu.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/MenuItemCommon.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/Menu_button_common.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/Minimenu_items.css">

<section class="menuItems-display-showcase">

  <p>SubItems Menu :</p>

  <div class="menuItems-display-list">
    {* {include file='include/sub_menu_items/subMenu_item.tpl' label='sub-menu item'} *}
    {* {include file='include/sub_menu_items/subMenu_itemExt.tpl' label='sub-menu item-ext'} *}
    {include file='template/include/sub_menu/subMenu_button.tpl' is_openable=true}
    {include file='template/include/sub_menu/subMenu_button.tpl' is_openable=false label='Our users'}
    {include file='template/include/sub_menu/subMenu_itemGetStarted.tpl' label='boutons'}
    {include file='template/include/sub_menu_items/Minimenu_item.tpl' is_selected=true}
    {include file='template/include/sub_menu_items/Minimenu_item.tpl' is_selected=false}
  </div>
</section>
