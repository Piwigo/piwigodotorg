<a href="{$href|default:'#'}" class="submenu-item">
    <div class="icon-box {$category_type}">
        {if $icon_svg}
            <img src="{$PORG_ROOT_URL}{$icon_svg}" class="menu-svg" alt="icon">
        {else}
            <i class="{$icon_class}"></i>
        {/if}
    </div>

    <div class="content">
        <span class="title">
            <span class="{$is_ext ? 'title-text-ext' : 'title-text'}">{$title}</span>
            {if $is_ext}
                <span class="icon-ext"><i class="icon-external"></i></span>
            {else}
                <span class="arrow">→</span>
            {/if}
        </span>
        <p class="description">{$description}</p>
    </div>
</a>

{* for later but to explain -> it's looking if it's an external link or not
if not : then it'll show the little arrow
if yes : then i'll be the green blueish icon

the icon_class is here to check in wich cases the sub-item is
if it's features : the background color of the icon will be pink
if it's a use case : the background color will be orange
if it's explore : it'll be green expect the piwigo ai which will be pink*}