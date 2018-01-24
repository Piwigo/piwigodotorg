{foreach from=$topics item=topic}
<div class="col-md-6 news-releases news-release-{$topic.state}">
  <div class="news-padding-top-{$topic.state}"></div>
  <div class="news-release-date-{$topic.state}">
    <span>{$topic.posted}</span>
  </div>
  <div class="news-release-content-{$topic.state}">
{if isset($topic.img_src)}
    <a href="{$topic.url}"><img src="{$topic.img_src}"></a>
{/if}
    <h2 class="bold"><a href="{$topic.url}">{$topic.subject}</a></h2>
    <p>{$topic.message}{if $topic.is_cut}...{/if}</p>
  </div>
  {if $topic.last == true}<div class="news-padding-bottom-right"></div>{/if}
</div>
{/foreach}
