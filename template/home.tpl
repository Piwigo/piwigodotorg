{literal}
<script type="text/javascript">
$(document).ready(function() {
    $('.btn-refresh .refresh-showcases').click(function() {
      var $start = $(".newsletter-content").length;
      $.ajax({
        type: "GET",
        url: "ws.php",
        dataType: "json",
        data: {
          method: "porg.home.refresh_showcases",
          format: "json",
        },
        success: function(response) {
          var showcases = jQuery.parseJSON(response['result']);
          $('.showcase1 a').attr("href", showcases[0].tags[0].page_url);
          $('.showcase1 a').attr("title", showcases[0].name);
          $('.showcase1 a img').attr("src", showcases[0].derivatives.large.url);
          $('.showcase2 a').attr("href", showcases[1].tags[0].page_url);
          $('.showcase2 a').attr("title", showcases[1].name);
          $('.showcase2 a img').attr("src", showcases[1].derivatives.large.url);
        },
      });
    });
});
</script>
{/literal}

  <section class="pwg-banner container-fluide">
      <div class="container">
        <div class="pwg-tagline col-md-9 col-xs-12">
          <h1>{'porg_home_title'|translate}</h1>
          <p>{'porg_home_desc1'|translate} {'porg_home_desc2'|translate}</p>
        </div>
        <div class="col-md-3 col-xs-12">
          <a class="btn btn-default" href="{$PORG_ROOT}{$URL.get_piwigo}" role="button">{'Get Piwigo'|translate}</a>
          <p class="pwg-release-date"><i class="glyphicon glyphicon-fire"></i>v{$LATEST_VERSION_NUMBER}, {$LATEST_VERSION_DATE}</p>
        </div>
          <!--<div class="pwg-news col-md-1 col-xs-6">
            News
          </div>
          <div class="pwg-version col-md-2 col-xs-6">
            <span>Piwigo 2.9.2 is here!</span>
          </div>-->
      </div>
  </section>
    
  <div class="container-fluide container-organization">
    <div class="container">
      <div class="row text-center organization-title">
        <p>{'porg_home_organisation_title'|translate}</p>
      </div>
      <div class="equal text-center organization-content">
        <div class="col-md-3 col-xs-6">
          <span class="helper"></span><img src="{$PORG_ROOT_URL}images/home/arles.png">
        </div>
        <div class="col-md-3 col-xs-6">
          <span class="helper"></span><img src="{$PORG_ROOT_URL}images/home/s3v.svg">
        </div>
        <div class="col-md-3 col-xs-6">
          <span class="helper"></span><img src="{$PORG_ROOT_URL}images/home/fondation_arc.svg">
        </div>
        <div class="col-md-3 col-xs-6">
          <span class="helper"></span><img src="{$PORG_ROOT_URL}images/home/icam.png">
        </div>
      </div>
    </div>
  </div>
  <div class="container-fluide">
    <div class="container">
      <div class="row text-center fact-content">
        <div class="col-md-4">
          <img src="{$PORG_ROOT_URL}images/home/growth.svg"/>
          <h1>{'High Volume'|translate}</h1>
          <p>{'porg_home_high_volume_desc'|translate}</p>
        </div>
        <div class="col-md-4">
          <img src="{$PORG_ROOT_URL}images/home/diploma.svg"/>
          <h1>{'Sustainable'|translate}</h1>
          <p>{'porg_home_sustainable_desc'|translate}</p>
        </div>
        <div class="col-md-4">
          <img src="{$PORG_ROOT_URL}images/home/code.svg"/>
          <h1>{'Open Source'|translate}</h1>
          <p>{'porg_home_open_source_desc'|translate}</p>
        </div>
      </div>
      <div class="row homepage-batch-manager-image">
        <img src="{$PORG_ROOT_URL}images/home/piwigo-screenshot-picture-page.jpg"/>
      </div>
      <div class="row text-center btn-know-content">
        <div class="col-md-12">
          <a class="btn btn-know-more" href="{$PORG_ROOT}{$URL.features}">{'Start discovering Piwigo'|translate}</a>
        </div>
      </div>
    </div>
  </div>
  <div class="container-fluide container-fluide-shadow">
    <div class="container">
      <div class="row text-center">
        <div class="col col-md-3 col-xs-6 feature-content">
          <a href="{$PORG_ROOT}{$URL.features}"><img src="{$PORG_ROOT_URL}images/home/web.svg" alt="A piwigo feature"><br>
          <p>{'Albums Hierarchy'|translate}</p></a>
        </div>
        <div class="col col-md-3 col-xs-6 feature-content">
          <a href="{$PORG_ROOT}{$URL.features}"><img src="{$PORG_ROOT_URL}images/home/batch.svg" alt="A piwigo feature"><br>
          <p>{'Batch Management'|translate}</p></a>
        </div>
        <div class="col col-md-3 col-xs-6 feature-content">
          <a href="{$PORG_ROOT}{$URL.extensions}"><img src="{$PORG_ROOT_URL}images/home/paint-brush.svg" alt="A piwigo feature"><br>
          <p>{'Themes & Plugins'|translate}</p></a>
        </div>
        <div class="col col-md-3 col-xs-6 feature-content">
          <a href="{$PORG_ROOT}{$URL.features}"><img src="{$PORG_ROOT_URL}images/home/lock.svg" alt="A piwigo feature"><br>
          <p>{'Permissions Control'|translate}</p></a>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="title-user">
      <p>{'Who are Piwigo users?'|translate}</p>
    </div>
    <div class="row text-center">
      <div class="col col-md-15 piwigo-individual">
        <img src="{$PORG_ROOT_URL}images/home/individual.svg" alt="Piwigo individuals">
        <p>{'Individuals'|translate}<p>
      </div>
      <div class="col col-md-15 piwigo-arrow">
        <img src="{$PORG_ROOT_URL}images/home/arrow1.svg" alt="Piwigo arrow1">
      </div>
      <div class="col col-md-15 piwigo-professional">
        <img src="{$PORG_ROOT_URL}images/home/professional.svg" alt="Piwigo professional">
        <p>{'Professionals'|translate}<p>
      </div>
      <div class="col col-md-15 piwigo-arrow">
        <img src="{$PORG_ROOT_URL}images/home/arrow2.svg" alt="Piwigo professional">
      </div>
      <div class="col col-md-15 piwigo-organization">
        <img src="{$PORG_ROOT_URL}images/home/organisations.svg" alt="Piwigo Organization">
        <p>{'Organisations'|translate}<p>
      </div>
    </div>
    <div class="row row-advice">
{foreach from=$TESTIMONIALS item=testimonial}
      <div class="col col-md-4 advice-box">          
        <div class="content-advice-box">
          <p class="user-advice">{$testimonial.content}{if $testimonial.is_cut}... <a href="{$URL.testimonials}">→</a>{/if}</p>
          <p class="user-advice-name">{$testimonial.user.username}, {$testimonial.user.country}</p>
        </div>
      </div>
{/foreach}
    </div>
  </div>

  <section class="container container-showcase">
    <div class="row text-center">
      <div class="col-md-2 col-xs-6 showcase-button">
          <a type="button" class="btn btn-view-more-showcases" href="{$PORG_ROOT}{$URL.showcases}">{'View more showcases'|translate}</a>
      </div>
      <div class="col-md-2 col-xs-6 btn-refresh">
          <a type="button" class="refresh-showcases"><img src="{$PORG_ROOT_URL}images/home/refresh.svg"/></a>
      </div>
      <div class="showcases-home">
        <div class="col-md-4 col-xs-12 showcases-content">
          <div class="showcase showcase1">
            <a href="{$SHOWCASES[0].tags[0].page_url}" title="{$SHOWCASES[0].name}"><img src="{$SHOWCASES[0].derivatives.large.url}" alt="{$SHOWCASES[0].name}"></a>
          </div>
        </div>
        <div class="col-md-4 col-xs-12 showcases-content">
          <div class="showcase showcase2">
            <a href="{$SHOWCASES[1].tags[0].page_url}" title="{$SHOWCASES[1].name}"><img src="{$SHOWCASES[1].derivatives.large.url}" alt="{$SHOWCASES[1].name}"></a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluide get-started">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center">
          <h1>{'Get started with Piwigo'|translate}</h1>
          <p>{'porg_get_started_desc'|translate}</p>
          <a class="btn" href="{$PORG_ROOT}{$URL.get_piwigo}">{'Get Piwigo'|translate}</a>
        </div>
      </div>
    </div>
  </section>
