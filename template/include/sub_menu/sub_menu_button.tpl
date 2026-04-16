<a href="{$href|default:'#'}" class="submenu_button">
	<span>{$label|default:'Get started'}</span>
	{if $is_openable|default:false}
		<i class="icon-down-open submenu_button_icon" aria-hidden="true"></i>
	{/if}
</a>
