
<section class="container">

  <div class="">
    <div class="container pwg-showcases-content">
      <div class="row equal">
        <div class="col-xs-12 col-sm-12 col-md-6 showcase-text-intro-container">
          <div class="showcase-text-intro">
            <h1>Les utilisateurs de Piwigo ont du talent!</h1>
            <p>Découvrez sur cette page quelques photothèques et galeries publiques créées avec Piwigo.</p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-6">
          <img class="showcase-illustration" src="{$PORG_ROOT_URL}images/showcases/showcases-illustration.svg"
        </div>
      </div>
    </div>
  </div>

<div class="filter-container">
  <button class="filter-btn" data-filter="all">Tout</button>
  <button class="filter-btn" data-filter=".travel-and-tourism">Professionnels du tourisme</button>
  <button class="filter-btn" data-filter=".public-sector">Institutionnels et collectivités</button>
  <button class="filter-btn" data-filter=".companies">Entreprises</button>
  <button class="filter-btn" data-filter=".sports-and-leisure">Sports et loisirs</button>
  <button class="filter-btn" data-filter=".photographers-and-private-users">Photographes et utilisateurs privés</button>
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