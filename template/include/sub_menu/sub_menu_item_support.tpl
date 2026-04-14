
<div class="menu-mega-container">
    <div class="menu-columns">
        <div class="menu-column">
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu'
                title='Professional support' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-wrench'}
                
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu' 
                is_ext=true
                title='Forum' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-icon28'}
        </div>

        <div class="menu-divider"></div>

        <div class="menu-column">
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='use-case-submenu' 
                is_ext=true
                title='Documentation' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-doc'}

            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='use-case-submenu' 
                title='Installation guides' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-dev'}

            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='use-case-submenu' 
                title='Developer resources' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-git'}
        </div>
    </div>

    <div class="menu-horizontal-divider"></div>

    <div class="menu-footer">
        {include file='template/include/buttons/menu_btn_white.tpl' label='Contact us for more support!'}
    </div>
</div>