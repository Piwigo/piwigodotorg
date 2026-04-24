<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/horizontal_menu.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/pages/features.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/card/global_text_image.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/card/triple_true.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/card/get_started.css">
<script src="{$PORG_ROOT_URL_PLUGINS}js/horizontal_menu.js"></script>
<script src="{$PORG_ROOT_URL_PLUGINS}js/features_menu_content.js"></script>


<section class="features-header container-fluid">
  <div class="row align-items-center">
    <div class="col-md-6 features-header-text">
      <h1 class="d-none d-md-block features-title"><span class="features-title-main">{'main title'|translate}</span>
      </h1>
      <h1 class="h1-mobile d-block d-md-none features-title"><span
          class="features-title-main">{'main title'|translate}</span></h1>
      <p>
        {'main description'|translate}
      </p>
    </div>
    <div class="col-md-6 text-center features-header-image">
      <img id="features-main-image" src="{$PORG_ROOT_URL}images/features/platform.png"
        alt="Piwigo features illustration" class="img-fluid">
    </div>
  </div>
</section>






<nav
  class="horizontal-menu-container horizontal-menu-container--features d-flex align-items-center justify-content-start">
  <div class="horizontal-menu-track d-flex align-items-center justify-content-start">
    {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=true feature_key='upload'}
    {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label={'nav title 2'|translate}
    feature_key='organize'}
    {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label={'nav title 3'|translate}
    feature_key='search'}
    {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label={'nav title 4'|translate}
    feature_key='share'}
    {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label={'nav title 5'|translate}
    feature_key='customize'}
    {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label={'nav title 6'|translate}
    feature_key='measure'}
    {include file='template/include/sub_menu/horizontal_menu_button.tpl' is_selected=false label={'nav title 7'|translate}
    feature_key='security'}
  </div>
</nav>

<div id="features-menu-content" class="features-menu-content">
  <div class="feature-section is-active" data-feature-section="upload">
    {include file='template/features/upload.tpl'}
  </div>
  <div class="feature-section" data-feature-section="organize">
    {include file='template/features/organize.tpl'}
  </div>
  <div class="feature-section" data-feature-section="search">
    {include file='template/features/search.tpl'}
  </div>
  <div class="feature-section" data-feature-section="share">
    {include file='template/features/share.tpl'}
  </div>
  <div class="feature-section" data-feature-section="customize">
    {include file='template/features/customize.tpl'}
  </div>
  <div class="feature-section" data-feature-section="measure">
    {include file='template/features/measure.tpl'}
  </div>
  <div class="feature-section" data-feature-section="security">
    {include file='template/features/security.tpl' security_sub1_image=$SECURITY_SUB1_IMAGE}
  </div>
</div>


{include file="template/include/card/short_get_started_cta.tpl" }