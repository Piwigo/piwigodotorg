{literal}
<script type="text/javascript">
$(document).ready(function() {
    $('.btn-refresh .refresh-showcases').click(function() {
      /* get the list of showcase to exclude */
      var excludes = [];
      jQuery(".showcase").each(function() {
        excludes.push(jQuery(this).data('showcaseid'));
      });

      $.ajax({
        type: "POST",
        url: "ws.php?method=porg.home.refresh_showcases&format=json",
        dataType: "json",
        data: {
          exclude: excludes,
        },
        success: function(response) {
          var showcases = jQuery.parseJSON(response['result']);
          showcases.forEach(function (item, index) {
            $('.showcase'+(index+1)).data('showcaseid', item.id);
            $('.showcase'+(index+1)+' a').attr("href", item.tags[0].page_url).attr("title", item.name);
            $('.showcase'+(index+1)+' a img').attr("src", item.derivatives.large.url);
          });
        },
      });
    });
});
</script>
{/literal}

  <section class="pwg-banner container-fluide">
      <div class="container">
        <div class="row">
          <div class="pwg-tagline col-sm-12 col-md-5">
            <h1>{'porg_home_title'|translate}</h1>
            <p>{'porg_home_desc1'|translate} {'porg_home_desc2'|translate}</p>
            <div class="col-md- get-piwigo-button">
              <a class="btn btn-default" href="{$PORG_ROOT}{$URL.get_piwigo}" role="button">{'Get Piwigo'|translate}</a>
              <p class="pwg-release-date">{'version %s'|translate:$LATEST_VERSION_NUMBER} <span class="release-date">{$LATEST_VERSION_DATE}</span></p>
            </div>
          </div>
          <div class="col-sm-12 col-md-7 responsive-image">
            <img class="img-fluid" src="{$PORG_ROOT_URL}/images/home/responsive-screens.jpg">
          </div>

        </div>
{*
        <div class="pwg-news col-md-1 col-xs-6">
            News
          </div>
          <div class="pwg-version col-md-2 col-xs-6">
            <span>Piwigo 2.9.2 is here!</span>
        </div>*}

      </div>
  </section>

<img class="border-colors" src="{$PORG_ROOT_URL}images/home/border-top1.svg">
  <div class="container-fluide container-piwigo-users">
    <div class="container">
      <h3>{'porg_home_organisation_title'|translate}</h3>
      <div class="equal text-center organization-content">
        <div class="col-md-3 col-xs-6">
          <span class="helper"></span><img src="{$PORG_ROOT_URL}images/home/arles_logo.svg">
        </div>
        <div class="col-md-3 col-xs-6">
          <span class="helper"></span><img src="{$PORG_ROOT_URL}images/home/s3v.png" class="logo-societe-3-vallees">
        </div>
        <div class="col-md-3 col-xs-6">
          <span class="helper"></span><img src="{$PORG_ROOT_URL}images/home/fondation_arc.svg">
        </div>
        <div class="col-md-3 col-xs-6">
          <span class="helper"></span><img src="{$PORG_ROOT_URL}images/home/logo-federation-francaise-natation.png" class="logo-federation-francaise-natation">
        </div>
      </div>
    </div>
  </div>
  <img class="border-colors" src="{$PORG_ROOT_URL}images/home/border-bottom1.svg">


  <div class="container-fluide">
    <div class="container">
      <div class="row text-center fact-content">
        <h2>{'Why choose Piwigo?'|translate}</h2>
        <div class="col-md-4">
          <img src="{$PORG_ROOT_URL}images/home/high-volume.svg"/>
          <h3>{'High Volume'|translate}</h3>
          <p>{'porg_home_high_volume_desc'|translate}</p>
        </div>
        <div class="col-md-4">
          <img src="{$PORG_ROOT_URL}images/home/sustainable.svg"/>
          <h3>{'Sustainable'|translate}</h3>
          <p>{'porg_home_sustainable_desc'|translate:$NB_YEARS}</p>
        </div>
        <div class="col-md-4">
          <img src="{$PORG_ROOT_URL}images/home/open-source.svg"/>
          <h3>{'Open Source'|translate}</h3>
          <p>{'porg_home_open_source_desc'|translate}</p>
        </div>
      </div>
     {*<div class="row homepage-batch-manager-image">
        <img src="{$PORG_ROOT_URL}images/home/piwigo-screenshot-picture-page.jpg"/>
      </div>*}
      <div class="row text-center btn-know-content">
        <div class="col-md-12">
          <a class="btn btn-know-more" href="{$PORG_ROOT}{$URL.what_is_piwigo}">{'Discover Piwigo'|translate}</a>
        </div>
      </div>
    </div>
  </div>

<img class="border-colors" src="{$PORG_ROOT_URL}images/home/border-top2.svg">
  <div class="container-fluide container-organization">
    <div class="container">
      <div class="row text-center take-control">
        <h2>{'Powerful features for your photo gallery'|translate}</h2>
        <div>
          <div class="col col-xs-6 col-md-3 feature-content">
            <a href="{$PORG_ROOT}{$URL.features}"><img src="{$PORG_ROOT_URL}images/home/content-01.svg" alt="A piwigo feature"><br>
            <p>{'Albums Hierarchy'|translate}</p></a>
          </div>
          <div class="col col-xs-6 col-md-3 feature-content">
            <a href="{$PORG_ROOT}{$URL.features}"><img src="{$PORG_ROOT_URL}images/home/content-02.svg" alt="A piwigo feature"><br>
            <p>{'Batch Management'|translate}</p></a>
          </div>
        </div>
        <div>
          <div class="col col-xs-6 col-md-3 feature-content">
            <a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/ext/"><img src="{$PORG_ROOT_URL}images/home/content-03.svg" alt="A piwigo feature"><br>
            <p>{'Themes & Plugins'|translate}</p></a>
          </div>
          <div class="col col-xs-6 col-md-3 feature-content">
            <a href="{$PORG_ROOT}{$URL.features}"><img src="{$PORG_ROOT_URL}images/home/content-04.svg" alt="A piwigo feature"><br>
            <p>{'Permissions Control'|translate}</p></a>
          </div>
        </div>

        </div>
        <div class="row text-center btn-know-content">
          <div class="col-md-12">
            <a class="btn btn-discover-features" href="{$PORG_ROOT}{$URL.features}">{'Explore more features'|translate}</a>
          </div>
        </div>
    </div>
  </div>
<img class="border-colors" src="{$PORG_ROOT_URL}images/home/border-bottom2.svg">

  <section class="container container-showcase">

    <div class="row text-center">
      <h2>{'porg_showcase_title'|translate}</h2>
      <div class="showcases-home">
  {foreach from=$SHOWCASES item=showcase name=showcases}
        <div class="col-md-3 col-xs-12 showcases-content">
          <div class="showcase showcase{$smarty.foreach.showcases.iteration}" data-showcaseid="{$showcase.id}">
            <a href="{$showcase.tags[0].page_url}" title="{$showcase.name}"><img src="{$showcase.derivatives.large.url}" alt="{$showcase.name}"></a>
          </div>
        </div>
  {/foreach}
      </div>
    </div>

      <div class="row text-center showcase-refresh">
        <div class="col-md-7 col-xs-6 showcase-button">
            <a type="button" class="btn btn-view-more-showcases" href="//{$PORG_DOMAIN_PREFIX}piwigo.org/showcase/">{'View more showcases'|translate}</a>
        </div>
        <div class="col-md-5 col-xs-6 btn-refresh">
            <a type="button" class="refresh-showcases"><img src="{$PORG_ROOT_URL}images/home/refresh.svg"/></a>
        </div>
      </div>
  </section>

  <div class="jelly-fish">
    <div class="container">
      <div class="row row-advice">
        <h2>{'porg_love_title'|translate}</h2>
        <div class="col col-md-6">
{foreach from=$TESTIMONIALS item=testimonial name=testimonials_loop}
          <div class="content-advice-box">
            <img class="home-quotes" alt"quotes" src="{$PORG_ROOT_URL}images/home/quotes.svg">
            <p class="user-advice">{$testimonial.content}{if $testimonial.is_cut}... <a href="{$URL.testimonials}">see more</a>{/if}</p>
            <p class="user-advice-name">{$testimonial.user.username}, {$testimonial.user.type}, {$testimonial.user.country}</p>
          </div>
  {if $smarty.foreach.testimonials_loop.index == ceil(count($TESTIMONIALS) / 2) - 1}
        </div>
        <div class="col col-md-6">
  {/if}
{/foreach}
        </div>
      </div>
    </div>
  </div>



  <section class="container-fluide get-started">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center">
          <h2>{'Get started with Piwigo'|translate}</h2>
          <p>{'porg_get_started_desc'|translate}</p>
          <a class="btn" href="{$PORG_ROOT}{$URL.get_piwigo}">{'Get Piwigo'|translate}</a>
        </div>
      </div>
    </div>
  </section>
