<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/pricing_switch.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/card/get_started.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/card/pricing_plugin_card.css">

<section class="components-display-showcase">
  <h1>Components display</h1>
  <p>Page de démonstration des composants.</p>

  <div class="components-display-list">
    {include file='template/buttons_display.tpl' label='boutons'}
    {* {include file='template/sub_menu_items_display.tpl'} *}
    {include file="template/include/buttons/pricing_switch.tpl" }
    {include file="template/include/card/pricing_opt_display.tpl" }
    {* {include file="template/include/card/storage_card_display.tpl" } *}
    {include file="template/include/card/get_started_cta.tpl" }
    {include file="template/include/card/short_get_started_cta.tpl" }
    {include file="template/include/card/newsletter_card_display.tpl" }
    {include file="template/include/card/faq_item_display.tpl" }
    {include file="template/include/card/global_text_image_display.tpl" }
  </div>
</section>

<div class="container">
  <div class="row" style="background-color: red">
      <h1>ROW1</h1>
      <div class="col-4" style="background-color: orange">
        <p>Colonne 1</p>
      </div>
      <div class="col-2" style="background-color: pink">
        <p>Colonne 1</p>
      </div>
  </div>
  <div class="row" style="background-color: blue">
      <h1>ROW2</h1>
      <div class="col-md-4 col-sm-12" style="background-color: green">
        <p>Colonne 1</p>
      </div>
      <div class="col-md-2 col-sm-6" style="background-color: yellow">
        <p>Colonne 1</p>
      </div>
  </div>
</div>