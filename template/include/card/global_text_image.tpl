<div class="row align-items-center g-5">

    <div class="col-12 col-md-6 {if $reverse}order-md-last{/if}">
        <div class="feature-copy">
            <h2 class="feature-title mb-4">
                {$title}
            </h2>
            <p class="feature-description feature-description-desktop mb-4">
                {$desc}
            </p>
            {if $btn_text}
                <div class="d-none d-md-block">
                    {include file='template/include/buttons/cta_secondary.tpl' label={$btn_text} href='{$btn_link}'}
                </div>
            {/if}
        </div>
    </div>

    <div class="col-12 col-md-6" style="padding-right: 0; padding-left: 0;">
        <div class="feature-image-container">
            <img src="{$image}" class="feature-image" alt="{$title|escape}">
        </div>
    </div>

    <div class="col-12 d-md-none">
        <p class="feature-description feature-description-mobile {if $btn_text}mb-4{else}mb-0{/if}">
            {$desc}
        </p>
        {if $btn_text}
            {include file='template/include/buttons/cta_secondary.tpl' label={$btn_text} href='{$btn_link}'}
        {/if}
    </div>

</div>