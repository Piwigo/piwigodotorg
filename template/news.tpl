{literal}
<script type="text/javascript">
$(document).ready(function() {
    $('.btn-news-see-more .btn').click(function() {
      var $start = $(".news-releases").length;
      $.ajax({
        type: "GET",
        url: "ws.php",
        dataType: "html",
        data: {
          method: "porg.news.seemore",
          start: $start,
          count: 4,
        },
        success: function(html) {
          $(".row-news").append(html);
          if (($start + 4) >= $(".btn-news-see-more .btn").data("length")) {
            $(".btn-news-see-more .btn").css("display", "none");
          }
        },
      });
    });
});
</script>
{/literal}

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
    <div class="equal row-news">
      {include file="template/news_articles.tpl"}
    </div>
  </section>

  <section class="container-fluide container-red-salmon">
    <div class="container">
      {if $topics_nbr > 4}
      <div class="text-center btn-news-see-more">
        <button class="btn" data-length={$topics_nbr}><span class="bold">See More</span></button>
      </div>
      {/if}
    </div>
  </section>
