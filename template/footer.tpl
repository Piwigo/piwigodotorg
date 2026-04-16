<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/footer.css">

<footer class="site-footer">
  <div class="container">
    <div class="row g-4">

      <!-- ── Col 1 : Brand + tagline ── -->
      <div class="col-12 col-md-6 col-lg-2 footer-brand">
        <div class="footer-logo">
          <img src="{$PORG_ROOT_URL}images/piwigo.org.svg" alt="Piwigo logo">
        </div>
        <p class="footer-tagline">
          Piwigo is open source photo management software. Manage, organize and share your photo easily on the web.
          Designed for organisations, teams and individuals.
        </p>
      </div>

      <!-- ── Col 2 : Get started box ── -->
      <div class="col-12 col-md-6 col-lg-2">
        <div class="footer-get-started">
          <h6>{'Get started'|translate}</h6>
          <ul>
            <li><span class="fw-bold">{'Cloud'|translate}</span></li>
            <li><span class="fw-bold">{'Self hosting'|translate}</span></li>
            <li><span class="fw-bold">{'Pricing'|translate}</span></li>
          </ul>
          {include file='template/include/buttons/menu_btn_blue.tpl' label={'Plan a demo'|translate} href='https://google.com'}
          {include file='template/include/buttons/menu_btn_green.tpl' label={'Contact us'|translate} href='https://google.com'}
        </div>
      </div>

      <!-- ── Col 3 : Discover Piwigo ── -->
      <div class="col-6 col-md-4 col-lg-2 footer-nav-col">
        <h6>{'Discover Piwigo'|translate}</h6>
        <ul>
          <li><span>{'Upload &amp; Import'|translate}</span></li>
          <li><span>{'Organize your media'|translate}</span></li>
          <li><span>{'Search &amp; Find'|translate}</span></li>
          <li><span>{'Share &amp; Collaborate'|translate}</span></li>
          <li><span>{'Customize &amp; Extend'|translate}</span></li>
          <li><span>{'Measure &amp; Monitor'|translate}</span></li>
          <li><span>{'Security &amp; privacy'|translate}</span></li>
        </ul>
        <ul class="mt-4">
          <li>
            <span>{'Piwigo AI'|translate}</span>
            <span>✨</span>
          </li>
          <li><span>{'Mobile apps'|translate}</span></li>
          <li><span>{'Extensions'|translate}</span></li>
          <li><span>{'API &amp; Integrations'|translate}</span></li>
          <li><span>{'Live demos'|translate}</span></li>
        </ul>
      </div>

      <!-- ── Col 4 : Use cases ── -->
      <div class="col-6 col-md-4 col-lg-2 footer-nav-col">
        <h6>{'Use cases'|translate}</h6>
        <ul>
          <li><span>{'Travel &amp; Tourism'|translate}</span></li>
          <li><span>{'Public Sector'|translate}</span></li>
          <li><span>{'Companies'|translate}</span></li>
          <li><span>{'Education &amp; Research'|translate}</span></li>
          <li><span>{'Nonprofits'|translate}</span></li>
          <li><span>{'Photographers &amp; Individuals'|translate}</span></li>
        </ul>
        {include file='template/include/buttons/menu_btn_white.tpl' label={'Meet our users'|translate} href='https://google.com'}
      </div>

      <!-- ── Col 5 : Behind the code + Support ── -->
      <div class="col-6 col-md-4 col-lg-2 footer-nav-col">
        <h6>{'Behind the code'|translate}</h6>
        <ul>
          <li><span>{'About Piwigo'|translate}</span></li>
          <li><span>{'Contribute'|translate}</span></li>
        </ul>

        <h6 class="mt-4">{'Support'|translate}</h6>
        <ul>
          <li><span>{'Professional support'|translate}</span></li>
          <li><span>{'Community forum'|translate}</span></li>
          <li><span>{'Documentation'|translate}</span></li>
          <li><span>{'Installation guides'|translate}</span></li>
          <li><span>{'Developer resources'|translate}</span></li>
        </ul>
      </div>

      <!-- ── Col 6 : News ── -->
      <div class="col-6 col-md-4 col-lg-2 footer-nav-col">
        <h6>{'News'|translate}</h6>
        <ul>
          <li><span>{'Latest news'|translate}</span></li>
          <li><span>{'Blog'|translate}</span></li>
          <li><span>{'Newsletter'|translate}</span></li>
          <li><span>{'Product updates'|translate}</span></li>
          <li><span>{'Coding activity'|translate}</span></li>
        </ul>
        {include file='template/include/buttons/menu_btn_white.tpl' label={'Subscribe to newsletter'|translate} href='https://google.com'}
      </div>

    </div><!-- /row -->
  </div><!-- /container -->

  <hr class="footer-divider">

  <!-- ── Bottom bar ── -->
  <div class="footer-bottom">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-between gap-3">

        <!-- Copyright + Legal links -->
        <ul class="footer-legal-links">
          <li><span>Piwigo © 2002 – {$CURRENT_YEAR}</span></li>
          <li><span>{'Politique de confidentialité'|translate}</span></li>
          <li><span>{'Politique de cookies'|translate}</span></li>
          <li><span>{'Mentions légales'|translate}</span></li>
          <li><span>{'CGU'|translate}</span></li>
          <li><span>{'RGPD'|translate}</span></li>
        </ul>

        <!-- Right side: Login + social -->
        <div class="d-flex align-items-center gap-3">
          {include file='template/include/buttons/menu_btn_white.tpl' label={'Login'|translate} href='https://google.com'}

          <div class="footer-social-icons">
            <span class="footer-social-icon" aria-hidden="true"><i class="icon-github"></i></span>
            <span class="footer-social-icon" aria-hidden="true"><i class="icon-linkedin"></i></span>
            <span class="footer-social-icon" aria-hidden="true"><i class="icon-mailext"></i></span>
          </div>
        </div>

      </div>
    </div>
  </div>

</footer>
</body>

</html>