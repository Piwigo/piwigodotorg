<div class="row align-items-center g-5">

    <div class="col-12 col-lg-6 {if $reverse}order-lg-last{/if}">
        <div class="feature-copy">
            <h2 class="feature-title mb-4">
                {$title}
            </h2>
            <p class="feature-description mb-4">
                {$desc_part_1}
                {if isset($desc_part_2)}
                    <br>
                    {$desc_part_2}
                {/if}
            </p>
        </div>
    </div>

    <div class="col-12 col-lg-6">
        <div class="feature-image-container">
            <img src="{$image}" class="feature-image" alt="{$title|escape}">
        </div>
    </div>

</div>