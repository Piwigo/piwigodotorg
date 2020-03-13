
<section class="container">

  <div class="">
    <div class="container pwg-showcases-content">
      <div class="row equal">
        <div class="col-xs-12 col-sm-12 col-md-6 showcase-text-intro-container">
          <div class="showcase-text-intro">
            <h1>{'porg_get_showcase_intro_title'|translate}</h1>
            <p>{'porg_get_showcase_intro_paragraph'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-6">
          <img class="showcase-illustration" src="{$PORG_ROOT_URL}images/showcases/showcases-illustration.svg"
        </div>
      </div>
    </div>
  </div>

<div class="filter-container">
  <button class="filter-btn" data-filter="all">{'porg_get_showcase_filter_all'|translate}</button>
  <button class="filter-btn" data-filter=".travel-and-tourism">{'porg_get_showcase_filter_travel_and_tourism'|translate}</button>
  <button class="filter-btn" data-filter=".public-sector">{'porg_get_showcase_filter_public_sector'|translate}</button>
  <button class="filter-btn" data-filter=".companies">{'porg_get_showcase_filter_companies'|translate}</button>
  <button class="filter-btn" data-filter=".sports-and-leisure">{'porg_get_showcase_filter_sports_and_leisure'|translate}</button>
  <button class="filter-btn" data-filter=".photographers-and-private-users">{'porg_get_showcase_filter_photographers_and_private_users'|translate}</button>
</div>    
  

<div class="showcases row" id="mix-wrapper">

{foreach from=$showcases key=showcase_id item=showcase}
  <div class="mix-target {$showcase.category} col-xs-12 col-sm-6 col-md-4">
  {if isset($showcase.url)}
    <div class="showcase-image-link-container">
      <a class="showcase-gallery-link" href="{$showcase.url}" target="blank">
        <img src="{$PORG_ROOT_URL}images/showcases/{$showcase_id}.jpg">
       <p>Visit Gallery</p>
       </a>
    </div>
  {else}
    <a href="#{$showcase_id}-img">
      <img src="{$PORG_ROOT_URL}images/showcases/{$showcase_id}.jpg">
    </a>
    <a href="#_" id="3vallees-img" class="lightbox">
      <div href="#_" class="close"></div>
      <img src="{$PORG_ROOT_URL}images/showcases/{$showcase_id}.jpg">
    </a>
  {/if}
    <p class="showcase-caption">{$showcase.title}</p>
    <p class="showcase-resume">{$showcase.description}</p>
  </div>
{/foreach}

</div>

</section>

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

<script src="{$PORG_ROOT_URL_PLUGINS}js/mixitup.js"></script>
<script src="{$PORG_ROOT_URL_PLUGINS}js/showcase-javascript-test.js"></script>