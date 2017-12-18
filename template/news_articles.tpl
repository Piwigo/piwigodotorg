{foreach from=$topics key=key item=topics_content}
<div class="col-md-6 news-releases news-release-{$topics_content.state}">
  <div class="news-padding-top-{$topics_content.state}"></div>
  <div class="news-release-date-{$topics_content.state}">
    <span>{$topics_content.posted}</span>
  </div>
  <div class="news-release-content-{$topics_content.state}">
    <a href="#"><img src="{$PORG_ROOT_URL}images/news/news1.svg"/></a>
    <h1 class="bold">{$topics_content.subject}</h1>
    <p>{$topics_content.message}</p>
  </div>
  {if $topics_content.last == true}<div class="news-padding-bottom-right"></div>{/if}
</div>
{/foreach}
