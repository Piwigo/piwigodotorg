  <section class="container-fluide pwg-whats-news">
    <div class="container">
      <div class="equal">
        <div class="col-md-6">
          <h1>What's New?</h1>
          <p>Find out about Piwigo latest news here. Upcoming events, new releases, beta versions and more...</p>
        </div>
        <div class="col-md-6 pwg-whats-news-elements text-right">
          <a href="{$PORG_ROOT}{$URL.coding_activity}" class="btn"><span class="bold"><img src="{$PORG_ROOT_URL}images/news/code.svg"/>Coding Activity</span></a>
        </div>
      </div>
    </div>
  </section>

  <section class="container">
    <div class="equal">
      {foreach from=$topics key=key item=topics_content}
      <div class="col-md-6 news-release-{$topics_content.state}">
        <div class="news-padding-top-{$topics_content.state}"></div>
        <div class="news-release-date-{$topics_content.state}">
          <span>{$topics_content.posted}</span>
        </div>
        <div class="news-release-content-{$topics_content.state}">
          <img src="{$PORG_ROOT_URL}images/news/news1.svg"/>
          <h1 class="bold">{$topics_content.subject}</h1>
          <p>{$topics_content.message}</p>
        </div>
        {if $topics_content.last == true}<div class="news-padding-bottom-right"></div>{/if}
      </div>
      {/foreach}
    </div>
  </section>

  <section class="container-fluide container-red-salmon">
    <div class="container">
      <div class="text-center btn-news-see-more">
        <button class="btn"><span class="bold">See More</span></button>
      </div>
    </div>
  </section>
