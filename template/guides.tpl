  <section class="container-fluide container-fluide-guides">
    <div class="container">
      <div class="row row-guides">
        <div class="intro-text-container-guides">
          <div class="col-xs-12 col-md-6 ">
            <h1>{'porg_guides'|translate}</h1>
            <p>{'porg_guides_intro'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12 col-md-6 getting-started-banner-logo col-guides-img">
        <img src="{$PORG_ROOT_URL}images/guides/guides-intro-illustration.svg">
        </div>
      </div>
    </div>
  </section>

  <section id="install">
    <img class="guides-wave-top" src="{$PORG_ROOT_URL}images/guides/guides-purple-wave-top.svg">
    <div class="installation-section">
      <div class="container">
        <div class="row ">
        <h2>{'porg_guides_installation_instruction_title'|translate}</h2>
          <div class="installation-links">
            <a href="{$PORG_ROOT}{$URL.requirements}">
              <span>{'porg_guides_requirements'|translate}</span>
            </a>
            <a href="{$PORG_ROOT}{$URL.netinstall}">
              <span>{'porg_guides_netinstall'|translate}</span>
            </a>
            <a href="{$PORG_ROOT}{$URL.manual_installation}">
              <span>{'porg_guides_manual_installation'|translate}</span>
            </a>
          </div>
        </div>
      </div>
    </div>
    <img class="guides-wave-top" src="{$PORG_ROOT_URL}images/guides/guides-purple-wave-bottom.svg">
  </section>

  <section>
    <div class="update-section">
      <div class="container">
        <div clas="row">
        <h2>{'porg_guides_update_instruction_title'|translate}</h2>
          <div class="update-links">
            <a href="{$PORG_ROOT}{$URL.automatic_update}">
              <span>{'porg_guides_automatic_update'|translate}</span>
            </a>
            <a href="{$PORG_ROOT}{$URL.manual_update}">
              <span>{'porg_guides_manual_update'|translate}</span>
            </a>
          </div>
          <img src="{$PORG_ROOT_URL}images/features/installation.svg">
        </div>
      </div>
    </div>
  </section>

{include file='template/include/guides_bottom_section.tpl'}
