<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/pages/pricing.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/pricing_switch.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/pricing_option.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/pricing_plugin_card.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/pricing_custom_card.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/pricing_global_card.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/storage_card.css">


<section class="pricing-header-main container-fluid">
    <div class="row align-items-center text-center">
        <div class="col-12 pricing-header-text">
            <h1 class="pricing-title">
                {'main title part 1'|translate}
                <span class="highlight-wrap">
                    <img class="highlight-circle" src="{$PORG_ROOT_URL}images/pricing/greencircle.svg" alt="">
                    <span class="highlight">{'main title part 2'|translate}</span>
                </span>
            </h1>
            <p class="pricing-subtitle">
                {'main description'|translate}
            </p>
        </div>

        <div class="col-12 pricing-toggle-container">
            {include file="template/include/buttons/pricing_switch.tpl"}
        </div>

        <div class="col-12 pricing-toggle-description">
            <p id="desc-cloud" class="toggle-desc">
                {'toggle description 1'|translate}
            </p>
            <p id="desc-selfhosted" class="toggle-desc d-none">
                {'toggle description 2'|translate}
            </p>
        </div>
    </div>
</section>

<div id="pricing-content-cloud" class="pricing-content">
    {include file="template/include/card/pricing_opt_display.tpl"}
</div>

<div id="pricing-content-selfhosted" class="pricing-content d-none">
    {* {include file="template/pricing/self_hosted.tpl"} *}
</div>

<script src="{$PORG_ROOT_URL}js/pricing_switch.js"></script>