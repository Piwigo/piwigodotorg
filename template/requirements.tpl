<section>
  <div class="container container-breadcrumb">
    <div class="guides-breadcrumb">
      <a href="{$PORG_ROOT}{$URL.guides}">{'porg_guides'|translate}</a>
      <span>/</span>
      <p>{'porg_guides_installation_instruction_title'|translate}</p>
      <span>/</span>
      <p>{'porg_guides_requirements'|translate}</p>
    </div>
  </div>
</section>

  <section class="container-fluide container-fluide-requirements">
    <div class="container">
      <div class="row row-guides">
        <div class="intro-text-container-requirements">
          <div class="col-xs-12 col-md-6 col-guides-text">
            <h1>{'porg_guides_requirements'|translate}</h1>
          </div>
        </div>
        <div class="col-xs-12 col-md-6 getting-started-banner-logo">
        <img src="{$PORG_ROOT_URL}images/guides/installation-illustration.svg">
        </div>
      </div>
    </div>
  </section>

  <section class="requirements-content">
    <div class="container">
      <div class="row ">
        <p>{'porg_guides_requirements_paragraph'|translate}</p
      </div>
      <div class="row">
        <div class="col-md-6 col-xs-12">
        <h2>Minimal</h2>
          <ul>
            <li>A web server like Nginx or Apache</li>
            <li>MySQL 5 or a corresponding MariaDB</li>
            <li>PHP 5.3 (recommended 7.0+)</li>
            <li>ImageMagick (recommended) or GD</li>
            <li>an FTP client (e.g. FileZilla for Windows or Linux)</li>
          </ul>
        <h2>Optional</h2>
          <ul>
            <li>exiftool for plugin Write Metadata</li>
            <li>ffmpeg for plugin VideoJS</li>
            <li>jpegtran for plugin RotateImage</li>
          </ul>
        </div>
        <div class="col-md-6 col-xs-12 requirements-logos">
          <div class="row">
              <img src="{$PORG_ROOT_URL}images/guides/logo-nginix.png">
              <img src="{$PORG_ROOT_URL}images/guides/logo-apache.png">
              <img src="{$PORG_ROOT_URL}images/guides/logo-mysql.png">
          </div>
          <div class="row">
              <img src="{$PORG_ROOT_URL}images/guides/logo-php.png">
              <img src="{$PORG_ROOT_URL}images/guides/logo-mariadb.png">
          </div>
        </div>
      </div>
    </div>

  </section>
