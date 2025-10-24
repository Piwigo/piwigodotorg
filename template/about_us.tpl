  <section class="container-fluide container-about-us">
    <div class="container">
      <div class="equal">
        <div class="col-md-6">
          <h1>{'About us'|translate}</h1>
          <p>{'porg_about_us_desc1'|translate} {'porg_about_us_desc2'|translate}</p>
        </div>
        <div class="col-md-6 crowd-background">
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-missions">
    <div class="container text-center" id="pwg-missions">
      <div class="row pwg-about-missions">
        <h2>{'Our Mission'|translate}</h2>
        <p>{'porg_about_us_mission_desc'|translate}</p>
      </div>
      <div class="row pwg-about-stats">
        <div class="col-md-15 col-xs-6 pwg-about-software-old">
          <div class="number-infos">{$NB_YEARS}</div>
          <p>{'Years old'|translate}</p>
        </div>
        <div class="col-md-15 col-xs-6 pwg-about-software-old">
          <div class="number-infos">{$NB_RELEASES}</div>
          <p>{'Releases'|translate}</p>
        </div>
        <div class="col-md-15 col-xs-6 pwg-about-download">
          <div class="number-infos">2,8M</div>
          <p>{'Downloads'|translate}</p>
        </div>
        <div class="col-md-15 col-xs-6 pwg-about-download">
          <div class="number-infos">282k</div>
          <p>{'Forum messages'|translate}</p>
        </div>
        <div class="col-md-15 col-xs-6 pwg-about-pic-uploaded">
          <div class="number-infos">599</div>
          <p>{'Extensions'|translate}</p>
        </div>
      </div>
    </div>
  </section>

{*
  <section class="container container-about-title-our-team">
    <div class="row" id="pwg-our-team">
      <div class="col-md-3 pwg-about-earth">
        <img src="{$PORG_ROOT_URL}images/about_us/earth.svg"/>
      </div>
      <div class="col-md-9 text-center">
        <h2>{'Piwigo contributors'|translate}</h2>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-about-contributors">
    <div class="container">
      <div class="row text-center">
        <span>{'porg_about_us_contributors_desc'|translate}</span>
      </div>
    </div>
  </section>

  <section class="container-fluide">
    <div class="container container-about-team-contributors text-center">
      <div class="row">
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-12 pwg-team-contributors-involved">
          <a href="{$PORG_ROOT}{$URL.get_involved}"><div class="contributor-you">{'You?'|translate}</div>
          <p>{'Take part in our adventure'|translate}<br>
          <span class="text-center">{'Get involved!'|translate}</span></p></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-md-15 col-xs-4">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
        <div class="col-xs-4 last-contributor">
          <a href="#"><img src="{$PORG_ROOT_URL}images/about_us/avatar1.svg"/></a>
        </div>
      </div>
    </div>
  </section>
*}
  <section class="container-fluide container-fluide-about-piwigo-timeline" id="pwg-history">
    <div class="container container-piwigo-timeline">
      <div class="row row-pwg-timeline-computer">
        <div class="row">
          <div class="col-md-1 pwg-timeline-top-left">
          </div>
          <div class="col-md-5 pwg-timeline-top">
            <div class="pwg-timeline-content-left">
              <div class="col-md-6 col-piwigo-timeline-content-left">
                <h2 class="bold">{'Mobile apps'|translate}</h2>
                <p>{'porg_about_us_apps_desc'|translate}</p>
              </div>
              <div class="col-md-6 col-piwigo-timeline-content-right">
                <div class="year">2011</div>
              </div>
              <div id="circle">
                <img src="{$PORG_ROOT_URL}images/about_us/dot_phone.svg"/>
              </div>
            </div>
          </div>
          <div class="col-md-5 pwg-timeline-top">
            <div class="pwg-timeline-content-right">
              <div class="col-md-6 col-piwigo-timeline-content-left">
                <h2 class="bold">{'Piwigo moves to GitHub'|translate}</h2>
                <p>{'porg_about_us_github_desc'|translate}</p>
              </div>
              <div class="col-md-6 col-piwigo-timeline-content-right">
                <div class="year">2015</div>
              </div>
              <div id="circle">
                <img src="{$PORG_ROOT_URL}images/about_us/dot_github.svg"/>
              </div>
            </div>
          </div>
          <div class="col-md-1 pwg-timeline-top pwg-piwigo-title">
            <div class="pwg-timeline-end">PIWIGO</div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 pwg-timeline-left-special">
          </div>
        </div>
        <div class="row">
          <div class="col-md-1 pwg-timeline-bottom-left-special">
          </div>
          <div class="col-md-5 pwg-timeline-top">
            <div class="pwg-timeline-content-left">
              <div class="col-md-6 col-piwigo-timeline-content-left">
                <div class="year">2010</div>
              </div>
              <div class="col-md-6 col-piwigo-timeline-content-right">
                <h2 class="bold">{'Piwigo.com is launched'|translate}</h2>
                <p>{'porg_about_us_launch_desc'|translate}</p>
              </div>
              <div id="circle">
                <img src="{$PORG_ROOT_URL}images/about_us/dot_com.svg"/>
              </div>
            </div>
          </div>
          <div class="col-md-5 pwg-timeline-top">
            <div class="pwg-timeline-content-right">
              <div class="col-md-6 col-piwigo-timeline-content-left">
                <div class="year">2009</div>
              </div>
              <div class="col-md-6 col-piwigo-timeline-content-right">
                <h2 class="bold">{'PhpWebGallery becomes Piwigo'|translate}</h2>
                <p>{'porg_about_us_webgallery_desc'|translate}</p>
              </div>
              <div id="circle">
                <img src="{$PORG_ROOT_URL}images/about_us/dot_pen.svg"/>
              </div>
            </div>
          </div>
          <div class="col-md-1 pwg-timeline-top-right">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 pwg-timeline-right-special">
          </div>
        </div>
        <div class="row">
          <div class="col-md-1 pwg-timeline-top-left">
          </div>
          <div class="col-md-5 pwg-timeline-top">
            <div class="pwg-timeline-content-left">
              <div class="col-md-6 col-piwigo-timeline-content-left">
                <h2 class="bold">{'Recruitement'|translate}</h2>
                <p>{'porg_about_us_recruitement_desc'|translate}</p>
              </div>
              <div class="col-md-6 col-piwigo-timeline-content-right">
                <div class="year">2005</div>
              </div>
              <div id="circle">
                <img src="{$PORG_ROOT_URL}images/about_us/add-user.svg"/>
              </div>
            </div>
          </div>
          <div class="col-md-5 pwg-timeline-top">
            <div class="pwg-timeline-content-right">
              <div class="col-md-6 col-piwigo-timeline-content-left">
                <h2 class="bold">{'Arrivals of Plugins'|translate}</h2>
                <p>{'porg_about_us_plugins_desc1'|translate} {'porg_about_us_plugins_desc2'|translate}</p>
              </div>
              <div class="col-md-6 col-piwigo-timeline-content-right">
                <div class="year">2007</div>
              </div>
              <div id="circle">
                <img src="{$PORG_ROOT_URL}images/about_us/dot_plugin.svg"/>
              </div>
            </div>
          </div>
          <div class="col-md-1 pwg-timeline-bottom-right-special">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 pwg-timeline-left-special">
          </div>
        </div>
        <div class="row">
          <div class="col-md-1 pwg-timeline-bottom-left-special">
          </div>
          <div class="col-md-5 pwg-timeline-top">
            <div class="pwg-timeline-content-left">
              <div class="col-md-6 col-piwigo-timeline-content-left">
                <div class="year">2003</div>
              </div>
              <div class="col-md-6 col-piwigo-timeline-content-right">
                <h2 class="bold">Free.fr</h2>
                <p>{'porg_about_us_beginning_desc1'|translate} {'porg_about_us_beginning_desc2'|translate}</p>
              </div>
              <div id="circle" class="logo-freefr">
                <img src="{$PORG_ROOT_URL}images/about_us/free.png"/>
              </div>
            </div>
          </div>
          <div class="col-md-5 pwg-timeline-no-border">
            <div class="pwg-timeline-top-half"></div>
            <div class="pwg-timeline-content-right">
              <div class="col-md-6 col-piwigo-timeline-content-left">
                <div class="year">2002</div>
              </div>
              <div class="col-md-6 col-piwigo-timeline-content-right">
                <h2 class="bold">{'Birth'|translate}</h2>
                <p>{'porg_about_us_birth_desc'|translate}</p>
              </div>
              <div id="circle">
                <img src="{$PORG_ROOT_URL}images/about_us/dot_birth.svg"/>
              </div>
            </div>
          </div>
          <div class="col-md-1">
          </div>
        </div>
      </div>

      <div class="row row-pwg-timeline-mobile pwg-timeline-mobile-content">
        <div class="col-xs-12">
          <div class="col-xs-2 pwg-timeline-right-half-bottom">
            <div class="circle-top circle-github">
              <img src="{$PORG_ROOT_URL}images/about_us/dot_github.svg"/>
            </div>
          </div>
          <div class="col-xs-10 pwg-timeline-mobile-article">
            <div class="year">2015</div>
            <h2 class="bold">{'Piwigo moves to GitHub'|translate}</h2>
            <p>{'porg_about_us_github_desc'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12">
          <div class="col-xs-2 pwg-timeline-right">
            <div class="circle circle-phone">
              <img src="{$PORG_ROOT_URL}images/about_us/dot_phone.svg"/>
            </div>
          </div>
          <div class="col-xs-10 pwg-timeline-mobile-article">
            <div class="year">2011</div>
            <h2 class="bold">{'Mobile apps'|translate}</h2>
            <p>{'porg_about_us_apps_desc'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12">
          <div class="col-xs-2 pwg-timeline-right">
            <div class="circle">
            </div>
          </div>
          <div class="col-xs-10 pwg-timeline-mobile-article">
            <div class="year">2010</div>
            <h2 class="bold">{'Piwigo.com is launched'|translate}</h2>
            <p>{'porg_about_us_launch_desc'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12">
          <div class="col-xs-2 pwg-timeline-right">
            <div class="circle">
              <img src="{$PORG_ROOT_URL}images/about_us/dot_pen.svg"/>
            </div>
          </div>
          <div class="col-xs-10 pwg-timeline-mobile-article">
            <div class="year">2009</div>
            <h2 class="bold">{'PhpWebGallery becomes Piwigo'|translate}</h2>
            <p>{'porg_about_us_webgallery_desc'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12">
          <div class="col-xs-2 pwg-timeline-right">
            <div class="circle">
              <img src="{$PORG_ROOT_URL}images/about_us/dot_plugin.svg"/>
            </div>
          </div>
          <div class="col-xs-10 pwg-timeline-mobile-article">
            <div class="year">2007</div>
            <h2 class="bold">{'Arrivals of Plugins'|translate}</h2>
            <p>{'porg_about_us_plugins_desc1'|translate} {'porg_about_us_plugins_desc2'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12">
          <div class="col-xs-2 pwg-timeline-right">
            <div class="circle">
            </div>
          </div>
          <div class="col-xs-10 pwg-timeline-mobile-article">
            <div class="year">2005</div>
            <h2 class="bold">{'Recruitement'|translate}</h2>
            <p>{'porg_about_us_recruitement_desc'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12">
          <div class="col-xs-2 pwg-timeline-right">
            <div class="circle">
            </div>
          </div>
          <div class="col-xs-10 pwg-timeline-mobile-article">
            <div class="year">2003</div>
            <h2 class="bold">Free.fr</h2>
            <p>{'porg_about_us_beginning_desc1'|translate} {'porg_about_us_beginning_desc2'|translate}</p>
          </div>
        </div>
        <div class="col-xs-12">
          <div class="col-xs-2 pwg-timeline-right-half-top">
            <div class="circle">
              <img src="{$PORG_ROOT_URL}images/about_us/dot_birth.svg"/>
            </div>
          </div>
          <div class="col-xs-10 pwg-timeline-mobile-article">
            <div class="year">2002</div>
            <h2 class="bold">{'Birth'|translate}</h2>
            <p>{'porg_about_us_birth_desc'|translate}</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="container container-about-business-model">
    <div class="row row-about-title-business-model text-center">
      <h2>{'Business Model'|translate}</h2>
      <p>{'porg_about_us_business_desc1'|translate} {'porg_about_us_business_desc2'|translate}</p>
    </div>
    <div class="equal row-about-content-business-model">
      <div class="col-md-6">
        <div class="col-about-piwigodotcom">
          <h3>{'Piwigo.com'|translate}</h3>
          <p>{'porg_about_us_dotcom_desc1'|translate} {'porg_about_us_dotcom_desc2'|translate} {'porg_about_us_dotcom_desc3'|translate}</p>
        </div>
      </div>
      <div class="col-md-6">
        <div class="col-about-prestations">
          <h3>{'Services'|translate}</h3>
          <p>{'porg_about_us_service_desc1'|translate} {'porg_about_us_service_desc2'|translate}</p>
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-about-get-involved text-center">
    <div class="container container-about-get-involved" id="pwg-get-involved">
      <div class="row">
        <h2>{'Want to be part of the adventure?'|translate}</h2>
        <p>{'porg_about_us_join_desc1'|translate} {'porg_about_us_join_desc2'|translate}</p>
        <a class="btn btn-get-involved" href="{$PORG_ROOT}{$URL.get_involved}">{'Get Involved'|translate}</a>
      </div>
    </div>
  </section>
