  <section class="container-fluide container-fluide-get-involved-banner">
    <div class="container">
      <div class="row-get-involved-banner equal">
        <div class="col-md-6">
          <h1>{'Get Involved'|translate}</h1>
          <p>{'porg_get_involved_desc1'|translate} {'porg_get_involved_desc2'|translate}</p>
        </div>
        <div class="col-md-6 get-involved-banner-logo">
        </div>
      </div>
    </div>
  </section>

  <section class="container">
    <div class="row row-get-involved-inside-piwigo text-center">
      <div class="col-md-6 get-involved-help-community">
        <img src="{$PORG_ROOT_URL}images/get_involved/community.svg"/>
        <h1 class="bold">{'Help the Community'|translate}</h1>
        <p>{'porg_get_involved_community_desc'|translate}</p>
        <a class="btn" href="http://piwigo.org/forum/">{'Forum'|translate}</a>
      </div>
      <div class="col-md-6 get-involved-how-to-code">
        <img src="{$PORG_ROOT_URL}images/get_involved/code.svg"/>
        <h1 class="bold">{'You know how to code?'|translate}</h1>
        <p>{'porg_get_involved_how_to_code_desc'|translate}</p>
        <div class="col-md-12">
          <a class="btn" href="https://github.com/Piwigo">Github</a>
        </div>
      </div>
      <div class="col-md-6 get-involved-submit-prod">
        <img src="{$PORG_ROOT_URL}images/get_involved/idea.svg"/>
        <h1 class="bold">{'Submit product improvment'|translate}</h1>
        <p>{'porg_get_involved_improvment_desc'|translate}</p>
        <a class="btn" href="http://piwigo.org/forum/">{'Forum'|translate}</a>
      </div>
      <div class="col-md-6 get-involved-write-review">
        <img src="{$PORG_ROOT_URL}images/get_involved/review.svg"/>
        <h1 class="bold">{'Recommend Piwigo'|translate}</h1>
        <p>{'porg_get_involved_recommend_desc'|translate}</p>
        <div class="col-md-4">
          <a class="btn" href="https://alternativeto.net/software/piwigo/" target="_blank">alternativeTo</a>
        </div>
        <div class="col-md-4">
          <a class="btn" href="https://sourceforge.net/projects/piwigo/" target="_blank">SourceForge</a>
        </div>
        <div class="col-md-4">
          <a class="btn" href="http://www.hotscripts.com/Detailed/15190.html" target="_blank">Hotscripts</a>
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-get-involved-improve-pwg text-center">
    <div class="container">
      <div class="row">
        <div class="col-md-4 col-xs-4">
          <h1 class="bold">{'Develop plugins'|translate}</h1>
        </div>
        <div class="col-md-4 col-xs-4">
          <h1 class="bold">{'Submit bugs'|translate}</h1>
        </div>
        <div class="col-md-4 col-xs-4">
          <h1 class="bold">{'Translate'|translate}</h1>
        </div>
      </div>
    </div>
  </section>

  <section class="container container-get-involved-improve-pwg-content text-center">
    <div class="row">
      <div class="col-md-4 col-xs-4">
        <img src="{$PORG_ROOT_URL}images/get_involved/plugin.svg"/>
        <p>{'porg_get_involved_dev_plugins_desc'|translate}</p>
        <div class="col-md-12">
          <a href="//piwigo.org/doc/doku.php?id=dev:extensions:start">{'Coding documentation'|translate}</a>
        </div>
      </div>
      <div class="col-md-4 col-xs-4">
        <img src="{$PORG_ROOT_URL}images/get_involved/bug.svg"/>
        <p>{'porg_get_involved_bugs_desc1'|translate} {'porg_get_involved_bugs_desc2'|translate}</p>
        <a href="https://github.com/Piwigo/Piwigo/issues" target="_blank">{'Bugtracker'|translate}</a>
      </div>
      <div class="col-md-4 col-xs-4">
        <img src="{$PORG_ROOT_URL}images/get_involved/translation.svg"/>
        <p>{'porg_get_involved_translate_desc1'|translate} {'porg_get_involved_translate_desc2'|translate}</p>
        <a href="//piwigo.org/translate">{'Translation tool'|translate}</a>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-get-involved-security">
    <div class="container">
      <div class="row row-get-involved-security">
        <div class="col-md-8 col-get-involved-security-report">
          <img src="{$PORG_ROOT_URL}images/get_involved/security.svg"/>
          <h1 class="bold">{'Security Report'|translate}</h1>
          <p>{'porg_get_involved_security_desc1'|translate} {'porg_get_involved_security_desc2'|translate}</p>
        </div>
        <div class="col-md-4 text-center">
          <a class="btn" href="{$PORG_ROOT}{$URL.contact}&type=security">{'Create a report'|translate}</a>
        </div>
      </div>
    </div>
  </section>

  <section class="container container-get-involved-donate" id="donate">
    <div class="row">
      <div class="col-md-8 col-get-involved-donate-content">
        <h1>{'Donate to Piwigo'|translate}</h1>
        <p>{'porg_get_involved_donate_desc1'|translate} {'porg_get_involved_donate_desc2'|translate} {'porg_get_involved_donate_desc3'|translate}<br><br>
        {'porg_get_involved_donate_desc4'|translate}<br><br>
        {'porg_get_involved_donate_desc5'|translate} <a href="https://www.paypal.com/"><img src="{$PORG_ROOT_URL}images/get_involved/paypal.svg"/></a></p>
      </div>
      <div class="col-md-4 col-get-involved-donate-form text-center">
        <h1>{'Your Gift'|translate}</h1>
        <button class="btn btn-gift-money bold">100€</button>
        <button class="btn btn-gift-money bold">50€</button>
        <button class="btn btn-gift-money bold">25€</button>
        <button class="btn btn-gift-money bold">Other</button>
        <div class="form-check">
          <label class="form-check-label">
          <input type="checkbox" class="form-check-input">
          <span>{'Make this a monthly gift'|translate}</span>
          </label>
        </div>
        <button class="btn btn-gift-donate">{'Donate'|translate}</button>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-thanks-donator">
    <div class="container">
      <div class="row row-thanks-donator">
        <div class="col-md-8 col-thanks-donator-content">
          <h1>{'We are grateful !'|translate}</h1>
          <p>{'porg_get_involved_grateful_desc1'|translate} {'porg_get_involved_grateful_desc2'|translate}</p>
        </div>
        <div class="col-md-4 col-thanks-donator-logo">
          <img src="{$PORG_ROOT_URL}images/get_involved/thanks.svg"/>
        </div>
      </div>
    </div>
  </section>
