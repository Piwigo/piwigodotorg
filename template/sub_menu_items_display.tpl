<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/common_menu.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/menu_item_common.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/menu_button_common.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/mini_menu_item.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/horizontal_menu.css">
<script src="{$PORG_ROOT_URL_PLUGINS}js/horizontal_menu.js"></script>
  

<section class="menuItems-display-showcase">

  <p>SubItems Menu :</p>

  <div class="menuItems-display-list">
    {* {include file='include/sub_menu_items/sub_menu_item.tpl' label='sub-menu item'} *}
    {* {include file='include/sub_menu_items/sub_menu_itemext.tpl' label='sub-menu item-ext'} *}
    {* {include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true}
    {include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=false label='Our users'}
    {include file='template/include/sub_menu/sub_menu_item_get_started.tpl' label='boutons'}
    {include file='template/include/sub_menu/sub_menu_item_behind_code.tpl' label='boutons'}
    {include file='template/include/sub_menu/sub_menu_item_support.tpl' label='boutons'}
    {include file='template/include/sub_menu/sub_menu_item_news.tpl' label='boutons'}
    {include file='template/include/sub_menu/sub_menu_item_product.tpl' label='boutons'}
    {include file='template/include/sub_menu_items/mini_menu_item.tpl' is_selected=true}
    {include file='template/include/sub_menu_items/mini_menu_item.tpl' is_selected=false} *}
    {* sub menu under  *}
    <div class="container-fluid d-flex justify-content-start">
      <nav class="horizontal-menu-container d-flex align-items-center justify-content-start">
        {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=true}
        {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label='Organize your media'}
        {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label='Search & Find'}
        {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label='Share & Collaborate'}
        {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label='Customize & Extend'}
        {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label='Measure & Monitor'}
        {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label='Security & privacy'}
      </nav>
    </div>
  </div>
</section>
