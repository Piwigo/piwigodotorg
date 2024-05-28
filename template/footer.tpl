  <footer>
    <div class="container-fluide footer">
      <div class="container">
        <div class="row">
          <div class="col-md-2">
            <div class="text-center icon-social-media">
              <a href="https://www.facebook.com/Piwigo"><img src="{$PORG_ROOT_URL}images/footer/facebook.svg" class="icon-facebook" alt="Facebook icon"></a>
              <a href="https://twitter.com/piwigo"><img src="{$PORG_ROOT_URL}images/footer/twitter.svg" class="icon-twitter" alt="Twitter icon"></a>
              <a href="https://github.com/Piwigo"><img src="{$PORG_ROOT_URL}images/footer/github.svg" class="icon-github" alt="Github icon"></a>
            </div>
            <div class="row">
              <div class="col-md-12 col-xs-6">
                <div class="footer-donate-content">
                  <a type="button" class="btn" href="//{$PORG_DOMAIN_PREFIX}piwigo.org/{$URL.get_involved}#donate"><img src="{$PORG_ROOT_URL}images/footer/donate.svg" alt="Donate to Piwigo"/>{'Donate'|translate}</a>
                </div>
              </div>
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
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-globe"></span>Languages</a>
                  <ul class="dropdown-menu">
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

<style>
/* Bootstrap 5 elements in columns - new classes */

.col-xs-15,
.col-sm-15,
.col-md-15,
.col-lg-15 {
    position: relative;
    min-height: 1px;
    padding-right: 10px;
    padding-left: 10px;
}

.col-xs-15 {
    width: 20%;
    float: left;
}

@media (min-width: 768px) {
.col-sm-15 {
        width: 20%;
        float: left;
    }
}

@media (min-width: 992px) {
    .col-md-15 {
        width: 20%;
        float: left;
    }
}

@media (min-width: 1200px) {
    .col-lg-15 {
        width: 20%;
        float: left;
    }
}


/*********************
 * Piwigo footer CSS *
 *********************/

/* Footer container-fluide */

.footer {
    padding-top: 80px;
    padding-bottom: 40px;
}

@media (max-width: 991px) {
    .footer {
        padding-top: 40px;
    }
}

/* Piwigo logo */

.footer-piwigo-logo {
    margin-bottom: 20px;
}

.footer-piwigo-logo img {
    width: 100%;
    height: auto;
}

@media (max-width: 991px) {
    .footer-piwigo-logo {
        margin-top: 40px;
        margin-bottom: 40px;
    }

    .footer-piwigo-logo img {
        height: 50px;
        width: auto;
    }
}

.footer-contact {
    color: #FF7700;
    white-space: nowrap;
    margin-bottom: 10px;
}

.footer-contact a {
    color: #FF7700;
    text-decoration: none;
}

.footer-contact a .glyphicon {
    margin-right: 5px;
}

.footer-language {
    box-shadow: 5px 5px 5px 0px rgba(0, 0, 0, 0.10);
    padding-left: 20px;
    padding-right: 20px;
    padding-top: 5px;
    padding-bottom: 5px;
    margin-bottom: 20px;
    margin-top: 5px;
}

.footer-language li {
    line-height: 35px;
}
.footer-language li a {
    color:#666;
    text-transform: uppercase;
}

.footer-language .glyphicon {
    float:left;
    font-size: 32px;
}

@media (max-width: 991px) {
    .footer-language {
        width: 90%;
        margin: 0px 15px;
        margin-bottom: 60px;
        height: auto;
    }
}

.footer-language li {
    list-style-type: none;
}

.footer-language a {
    color: #FF7700;
    text-decoration: none;
}

/* Elements in a list Discover - extension ... */

.footer-list ul {
    padding-left: 0px;
    list-style-type: none;
}

.footer-list ul li {
    margin-top: 9px;
}

.footer-list a {
    color: #666;
    text-decoration: none;
}

.footer-list a:hover {
    color:#ff7700;
}

.footer-list h5 {
    text-transform: uppercase;
}

@media (max-width: 991px) {
    .footer-list {
        padding-bottom: 40px;
    }
}

/* Social media icon */

.icon-social-media {
    padding-top: 10px;
    margin-bottom: 35px;
}

.icon-facebook, .icon-twitter, .icon-github, .icon-google {
    height: 37px;
}

.icon-twitter {
    margin-left: 20px;
    margin-right: 20px;
}

@media (min-width: 992px) and (max-width: 1199px) {
    .icon-facebook, .icon-twitter, .icon-github, .icon-google {
        height: 19px;
    }
}

/* Button donate and Newsletter */

.footer-donate-content a, .footer-newspaper-content a {
    background-color: white;
    width: 100%;
    box-shadow: 5px 5px 5px 0px rgba(0, 0, 0, 0.10);
    border-radius: 0px;
    font-weight: bold;
    text-decoration: none;
    color: #FF7700;
    line-height: 30px;

}

.footer-donate-content {
    padding-bottom: 30px;
}

.footer-donate-content a:hover, .footer-donate-content a:active, .footer-donate-content a:focus,
.footer-newspaper-content a:hover, .footer-newspaper-content a:active, .footer-newspaper-content a:focus {
    color: #FF7700;
    box-shadow: 5px 5px 5px 0px rgba(0, 0, 0, 0.10);
}

.footer-newspaper-content img {
    height: 30px;
    margin-right: 20px;
    float: left;
}

.footer-donate-content img {
    height: 30px;
    margin-right: 0px;
    float: left;
}

@media (max-width: 1200px) {
    .footer-donate-content a, .footer-newspaper-content a {
        font-size: 12px;
    }

    .footer-donate-content img, .footer-newspaper-content img {
        height: 20px;
        margin-right: 10px;
    }
}

@media (max-width: 991px) {
    .footer-donate-content, .footer-newspaper-content {
        padding-bottom: 40px;
    }
}

</style>