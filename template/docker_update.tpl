<section>
  <div class="container container-breadcrumb">
    <div class="guides-breadcrumb">
      <a href="{$PORG_ROOT}{$URL.guides}">{'porg_guides'|translate}</a>
      <span>/</span>
      <p>{'Update'|translate}</p>
      <span>/</span>
      <p>{'porg_guides_docker_update'|translate}</p>
    </div>
  </div>
</section>

<section class="container-fluide container-fluide-manual-update">
  <div class="container">
    <div class="row row-guides">
      <div class="intro-text-container-manual-update">
        <div class="col-xs-12 col-md-6 col-guides-text">
          <h1>{'porg_guides_docker_update'|translate}</h1>
        </div>
      </div>
      <div class="col-xs-12 col-md-6 getting-started-banner-logo">
        <img src="{$PORG_ROOT_URL}images/features/installation.svg">
      </div>
    </div>
  </div>
</section>

<section>
  <div class="container">
    <div class="row guide-steps-update">
      <h3 class="pwg-guides-h3">{'porg_guides_guide_steps'|translate}</h3>
      <div class="col-md-6 col-xs-12">
        <a href="#step1-docker-update">{'porg_guides_img_docker_update_step1'|translate}</a>
        <a href="#step2-docker-update">{'porg_guides_img_docker_update_step2'|translate}</a>
      </div>
      <div class="col-md-6 col-xs-12">
        <a href="#step3-docker-update">{'porg_guides_img_docker_update_step3'|translate}</a>
        <a href="#step4-docker-update">{'porg_guides_img_docker_update_step4'|translate}</a>
      </div>
    </div>
  </div>
</section>

{* Info buble *}
<section class="container">
  <div class="framed-info">
    <img src="{$PORG_ROOT_URL}images/changelogs/information.svg">
    <p class="large-info-content">{'porg_guides_img_docker_update_official_disclaimer_1'|translate}</p>
    <p class="large-info-content">
      {'porg_guides_img_docker_update_official_disclaimer_2'|translate:"https://github.com/Piwigo/piwigo-docker/wiki/Migration-Guide-from-the-LinuxServer"}</p>
  </div>
</section>

<section class="container guide-docker-text">
  {* Step 1 *}
  <div class="pwg-guides-block-content guide-docker-text">
    <h3 id="step1-docker-update" class="pwg-guides-h3">{'porg_guides_img_docker_update_step1'|translate}</h3>
    <p>{'porg_guides_img_docker_update_step1_paragraph_1'|translate}</p>
    <h4>{'porg_guides_img_docker_update_pwg_higher_16_3'|translate}</h4>
    <p>{'porg_guides_img_docker_update_pwg_higher_16_3_paragraph'|translate}</p>
    <img class="guide-docker-update-img" src="{$PORG_ROOT_URL}images/guides/docker-update-available.png">
    <h4>{'porg_guides_img_docker_update_pwg_lower_16_3'|translate}</h4>
    <p>{'porg_guides_img_docker_update_pwg_lower_16_3_p1'|translate:'https://hub.docker.com/r/piwigo/piwigo/tags'}</p>
  </div>
  {* Step 2 *}
  <div class="pwg-guides-block-content guide-docker-text">
    <h3 id="step2-docker-update" class="pwg-guides-h3">{'porg_guides_img_docker_update_step2'|translate}</h3>
    <p>{'porg_guides_img_docker_update_step2_p1'|translate}</p>
    <h4>{'porg_guides_img_docker_update_step2_db'|translate}</h4>
    <p>{'porg_guides_img_docker_update_step2_db_p1'|translate}</p>
    <code>docker exec -it piwigo-db-1 mariadb-dump -u piwigodb_user -p "piwigodb" | tee db_dump.sql</code>
    <p>{'porg_guides_img_docker_update_step2_db_p2'|translate}</p>
    <p>{'porg_guides_img_docker_update_step2_db_p3'|translate}</p>
    <h4>{'porg_guides_img_docker_update_step2_files'|translate}</h4>
    <p>{'porg_guides_img_docker_update_step2_files_p1'|translate}</p>
    <pre><code>
      ./piwigo-data/piwigo/
      ├── galleries
      ├── local
      └── upload
    </code></pre>
    <h4>{'porg_guides_img_docker_update_step2_compose_env'|translate}</h4>
    <p>{'porg_guides_img_docker_update_step2_compose_env_p1'|translate}</p>
  </div>
  {* Step 3 *}
  <div class="pwg-guides-block-content">
    <h3 id="step3-docker-update" class="pwg-guides-h3">{'porg_guides_img_docker_update_step3'|translate}</h3>
    <p>{'porg_guides_img_docker_update_pwg_step3_paragraph_1'|translate}</p>
    <code>curl -O "https://raw.githubusercontent.com/Piwigo/piwigo-docker/refs/heads/main/compose.yaml"</code>
    <p>{'porg_guides_img_docker_update_pwg_step3_paragraph_2'|translate:'https://github.com/Piwigo/piwigo-docker/wiki/Environment-file-updates'}</p>
  </div>
  {* Step 4 *}
  <div class="pwg-guides-block-content">
    <h3 id="step4-docker-update" class="pwg-guides-h3">{'porg_guides_img_docker_update_step4'|translate}</h3>
    <p>{'porg_guides_img_docker_update_pwg_step4_paragraph_1'|translate}</p>
    <p>{'porg_guides_img_docker_update_pwg_step4_paragraph_2'|translate}</p>
  </div>
</section>


{include file='template/include/guides_bottom_section.tpl'}