{literal}
<script type="text/javascript">
$(document).ready(function() {
    $('.btn-news-see-more .btn').click(function() {
      var $start = $(".newsletter-content").length;
      $.ajax({
        type: "GET",
        url: "ws.php",
        dataType: "html",
        data: {
          method: "porg.newsletters.seemore",
          start: $start,
          count: 6,
        },
        success: function(html) {
          $(".row-newsletters").append(html);
          if (($start + 6) >= $(".btn-news-see-more .btn").data("length")) {
            $(".btn-news-see-more .btn").css("display", "none");
          }
        },
      });
    });
});
</script>
{/literal}

  <section class="container-fluide pwg-newsletter">
    <div class="container">
      <div class="equal">
        <div class="col-md-6">
          <h1>{'Newsletters'|translate}</h1>
          <p>{'porg_newsletters_desc1'|translate} {'porg_newsletters_desc2'|translate}</p>
        </div>
        <div class="col-md-6 pwg-newsletter-icon">
        </div>
      </div>
    </div>
  </section>

  <section class="container form-newsletter">
    <form action="{$PORG_ROOT}announcement/subscribe.php" method="get" class="form-inline form-newsletter-subscribe text-center">
      <h2>{'porg_newsletters_subscribe_title'|translate}</h2>
      <div class="form-group">
        <input type="text" name="email" class="form-newsletter-email" placeholder="Enter your email here" onfocus="this.placeholder=(this.placeholder=='Enter your email here') ? '' : this.placeholder;" onblur="this.placeholder=(this.placeholder=='') ? 'Enter your email here' : this.placeholder;"/>
        <button type="submit" value="Subscribe me!" class="btn btn-default"><span class="bold">{'Sign up'|translate}</span></button>
      </div>
    </form>
  </section>

  <section class="container newsletter-container">
    <div class="equal row-newsletters">
    {include file='template/newsletters_articles.tpl'} 
    </div>
 </section>

  <section class="container-fluide container-red-salmon">
    <div class="container">
      {if {$newsletters_length > 9}}
      <div class="text-center btn-news-see-more">
        <button class="btn" data-length="{$newsletters_length}"><span class="bold">{'See more'|translate}</span></button>
      </div>
      {/if}
    </div>
  </section>
