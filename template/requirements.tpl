<section>
  <div class="container container-breadcrumb">
    <div class="guides-breadcrumb">
      <a href="{$PORG_ROOT}{$URL.guides}">{'porg_guides'|translate}</a>
      <span>/</span>
      <p>{'Installation'|translate}</p>
      <span>/</span>
      <p>{'porg_guides_requirements'|translate}</p>
    </div>
  </div>
</section>

  <section class="container-fluide container-fluide-requirements">
    <div class="container">
      <div class="row row-guides">
        <div class="intro-text-container-requirements intro-text-container-guides">
          <div class="col-xs-12 col-md-6 col-guides-text">
            <h1>{'porg_guides_requirements'|translate}</h1>
            <p>{'porg_guides_requirements_paragraph'|translate:$PCOM_URL.signup}</p>
          </div>
        </div>
        <div class="col-xs-12 col-md-6 getting-started-banner-logo">
        <img src="{$PORG_ROOT_URL}images/get_started/requirements.svg">
        </div>
      </div>
    </div>
  </section>

  <section class="requirements-content">
    <div class="container">
      <div class="row">
        <div class="col-md-9 col-xs-12">
        <div class=" pwg-guides-block-content">
        <h3 class="pwg-guides-h3">{'porg_guides_requirements_minimal'|translate}</h3>
          <ul class="minimal-requirements">
            <li>{'porg_guides_requirements_minimal_first'|translate}</li>
            <li>{'porg_guides_requirements_minimal_second'|translate}</li>
            <li>{'porg_guides_requirements_minimal_third'|translate}</li>
            <li>{'porg_guides_requirements_minimal_fourth'|translate}</li>
            <li>{'porg_guides_requirements_minimal_fifth'|translate}</li>
            <li>{'porg_guides_requirements_minimal_sixth'|translate}</li>
          </ul>
        </div>
        <div class=" pwg-guides-block-content">
        <h3 class="pwg-guides-h3">{'porg_guides_requirements_optional'|translate}</h3>
          <ul class="optional-requirements">
            <li>{'porg_guides_requirements_optional_first'|translate}</li>
            <li>{'porg_guides_requirements_optional_second'|translate}</li>
            <li>{'porg_guides_requirements_optional_third'|translate}</li>
          </ul>
        </div>
        </div>
        <div class="col-md-3 col-xs-12 requirements-logos">
              <img src="{$PORG_ROOT_URL}images/guides/logo-nginx.png">
              <img src="{$PORG_ROOT_URL}images/guides/logo-apache.png">
              <img src="{$PORG_ROOT_URL}images/guides/logo-mysql.png">
              <img src="{$PORG_ROOT_URL}images/guides/logo-php.png">
              <img src="{$PORG_ROOT_URL}images/guides/logo-mariadb.png">
              <img src="{$PORG_ROOT_URL}images/guides/logo-image-magick.png">
        </div>
      </div>
    </div>

  </section>

  <section class="container-fluide container-fluide-unanswered-questions">
    <div class="container">
      <div class="row text-center">
        <h1>{'Still got some unanswered questions ?'|translate}</h1>
        <p>{'porg_get_started_question_desc1'|translate:"//{$PORG_DOMAIN_PREFIX}piwigo.org/forum/":"//{$PORG_DOMAIN_PREFIX}piwigo.org/doc"}</p>
      </div>
    </div>
  </section>
