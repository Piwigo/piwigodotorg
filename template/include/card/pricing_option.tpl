<div class="pricing-card card-{$type} {if $is_best_deal}best-deal-border{/if} shadow-sm d-flex flex-column p-4 rounded-4 bg-white h-100">

    {if $is_best_deal}
        <div class="best-deal-badge">{'Best deal'|translate}</div>
    {/if}

    <div class="text-center mb-4 pricing-header">
        <h2 class="fw-bolder mb-1 h3">{$title|translate}</h2>
        <p class="text-muted small lh-sm mb-0">{$subtitle|translate}</p>
    </div>

    <div class="price-section text-center mb-4">
        <div class="fw-bolder price-text">
            <span class="currency">€</span>{$price}
        </div>
        <div class="text-muted small">{'excl. VAT / month'|translate}<br>{'Billed annually'|translate}</div>
    </div>

    <div class="mb-4 text-center">
        {include file="template/include/buttons/menu_btn_green.tpl" href=$link_try label={'Try it free'|translate}}
    </div>

    <div class="features-wrapper flex-grow-1">
        <div class="features-list text-start">
            <ul class="list-unstyled mb-4">
                {foreach from=$features item=feature}
                    <li class="d-flex align-items-start mb-3 {if strpos($feature.text, 'storage') !== false}storage-feature-container{else if isset($feature.info) && $feature.info}info-icon-container{/if}">
                        {if isset($feature.not_included) && $feature.not_included}
                            <i class="icon-cross text-muted opacity-50"></i>
                        {else}
                            <i class="icon-check-1 me-2 mt-1"></i>
                        {/if}

                        <span class="small {if isset($feature.not_included) && $feature.not_included}text-muted{else}text-secondary{/if}">
                            {if isset($feature.url)}
                                <a href="{$feature.url}" class="text-decoration-underline text-inherit">{$feature.text|translate}</a>
                            {else}
                                {$feature.text|translate}
                            {/if}
                        </span>

                        {if isset($feature.info) && $feature.info}
                            <i class="icon-rounded-warning ms-auto text-info-light flex-shrink-0"></i>
                            
                            {if strpos($feature.text, 'storage') === false}
                                <div class="global-hover-popover shadow-lg">
                                    {include file="template/include/card/pricing_global_card.tpl"}
                                </div>
                            {/if}
                        {/if}

                        {if strpos($feature.text, 'storage') !== false}
                            <div class="storage-hover-popover shadow-lg">
                                {include file="template/include/card/storage_card_display.tpl"}
                            </div>
                        {/if}
                    </li>
                {/foreach}
            </ul>

            <p class="fw-bold small mb-3 text-dark">{'Features & Services'|translate}</p>
            <ul class="list-unstyled mb-0">
                {foreach from=$services item=service}
                    <li class="d-flex align-items-start mb-3 {if isset($service.info) && $service.info}info-icon-container{/if}">
                        <i class="icon-check-1 me-2 mt-1"></i>

                        <span class="small text-secondary">
                            {if isset($service.url)}
                                <a href="{$service.url}" class="text-decoration-underline text-inherit">{$service.text|translate}</a>
                            {else}
                                {$service.text|translate}
                            {/if}
                        </span>

                        {if isset($service.info) && $service.info}
                            <i class="icon-rounded-warning ms-auto text-info-light flex-shrink-0"></i>
                            
                            <div class="global-hover-popover shadow-lg">
                                {include file="template/include/card/pricing_global_card.tpl"}
                            </div>
                        {/if}
                    </li>
                {/foreach}
            </ul>
        </div>
    </div>

    <div class="price-footer mt-4 text-center">
        {include
            file="template/include/buttons/menu_btn_white.tpl"
            href=$link_trial
            label={'Start your 30 days free trial'|translate}
        }
        <h2 class="h2-mobile-top-page text-center">{$title|translate}</h2>
    </div>
</div>