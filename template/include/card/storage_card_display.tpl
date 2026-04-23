<div class="storage-popover-content p-3 text-start">
    <h5 class="popover-title fw-bold mb-2">
        {'The storage space included in your offer is not enough for you?'|translate}
    </h5>
    <p class="popover-description text-muted">
        {'You can order additional storage space. The price will be added to that of your subscription (billed annually).'|translate}
    </p>

    <div class="storage-grid-container">
        {assign var="storage_options" value=[
            ['gb' => '50',   'price' => '5'],
            ['gb' => '100',  'price' => '10'],
            ['gb' => '250',  'price' => '25'],
            ['gb' => '500',  'price' => '50'],
            ['gb' => '1000', 'price' => '100']
        ]}

        {foreach from=$storage_options item=option}
            <div class="storage-item-wrapper">
                {include file="template/include/card/storage_card.tpl" 
                    storage_gb=$option.gb 
                    price=$option.price}
            </div>
        {/foreach}
    </div>
</div>