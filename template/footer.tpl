  <footer>
    <div class="container-fluide footer">
      <div class="container">
        <div class="row">
          <div class="col-md-2">
            <div class="text-center icon-social-media">
              <a href="https://www.linkedin.com/company/piwigo"><img src="{$PORG_ROOT_URL}images/footer/linkedin.svg" class="icon-linkedin" alt="LinkedIn icon"></a>
              <a href="https://github.com/Piwigo"><img src="{$PORG_ROOT_URL}images/footer/github.svg" class="icon-github" alt="Github icon"></a>
            </div>
            <div class="row">
              <div class="col-md-12 col-xs-6">
                <div class=" footer-newspaper-content">
                  <a type="button" class="btn" href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.newsletters}"><img src="{$PORG_ROOT_URL}images/footer/newsletters.svg" alt="Newsletter from Piwigo"/>{'Newsletters'|translate}</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-8 equal footer-list">
            <div class="col-md-15 col-xs-6">
              <h5>{'Discover'|translate}</h5>
                <ul>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.demo}">{'Demo'|translate}</a></li>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.what_is_piwigo}">{'What is Piwigo?'|translate}</a> </li>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.features}">{'Features'|translate}</a> </li>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.changelogs}">{'Changelogs'|translate}</a></li>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.users}">{'Users'|translate}</a></li>
                </ul>
            </div>
            <div class="col-md-15 col-xs-6">
              <h5>{'Extensions'|translate}</h5>
              <ul>
                <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/ext/index.php?cid=10&page=1">{'Themes'|translate}</a></li>
                <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/ext/index.php?cid=12&page=1">{'Plugins'|translate}</a> </li>
                <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/ext/index.php?cid=8&page=1">{'Languages'|translate}</a></li>
              </ul>
            </div>
            <div class="col-md-15 col-xs-6">
              <h5>{'Support'|translate}</h5>
                <ul>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/forum/">{'Forum'|translate}</a></li>
                  <li><a href="{$DOCUMENTATION_URL}">{'Documentation'|translate}</a> </li>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.guides}">{'porg_guides'|translate}</a></li>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.get_started}">{'Get Started'|translate}</a></li>
                </ul>
            </div>
            <div class="col-md-15 col-xs-6">
              <h5>{'About'|translate}</h5>
                <ul>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.about_us}">{'About us'|translate}</a></li>
{*
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.press}">{'Press'|translate}</a></li>
*}
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.get_involved}">{'Get Involved'|translate}</a></li>
                </ul>
            </div>
            <div class="col-md-15 col-xs-6">
              <h5>{'News'|translate}</h5>
                <ul>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.news}">{'What\'s new?'|translate}</a></li>
                  <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.newsletters}">{'Newsletters'|translate}</a> </li>
                </ul>
            </div>
          </div>
          <div class="col-md-2 text-center">
            <div class="row">
              <div class="col-xs-12 footer-piwigo-logo">
                <a href="{$URL.home}"><img src="{$PORG_ROOT_URL}images/piwigo.org.svg" alt="Piwigo.org" title="go to Piwigo.org home page"></a>
              </div>
              <div class="col-xs-12 footer-language">
                <li class="dropdown active">
                  <a href="#" id="language_dropdown" class="dropdown-toggle" data-toggle="dropdown" data-bs-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-globe"></span>Languages</a>
                  <ul class="dropdown-menu" aria-labelledby="language_dropdown">
{foreach from=$switch_languages item=switch_language}
                    <li><a href="{$switch_language.url}">{$switch_language.label}</a></li>
{/foreach}
                  </ul>
                </li>
              </div>
              <div class="footer-contact col-md-12 col-xs-6">
                <a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.contact}"><span class="glyphicon glyphicon-envelope"></span>{'Contact'|translate}</a>
              </div>
              <div class="footer-copyright col-md-12 col-xs-6">
                <p>Piwigo.org <span title="{$time}">©</span><br>2002 - {$CURRENT_YEAR}</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  </body>
</html>