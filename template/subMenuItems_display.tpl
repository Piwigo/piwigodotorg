<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/MenuItemCommon.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/MenuItemCommon.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/Minimenu_items.css">

<section class="menuItems-display-showcase">

  <p>SubItems Menu :</p>

  <div class="menuItems-display-list">
    {include file='template/include/sub_menu_items/subMenu_item.tpl' label='sub-menu item'}
    {include file='template/include/sub_menu_items/subMenu_itemExt.tpl' label='sub-menu item-ext'}
    {include file='template/include/sub_menu_items/Minimenu_item.tpl' is_selected=true}
    {include file='template/include/sub_menu_items/Minimenu_item.tpl' is_selected=false}
  </div>
</section>
