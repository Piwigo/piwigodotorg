  <section class="get-piwigo container-fluide">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h1>{'Get Piwigo'|translate}</h1>
          <p>{'porg_get_piwigo_desc1'|translate} {'porg_get_piwigo_desc2'|translate} {'porg_get_piwigo_desc3'|translate}</p>
        </div>
        <div class="col-md-6 cloud text-center">
          <img src="{$PORG_ROOT_URL}images/get_piwigo/cloud.svg">
        </div>
      </div>
    </div>
  </section>
  <section class="download-piwigo container">
    <div class="row row-download-piwigo">
      <div class="col-md-6 col-xs-12 text-center">
        <div class="self-hosted-piwigo">
          <h2>{'Self-hosted Piwigo'|translate}</h2>
          <p>{'porg_get_piwigo_self_hosted_desc1'|translate} {'porg_get_piwigo_self_hosted_desc2'|translate}</p>
          <div class="btn-download-piwigo">
            <a class="btn" href="download/dlcounter.php?code=latest"><span class="bold">{'Download<br>Piwigo %s'|translate:$LATEST_VERSION_NUMBER}</span></a>
          </div>
          <div class="row">
            <div class="col-md-4 text-right col-xs-4">
              <a href="{$DOC_URL.install}">{'Install Guide'|translate}</a>
            </div>
            <div class="col-md-4 col-xs-4">
              <a href="//piwigo.org/download/dlcounter.php?code=netinstall">{'NetInstall'|translate}</a>
            </div>
            <div class="col-md-4 text-left col-xs-4">
              <a href="{$DOC_URL.upgrade}">{'Upgrade Guide'|translate}</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-xs-12 text-center">
        <div class="cloud-hosted-piwigo">
          <h2>{'Cloud-hosted Piwigo'|translate}</h2>
          <p class="text-white">{'porg_get_piwigo_cloud_hosted_desc1'|translate} {'porg_get_piwigo_cloud_hosted_desc2'|translate} {'porg_get_piwigo_cloud_hosted_desc3'|translate}</p>
          <div class="btn-cloud-individual col-xs-6 col-md-6">
            <a class="btn" href="https://{$PCOM_PREFIX}piwigo.com/"><img src="{$PORG_ROOT_URL}images/get_piwigo/house_trait.svg"/><br><span class="bold">{'Individuals'|translate}</span></a>
          </div>
          <div class="btn-cloud-entreprise col-xs-6 col-md-6">
            <a class="btn" href="https://{$PCOM_PREFIX}piwigo.com/enterprise/"><img src="{$PORG_ROOT_URL}images/get_piwigo/building_trait.svg"/><br><span class="bold">{'Enterprises'|translate}</span></a>
          </div>
          <div class="row">
            <div class="col-md-4 text-right col-xs-4">
              <a href="https://{$PCOM_PREFIX}piwigo.com/infrastructure">{'Infrastructure'|translate}</a>
            </div>
            <div class="col-md-4 col-xs-4">
              <a href="https://{$PCOM_PREFIX}piwigo.com/blog/">{'Blog'|translate}</a>
            </div>
            <div class="col-md-4 text-left col-xs-4">
              <a href="https://{$PCOM_PREFIX}piwigo.com/testimonials">{'Testimonials'|translate}</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="container-fluide">
    <div class="container">
      <div class="equal">
        <div class="col-md-6 col-xs-12 piwigo-mobile-apps">
          <h2>{'Piwigo Mobile App'|translate}</h2>
            <p>{'porg_get_piwigo_mobile_desc1'|translate} {'porg_get_piwigo_mobile_desc2'|translate}</p>
          <div class="col-md-6 col-sm-6 col-xs-12 btn-applestore">
            <a class="btn" href="https://itunes.apple.com/fr/app/piwigo/id472225196/"><img src="{$PORG_ROOT_URL}images/get_piwigo/applestore.svg"/></a>
          </div>
          <div class="col-md-6 col-sm-6 col-xs-12 btn-googleplay">
            <a class="btn" href="https://play.google.com/store/apps/details?id=org.piwigo.android"><img src="{$PORG_ROOT_URL}images/get_piwigo/googleplay.svg"/></a>
          </div>
        </div>
        <div class="col-md-6 col-xs-12 piwigo-phone">
          <img src="{$PORG_ROOT_URL}images/get_piwigo/mockup_download_full.png">
        </div>
      </div>
    </div>
  </section>
  <div class="container-fluide container-orange"></div>
