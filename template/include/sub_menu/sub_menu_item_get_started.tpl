
<div class="container-fluid menu-mega-container">
    <div class="row g-0 menu-columns">
        <div class="col-12 col-md-5 menu-column">
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu' 
                title={'Cloud'|translate}
                description={'Cloud desc'|translate} 
                icon_class='icon-cloud-oneplace'}
                
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu' 
                title={'Self-hosted'|translate} 
                description={'Self-hosted desc'|translate} 
                icon_class='icon-self-host'}
        </div>

        <div class="d-none d-md-block menu-divider"></div>

        <div class="col-12 col-md-5 menu-column">
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='use-case-submenu' 
                href='{$PORG_ROOT}{$URL.pricing}'
                title={'Pricing'|translate} 
                description={'Pricing desc'|translate} 
                icon_class='icon-star'
                href="{$PORG_ROOT}{$URL.pricing}"
            }
        </div>
    </div>

    <div class="menu-horizontal-divider"></div>

    <div class="menu-footer d-flex">
        {include file='template/include/buttons/menu_btn_blue.tpl' label={'Get started btn1'|translate}}
        {include file='template/include/buttons/menu_btn_white.tpl' label={'Get started btn2'|translate} href="{$PORG_ROOT}{$URL.contact}"}
    </div>
</div>