{* 


<div class="menu-mega-container">
    <div class="menu-columns">
        <div class="menu-column">
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu' 
                title='Cloud' 
                description='Lorem ipsum dolor sit amet' 
                icon_class=' icon-cloud-oneplace'}
                
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu' 
                title='Self-hosted' 
                description='Lorem ipsum dolor sit amet' 
                icon_class=' icon-self-host'}
        </div>

        <div class="menu-divider"></div>

        <div class="menu-column">
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='use-case-submenu' 
                title='Pricing' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-star'}
        </div>
    </div>

    <div class="menu-horizontal-divider"></div>

    <div class="menu-footer">
        {include file='template/include/buttons/menu_btn_blue.tpl' label='Free trial'}
        {include file='template/include/buttons/menu_btn_white.tpl' label='Ask for a demo!'}
    </div>
</div> *}

{* BOOTSTRAP VERSION  *}

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
                title={'Pricing'|translate} 
                description={'Pricing desc'|translate} 
                icon_class='icon-star'}
        </div>
    </div>

    <div class="menu-horizontal-divider"></div>

    <div class="menu-footer d-flex">
        {include file='template/include/buttons/menu_btn_blue.tpl' label={'Get started btn1'|translate}}
        {include file='template/include/buttons/menu_btn_white.tpl' label={'Get started btn2'|translate}}
    </div>
</div>