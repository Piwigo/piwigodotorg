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
          {'Footer Piwigo description part 1'|translate} <br>
          {'Footer Piwigo description part 2'|translate} <br>
          {'Footer Piwigo description part 3'|translate}
        </p>
      </div>

      <!-- ── Col 2 : Get started box ── -->
      <div class="col-12 col-md-6 col-lg-2 footer-get-started-col">
        <div class="footer-get-started">
          <h6 class="footer-title">{'Get started'|translate}</h6>
          <div class="footer-get-started-content">
            <ul class="footer-get-started-links">
              <li><span class="fw-bold">{'Cloud'|translate}</span></li>
              <li><span class="fw-bold">{'Self hosting'|translate}</span></li>
              <li><span class="fw-bold">{'Pricing'|translate}</span></li>
            </ul>
            <div class="footer-get-started-actions">
              {include file='template/include/buttons/menu_btn_blue.tpl' label={'Footer Button 1 Plan a demo'|translate}
              href='#'}
              {include file='template/include/buttons/menu_btn_green.tpl' label={'Contact us'|translate}
              href='#'}
            </div>
          </div>
        </div>
      </div>

      <!-- ── Mobile nav accordion ── -->
      <div class="col-12 d-lg-none footer-mobile-nav">
        <div class="footer-mobile-nav-accordion">
          <div class="footer-mobile-section">
            <button class="footer-mobile-toggle footer-title collapsed" type="button" data-bs-toggle="collapse"
              data-bs-target="#footerMobileDiscover" aria-expanded="false" aria-controls="footerMobileDiscover">
              <span>{'Discover Piwigo'|translate}</span>
              <i class="icon-down-open" aria-hidden="true"></i>
            </button>
            <div id="footerMobileDiscover" class="collapse footer-mobile-collapse" data-bs-parent=".footer-mobile-nav-accordion">
              <ul>
                <li><span>{'Upload &amp; Import'|translate}</span></li>
                <li><span>{'Organize your media'|translate}</span></li>
                <li><span>{'Search &amp; Find'|translate}</span></li>
                <li><span>{'Share &amp; Collaborate'|translate}</span></li>
                <li><span>{'Customize &amp; Extend'|translate}</span></li>
                <li><span>{'Measure &amp; Monitor'|translate}</span></li>
                <li><span>{'Security &amp; privacy'|translate}</span></li>
              </ul>
              <ul class="mt-3">
                <li><span>{'Piwigo AI'|translate|cat: ' ✨'}</span></li>
                <li><span>{'Mobile apps'|translate}</span></li>
                <li><span>{'Extensions'|translate}</span></li>
                <li><span>{'API &amp; Integrations'|translate}</span></li>
                <li><span>{'Live demos'|translate}</span></li>
              </ul>
            </div>
          </div>

          <div class="footer-mobile-section">
            <button class="footer-mobile-toggle footer-title collapsed" type="button" data-bs-toggle="collapse"
              data-bs-target="#footerMobileUseCases" aria-expanded="false" aria-controls="footerMobileUseCases">
              <span>{'Use cases'|translate}</span>
              <i class="icon-down-open" aria-hidden="true"></i>
            </button>
            <div id="footerMobileUseCases" class="collapse footer-mobile-collapse" data-bs-parent=".footer-mobile-nav-accordion">
              <ul>
                <li><span>{'Travel &amp; Tourism'|translate}</span></li>
                <li><span>{'Public Sector'|translate}</span></li>
                <li><span>{'Companies'|translate}</span></li>
                <li><span>{'Education &amp; Research'|translate}</span></li>
                <li><span>{'Nonprofits'|translate}</span></li>
                <li><span>{'Photographers &amp; Individuals'|translate}</span></li>
              </ul>
              <div class="footer-users-btn">
                {include file='template/include/buttons/menu_btn_white.tpl' label={'Footer Button 3 Meet our users'|translate}
                href='#'}
              </div>
            </div>
          </div>

          <div class="footer-mobile-section">
            <button class="footer-mobile-toggle footer-title collapsed" type="button" data-bs-toggle="collapse"
              data-bs-target="#footerMobileBehindCode" aria-expanded="false" aria-controls="footerMobileBehindCode">
              <span>{'Behind the code'|translate}</span>
              <i class="icon-down-open" aria-hidden="true"></i>
            </button>
            <div id="footerMobileBehindCode" class="collapse footer-mobile-collapse" data-bs-parent=".footer-mobile-nav-accordion">
              <ul>
                <li><span>{'About Piwigo'|translate}</span></li>
                <li><span>{'Contribute'|translate}</span></li>
              </ul>
            </div>
          </div>

          <div class="footer-mobile-section">
            <button class="footer-mobile-toggle footer-title collapsed" type="button" data-bs-toggle="collapse"
              data-bs-target="#footerMobileSupport" aria-expanded="false" aria-controls="footerMobileSupport">
              <span>{'Support'|translate}</span>
              <i class="icon-down-open" aria-hidden="true"></i>
            </button>
            <div id="footerMobileSupport" class="collapse footer-mobile-collapse" data-bs-parent=".footer-mobile-nav-accordion">
              <ul>
                <li><span>{'Professional support'|translate}</span></li>
                <li><span>{'Community forum'|translate}</span></li>
                <li><span>{'Documentation'|translate}</span></li>
                <li><span>{'Installation guides'|translate}</span></li>
                <li><span>{'Developer resources'|translate}</span></li>
              </ul>
            </div>
          </div>

          <div class="footer-mobile-section">
            <button class="footer-mobile-toggle footer-title collapsed" type="button" data-bs-toggle="collapse"
              data-bs-target="#footerMobileNews" aria-expanded="false" aria-controls="footerMobileNews">
              <span>{'News'|translate}</span>
              <i class="icon-down-open" aria-hidden="true"></i>
            </button>
            <div id="footerMobileNews" class="collapse footer-mobile-collapse" data-bs-parent=".footer-mobile-nav-accordion">
              <ul>
                <li><span>{'Latest news'|translate}</span></li>
                <li><span>{'Blog'|translate}</span></li>
                <li><span>{'Newsletter'|translate}</span></li>
                <li><span>{'Product updates'|translate}</span></li>
                <li><span>{'Coding activity'|translate}</span></li>
              </ul>
            </div>
          </div>
        </div>

        <div class="footer-subscribe-btn">
          {include file='template/include/buttons/menu_btn_white.tpl' label={'Footer Button 4 Subscribe to newsletter'|translate}
          href='#'}
        </div>
      </div>

      <!-- ── Col 3 : Discover Piwigo ── -->
      <div class="col-6 col-md-4 col-lg-2 footer-nav-col d-none d-lg-block">
        <h6 class="footer-title">{'Discover Piwigo'|translate}</h6>
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
            <span>{'Piwigo AI'|translate|cat: ' ✨'}</span>
          </li>
          <li><span>{'Mobile apps'|translate}</span></li>
          <li><span>{'Extensions'|translate}</span></li>
          <li><span>{'API &amp; Integrations'|translate}</span></li>
          <li><span>{'Live demos'|translate}</span></li>
        </ul>
      </div>

      <!-- ── Col 4 : Use cases ── -->
      <div class="col-6 col-md-4 col-lg-2 footer-nav-col d-none d-lg-block">
        <h6 class="footer-title">{'Use cases'|translate}</h6>
        <ul>
          <li><span>{'Travel &amp; Tourism'|translate}</span></li>
          <li><span>{'Public Sector'|translate}</span></li>
          <li><span>{'Companies'|translate}</span></li>
          <li><span>{'Education &amp; Research'|translate}</span></li>
          <li><span>{'Nonprofits'|translate}</span></li>
          <li><span>{'Photographers &amp; Individuals'|translate}</span></li>
        </ul>
        <div class="footer-users-btn">
          {include file='template/include/buttons/menu_btn_white.tpl' label={'Footer Button 3 Meet our users'|translate}
          href='#'}
        </div>
      </div>

      <!-- ── Col 5 : Behind the code + Support ── -->
      <div class="col-6 col-md-4 col-lg-2 footer-nav-col d-none d-lg-block">
        <h6 class="footer-title">{'Behind the code'|translate}</h6>
        <ul>
          <li><span>{'About Piwigo'|translate}</span></li>
          <li><span>{'Contribute'|translate}</span></li>
        </ul>

        <h6 class="footer-title mt-4">{'Support'|translate}</h6>
        <ul>
          <li><span>{'Professional support'|translate}</span></li>
          <li><span>{'Community forum'|translate}</span></li>
          <li><span>{'Documentation'|translate}</span></li>
          <li><span>{'Installation guides'|translate}</span></li>
          <li><span>{'Developer resources'|translate}</span></li>
        </ul>
      </div>

      <!-- ── Col 6 : News ── -->
      <div class="col-6 col-md-4 col-lg-2 footer-nav-col d-none d-lg-block">
        <h6 class="footer-title">{'News'|translate}</h6>
        <ul>
          <li><span>{'Latest news'|translate}</span></li>
          <li><span>{'Blog'|translate}</span></li>
          <li><span>{'Newsletter'|translate}</span></li>
          <li><span>{'Product updates'|translate}</span></li>
          <li><span>{'Coding activity'|translate}</span></li>
        </ul>
        <div class="footer-subscribe-btn">
          {include file='template/include/buttons/menu_btn_white.tpl' label={'Footer Button 4 Subscribe to newsletter'|translate}
          href='#'}
        </div>
      </div>

    </div><!-- /row -->
  </div><!-- /container -->

  <hr class="footer-divider">

  <!-- ── Bottom bar ── -->
  <div class="footer-bottom">
    <div class="container">
      <div class="footer-bottom-main d-flex flex-wrap align-items-center justify-content-between gap-3">

        <!-- Legal links -->
        <div class="footer-bottom-legal">
          <p class="footer-copyright">Piwigo © 2002 – {$CURRENT_YEAR}</p>
          <ul class="footer-legal-links">
          <li><span>{'Footer legal 1 Privacy Policy'|translate}</span></li>
          <li><span>{'Footer legal 2 Cookie Policy'|translate}</span></li>
          <li><span>{'Footer legal 3 Legal Notice'|translate}</span></li>
          <li><span>{'Footer legal 4 Terms of Use'|translate}</span></li>
          <li><span>{'Footer legal 5 GDPR'|translate}</span></li>
          </ul>
        </div>

        <!-- Right side: Login + social -->
        <div class="d-flex align-items-center gap-3 footer-bottom-actions">
          <div class="footer-login-btn">
            {include file='template/include/buttons/menu_btn_white.tpl' label={'Login'|translate}
            href='#'}
          </div>

          <div class="footer-social-icons">
            <span class="footer-social-icon footer-social-icon-git" aria-hidden="true"><i class="icon-git"></i></span>
            <span class="footer-social-icon footer-social-icon-linkedin" aria-hidden="true"><i
                class="icon-linkedin"></i></span>
            <span class="footer-social-icon footer-social-icon-mailint" aria-hidden="true"><i
                class="icon-mailint"></i></span>
          </div>
        </div>

      </div>
    </div>
  </div>

</footer>
</body>

</html>