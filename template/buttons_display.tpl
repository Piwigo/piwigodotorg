<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/common_button.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/cross_button.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/page_number.css">

<section class="buttons-display-showcase">

  <p>Les boutons :</p>

  <div class="buttons-display-list">
    {include file='template/include/buttons/cta_primary.tpl' label='Start your free trial' href='https://google.com'}
    {include file='template/include/buttons/cta_secondary.tpl' label='Start your free trial' href='https://google.com'}
    {include file='template/include/buttons/cta_primary_green.tpl' label='Start your free trial' href='https://google.com'}
  </div>

  <div class="buttons-display-list">
    {include file='template/include/buttons/menu_btn_green.tpl' label='Free trial' href='https://google.com'}
    {include file='template/include/buttons/menu_btn_white.tpl' label='Free trial' href='https://google.com'}
    {include file='template/include/buttons/menu_btn_blue.tpl' label='Free trial' href='https://google.com'}
    {include file='template/include/buttons/menu_btn_orange.tpl' label='Free trial' href='https://google.com'}
  </div>

  <div class="buttons-display-list">
    {include file='template/include/buttons/cross_button.tpl' href='https://google.com'}
  </div>

  <div class="pagination-numbers-container">
    {include file='template/include/buttons/page_number.tpl' label='1' href='https://google.com' is_selected=true}
    {include file='template/include/buttons/page_number.tpl' label='2' href='https://google.com'}
    {include file='template/include/buttons/page_number.tpl' label='3' href='https://google.com'}
    {include file='template/include/buttons/forward_arrow.tpl' href='https://google.com'}
    {include file='template/include/buttons/forward_arrow.tpl' href='https://google.com' fast=true}
  </div>

</section>
