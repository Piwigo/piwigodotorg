<a href="{$href|default:'#'}" class="submenu_button">
	<span class="{if $is_selected|default:false}selected_submenu_button{/if}">{$label|default:'Get started'}</span>
	{if $is_openable|default:false}
		<i class="icon-down-open submenu_button_icon" aria-hidden="true"></i>
	{/if}
</a>
