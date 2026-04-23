<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/horizontal_menu.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/pages/features.css">
<script src="{$PORG_ROOT_URL_PLUGINS}js/horizontal_menu.js"></script>


<section class="features-header container-fluid">
  <div class="row align-items-center">
    <div class="col-md-6 features-header-text">
      <h1 class="d-none d-md-block features-title"><span class="features-title-main">{'main title part1'|translate} </span><span class="features-title-accent">{'main title part2'|translate}</span><span class="features-title-main"> {'main title part3'|translate} </span></h1>
      <h1 class="h1-mobile d-block d-md-none features-title"><span class="features-title-main">{'main title part1'|translate} </span><span class="features-title-accent">{'main title part2'|translate}</span></h1>
      <p>
        {'main description'|translate}
      </p>
    </div>
    <div class="col-md-6 text-center features-header-image">
      <img id="features-main-image" src="{$PORG_ROOT_URL}images/features/platform.png" alt="Piwigo features illustration" class="img-fluid">
    </div>
  </div>
</section>






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