
<div class="menu-mega-container">
    <div class="menu-columns">
        <div class="menu-column">
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu'
                title='Latest news' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-latest-news'}
                
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu' 
                title='Newsletter' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-newsletter'}

            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='feature-submenu' 
                is_ext=true
                title='Blog' 
                description='Lorem ipsum dolor sit amet' 
                icon_class='icon-doc'}
        </div>

        <div class="menu-divider"></div>

        <div class="menu-column">
            {include file='template/include/sub_menu_items/sub_menu_itemc.tpl' 
                category_type='use-case-submenu' 
                title='Product Updates' 
                description='Lorem ipsum dolor sit amet' 
                icon_class=' icon-dev'}
        </div>
    </div>

    <div class="menu-horizontal-divider"></div>

    <div class="menu-footer">
        {include file='template/include/buttons/menu_btn_white.tpl' label='Subscribe to newsletter'}
    </div>
</div>