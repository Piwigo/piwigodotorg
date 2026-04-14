<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/Common_button.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/Cross_button.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/Page_number.css">

<section class="buttons-display-showcase">

  <p>Les boutons :</p>

  <div class="buttons-display-list">
    {include file='template/include/buttons/CTA_primary.tpl' label='Start your free trial' href='https://google.com'}
    {include file='template/include/buttons/CTA_secondary.tpl' label='Start your free trial' href='https://google.com'}
    {include file='template/include/buttons/CTA_primary_green.tpl' label='Start your free trial' href='https://google.com'}
  </div>

  <div class="buttons-display-list">
    {include file='template/include/buttons/Menu_btn_green.tpl' label='Free trial' href='https://google.com'}
    {include file='template/include/buttons/Menu_btn_white.tpl' label='Free trial' href='https://google.com'}
    {include file='template/include/buttons/Menu_btn_blue.tpl' label='Free trial' href='https://google.com'}
    {include file='template/include/buttons/Menu_btn_orange.tpl' label='Free trial' href='https://google.com'}
  </div>

  <div class="buttons-display-list">
    {include file='template/include/buttons/X_button.tpl' href='https://google.com'}
  </div>

  <div class="pagination-numbers-container">
    {include file='template/include/buttons/page_number.tpl' label='1' href='https://google.com' is_selected=true}
    {include file='template/include/buttons/page_number.tpl' label='2' href='https://google.com'}
    {include file='template/include/buttons/page_number.tpl' label='3' href='https://google.com'}
    {include file='template/include/buttons/forward_arrow.tpl' href='https://google.com'}
    {include file='template/include/buttons/forward_arrow.tpl' href='https://google.com' fast=true}
  </div>

</section>
