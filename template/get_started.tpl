  <section class="container-fluide container-fluide-getting-started">
    <div class="container">
      <div class="row row-getting-started">
        <div class="intro-text-container">
          <div class="col-xs-12 col-md-6 getting-started-intro-text">
            <h1>{'Get Started'|translate}</h1>
            <p>{'porg_get_started_desc1'|translate} {'porg_get_started_desc2'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12 col-md-6 getting-started-banner-logo">
        <img src="{$PORG_ROOT_URL}images/get_started/get-started.svg">
        </div>
      </div>
    </div>
  </section>

<img class="get-started-wave-top" src="{$PORG_ROOT_URL}images/get_started/wave-top-get-started.svg">
<div class="getting-started-content-container">
  <section class="container">
    <div class="row row-getting-started-content text-center">
      <div class="col-md-4 col-xs-12">

        <img src="{$PORG_ROOT_URL}images/get_started/requirements.svg">
        <h3>{'Requirements'|translate}</h3>
        <p>{'porg_get_started_requirement_desc1'|translate} {'porg_get_started_requirement_desc2'|translate}</p>
        <a class="btn" href="{$URL.requirements}">{'Discover Requirements'|translate}</a>

      </div>
      <div class="col-md-4 col-xs-12">

        <img src="{$PORG_ROOT_URL}images/get_started/download.svg">
        <h3>{'get-started-download'|translate}</h3>
        <p>{'porg_get_started_download_desc'|translate}</p>
        <a class="btn" href="{$URL.get_piwigo}">{'Get-now'|translate}</a>

      </div>
      <div class="col-md-4 col-xs-12">

        <img src="{$PORG_ROOT_URL}images/get_started/installation.svg">
        <h3>{'Installation'|translate}</h3>
        <p>{'porg_get_started_guide_desc'|translate}</p>
        <a class="btn" href="{$URL.guides}#install">{'Installation guide'|translate}</a>
        
      </div>
    </div>
  </section>
</div>
<img class="get-started-wave-bottom"  src="{$PORG_ROOT_URL}images/get_started/wave-bottom-get-started.svg">

{include file='include/guides_bottom_section.tpl'}
