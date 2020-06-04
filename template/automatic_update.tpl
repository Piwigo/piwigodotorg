  <section>
    <div class="container container-breadcrumb">
      <div class="guides-breadcrumb">
        <a href="{$PORG_ROOT}{$URL.guides}">{'porg_guides'|translate}</a>
        <span>/</span>
        <p>{'Update'|translate}</p>
        <span>/</span>
        <p>{'porg_guides_automatic_update'|translate}</p>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-automatic-update">
    <div class="container">
      <div class="row row-guides">
        <div class="intro-text-container-automatic-update intro-text-container-guides ">
          <div class="col-xs-12 col-md-6">
            <h1>{'porg_guides_automatic_update'|translate}</h1>
            <div class="automatic-update-text">
              <p>{'porg_guides_automatic_update_paragraph1'|translate}</p>
            </div>
          </div>
        </div>
        <div class="col-xs-12 col-md-6 col-guides-img ">
        <img src="{$PORG_ROOT_URL}images/features/installation.svg">
        </div>
      </div>
    </div>
  </section>

  <section class="automatic-update-content">
    <div class="container netinstall-content">
      <div class="row pwg-guides-block-content">
        <div class="col-md-4 col-xs-12 col-guides-text">
          <h3 class="pwg-guides-h3" id="step2-netinstall">{'porg_guides_automatic_update_step1'|translate}</h3>
          <p>{'porg_guides_automatic_update_paragraph3'|translate}
          <span class="time-badge-guides"> 
            <img src="{$PORG_ROOT_URL}images/guides/clock.svg">
            {'porg_guides_automatic_update_time_1'|translate}
          </span>
          </p>
        </div>
        <div class="col-md-8 col-xs-12 guide-image-and-caption">
          <img src="{$PORG_ROOT_URL}images/guides/automatic-update.gif">
          <p>{'porg_guides_automatic_update_caption1'|translate}</p>
        </div>
      </div>

        <div class="row">
          <div class="automatic-update-accordion-container">
            <div class="automatic-update-border-bottom">
              <button class="automatic-update-accordion">{'porg_guides_automatic_update_button2'|translate}</button>
              <div class="automatic-update-panel">
                <ol>
                  <li>{'porg_guides_automatic_update_paragraph4'|translate}</li>
                  <li>{'porg_guides_automatic_update_paragraph5'|translate}</li>
                  <li>{'porg_guides_automatic_update_paragraph6'|translate}</li>
                </ol>
              </div>
            </div>
            <div class="automatic-update-border-bottom">
              <button class="automatic-update-accordion">{'porg_guides_automatic_update_button3'|translate}</button>
              <div class="automatic-update-panel">
                <ol>
                  <li>{'porg_guides_automatic_update_paragraph7'|translate}</li>
                  <li>{'porg_guides_automatic_update_paragraph8'|translate}</li>
                  <li>{'porg_guides_automatic_update_paragraph9'|translate}</li>
                </ol>
              </div>
            </div>
            <div class="automatic-update-border-bottom">
              <button class="automatic-update-accordion">{'porg_guides_automatic_update_button4'|translate}</button>
                <div class="automatic-update-panel">
                  <ol>
                    <li>{'porg_guides_automatic_update_paragraph10'|translate}</li>
                    <li>{'porg_guides_automatic_update_paragraph11'|translate}</li>
                    <li>{'porg_guides_automatic_update_paragraph12'|translate}</li>
                  </ol>
                </div>
              </div>
              <button class="automatic-update-accordion">{'porg_guides_automatic_update_button5'|translate}</button>
                <div class="automatic-update-panel">
                  <p>{'If you have an earlier release, please follow the <a href="%s">Manual Upgrade</a> instead.'|translate:$URL.manual_update}</p>
                </div>
            </div>
          </div>
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


  <script>
var acc = document.getElementsByClassName("automatic-update-accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight) {
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    } 
  });
}
  </script>