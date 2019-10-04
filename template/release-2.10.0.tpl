{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">{'porg_v2100_intro1'|translate}</p>
      <img class="img-fluid underline-img" src="{$PORG_ROOT_URL}/images/changelogs/title-underline.svg">
      <p class="intro-text intro-text2_10" id="intro-main-text">{'porg_v2100_intro2'|translate} {'porg_v2100_intro3'|translate} {'porg_v2100_intro4'|translate}</p>
      <p class="intro-text">{'porg_v2100_intro5'|translate}</p>
    </div>

      <div class="col-sm-12 col-md-6 text-center">
        <img class="img-fluid" src="https://piwigo.org/screenshots/github-screenshot-2.10.jpg">
      </div>
   </div>
</section>

{*
<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">

      <div class="col-xs-12">
        <h3><i class="icon-star"></i>User features</h3>
      </div>

      <div class="col-md-4">
        <ul>
          <li><a href="#modus">Modus as default theme + new skins</a></li>
          <li><a href="#admin-redesign">Administration overall redesign</a></li>
          <li><a href="#dashboard">Dashboard gets a refresh</a></li>
          <li><a href="#dark-mode">New dark mode</a></li>
          <li><a href="#upload-form">Upload form gets a new design</a></li>
        </ul>
      </div>

      <div class="col-md-4">
        <ul>
          <li><a href="#album-manager">Album Manager, bigger and simpler</a></li>
          <li><a href="#batch-metadata-sync">Progression for metadata sync</a></li>
          <li><a href="#check-for-upgrade">Check for upgrade action was moved</a></li>
          <li><a href="#help-popin">Admin help opens as a popin</a></li>
          <li><a href="#user-comments">Deactivate user comments by default</a></li>
        </ul>
      </div>

      <div class="col-md-4">
        <ul>
          <li><a href="#duplicates-sorting">Duplicates get a smarter sorting</a></li>
          <li><a href="#android-9">Smartpocket and Android 9</a></li>
          <li><a href="#public-sub-albums">1 click to set sub-albums public</a></li>
          <li><a href="#album-dates">Show album dates</a></li>
          <li><a href="#hide-newsletter-subscribe-link">Hide newsletter subscribe link</a></li>
        </ul>
      </div>

    </div>

    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>

      <div class="col-md-4">
        <ul>
          <li><a href="#activity">Admin actions gets logged</a></li>
          <li><a href="#triggers">New triggers</a></li>
          <li><a href="#mysql8">compatibility with MySQL 8</a></li>
        </ul>
      </div>

      <div class="col-md-4">
        <ul>
          <li><a href="#phpmailer">Updated library PhpMailer</a></li>
          <li><a href="#code-headers">Source code headers simplified</a></li>
          <li><a href="#themes-github">Each theme has it own repository</a></li>
        </ul>
      </div>

      <div class="col-md-4">
        <ul>
          <li><a href="#api">API improvements</a></li>
        </ul>
      </div>
    </div>
  </div>
</section>*}

<section class="container">

<div class="section-part">
  <h3 id="modus">{'porg_v2100_modus_title'|translate}</h3>
  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v2100_modus_s1'|translate} {'porg_v2100_modus_s2'|translate} {'porg_v2100_modus_s3'|translate} {'porg_v2100_modus_s4'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-modus-newspaper-thumbnails.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v2100_modus_c1'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v2100_modus_c2'|translate} </p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-skins-modus.jpg" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="interview">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://piwigo.org/screenshots/piwigo-2.10-hannah.jpg">
    <p class="first">{'porg_v2100_hannah_s1'|translate} {'porg_v2100_hannah_s2'|translate}</p>
    <p>{'porg_v2100_hannah_s3'|translate} {'porg_v2100_hannah_s4'|translate} {'porg_v2100_hannah_s5'|translate}</p>
    <div class="interview-signature"><a href="https://hannahwford.wordpress.com">Hannah</a></div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">
  <h3 id="admin-redesign">{'porg_v2100_redesign_title'|translate}</h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v2100_redesign_c1'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-upload-welcome.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v2100_redesign_c2'|translate}</p>
    </div>
  </div>

  <div class="interview">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://piwigo.org/screenshots/piwigo-2.10-samuel-lefebvre.jpg">
    <p class="first">{'porg_v2100_samuel_s1'|translate} {'porg_v2100_samuel_s2'|translate} {'porg_v2100_samuel_s3'|translate}</p>
    <p>{'porg_v2100_samuel_s4'|translate} {'porg_v2100_samuel_s5'|translate} {'porg_v2100_samuel_s6'|translate}</p>
    <div class="interview-signature"><a href="https://samuel-lefebvre.com/">Samuel</a></div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="dashboard">{'porg_v2100_dashboard_title'|translate}</h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v2100_dashboard_c1'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8 right-image-screenshot ">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
    <img src="https://piwigo.org/screenshots/piwigo-2.10-dashboard-light.png" class="screenshot">
    <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
  </div>
  </div>

</div>
<div class="section-part">

  <h3 id="dark-mode">{'porg_v2100_darkmode_title'|translate}</h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v2100_darkmode_s1'|translate} {'porg_v2100_darkmode_s2'|translate} {'porg_v2100_darkmode_s3'|translate} {'porg_v2100_darkmode_s4'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row">
    <div class="center-image-without-caption">
      <img class="img-fluid corner5" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
        <img src="https://piwigo.org/screenshots/piwigo-2.10-dashboard-dark.png" class="screenshot">
      <img class="img-fluid corner6" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="upload-form">{'porg_v2100_upload_title'|translate}</h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v2100_upload_s1'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-upload-form-step-select.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v2100_upload_c1'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v2100_upload_c2'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-upload-form-step-transfer.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-upload-form-step-summary.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v2100_upload_c3'|translate}</p>
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="album-manager">{'porg_v2100_albums_title'|translate}</h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v2100_albums_c1'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-album-manager-browser.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="batch-metadata-sync">{'porg_v2100_metasync_title'|translate}</h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v2100_metasync_s1'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>


  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-batch-metadata-sync.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">{'porg_v2100_metasync_c1'|translate}</p>
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="check-for-upgrade">{'porg_v2100_upgrade_title'|translate}</h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v2100_upgrade_c1'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-check-upgrade.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="help-popin">{'porg_v2100_help_title'|translate}</h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-help-popin.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">{'porg_v2100_help_c1'|translate}</p>
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>

<div class="section-part section-framed">
    <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
    <h3 id="user-comments">{'porg_v2100_comments_title'|translate}</h3>

    <p>{'porg_v2100_comments_s1'|translate} {'porg_v2100_comments_s2'|translate} {'porg_v2100_comments_s3'|translate} {'porg_v2100_comments_s4'|translate}</p>
    <p>{'porg_v2100_comments_s5'|translate} {'porg_v2100_comments_s6'|translate} {'porg_v2100_comments_s7'|translate}</p>
</div>

<div class="section-part">

  <h3 id="duplicates-sorting">{'porg_v2100_dup_title'|translate}</h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v2100_dup_s1'|translate} {'porg_v2100_dup_s2'|translate} {'porg_v2100_dup_s3'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">{'porg_v2100_dup_c1'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.9-batch-manager-duplicates-sort-order.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-batch-manager-duplicates-sort-order.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">{'porg_v2100_dup_c2'|translate}</p>
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part section-framed">
    <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
    <h3 id="android-9">{'porg_v2100_android9_title'|translate}</h3>
    <p>{'porg_v2100_android9_s1'|translate} {'porg_v2100_android9_s2'|translate} {'porg_v2100_android9_s3'|translate}</p>
    <p>{'porg_v2100_android9_s4'|translate} {'porg_v2100_android9_s5'|translate} {'porg_v2100_android9_s6'|translate}</p>
 </div>
<div class="section-part">

  <h3 id="public-sub-albums">{'porg_v2100_subalbum_title'|translate}</h3>

  <div class="row">
    <div class="col-sm-2"></div>
      <div class="col-sm-8">
        <p class=" descriptive-text">{'porg_v2100_subalbum_s1'|translate} {'porg_v2100_subalbum_s2'|translate}</p>
      </div>
    <div class="col-sm-2"></div>
  </div>

  <div class="row">
    <div class="center-image-without-caption">
      <img class="img-fluid corner5" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
        <img src="https://piwigo.org/screenshots/piwigo-2.10-public-sub-albums.png" class="screenshot">
      <img class="img-fluid corner6" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="album-dates">{'porg_v2100_dates_title'|translate}</h3>

  <div class="row">
    <div class="col-sm-2"></div>
      <div class="col-sm-8">
        <p class=" descriptive-text">{'porg_v2100_dates_s1'|translate} {'porg_v2100_dates_s2'|translate} {'porg_v2100_dates_s3'|translate} {'porg_v2100_dates_s4'|translate}</p>
      </div>
    <div class="col-sm-2"></div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-6">
      <p class="screenshot-caption">{'porg_v2100_dates_c1'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-6  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-album-dates-config.png" class="screenshot" style="width:100%;">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-album-dates-gallery.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">{'porg_v2100_dates_c2'|translate}</p>
      </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="hide-newsletter-subscribe-link">{'porg_v2100_newsletter_title'|translate}</h3>

  <div class="row">
    <div class="col-sm-2"></div>
      <div class="col-sm-8">
        <p class=" descriptive-text">{'porg_v2100_newsletter_s1'|translate} {'porg_v2100_newsletter_s2'|translate} {'porg_v2100_newsletter_s3'|translate}</p>
      </div>
    <div class="col-sm-2"></div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v2100_newsletter_c1'|translate}</p>
      </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg" style="right:63px;">
        <img src="https://piwigo.org/screenshots/piwigo-2.10-hide-newsletter-subscribe-link.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg" style="left:70px;">
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part technical-features">

<div class="row">

      <h3>{'Technical features'|translate}</h3>
      <p class=" descriptive-text col-sm-12">{'porg_v2100_tech_intro1'|translate:'https://piwigo.org/doc/doku.php?id=dev:changes_in_2.10'} {'porg_v2100_tech_intro2'|translate}</p>


      <div class="col-sm-12 col-md-6">
        <h4 class="col-sm-12" id="mysql8">{'porg_v2100_mysql8_title'|translate}</h4>
        <p class=" descriptive-text col-sm-12">{'porg_v2100_mysql8_s1'|translate} {'porg_v2100_mysql8_s2'|translate}</p>
      </div>

    <div class="col-sm-12 col-md-6">
      <h4 class="col-sm-12" id="activity">{'porg_v2100_activity_title'|translate}</h4>
      <p class=" descriptive-text col-sm-12">{'porg_v2100_activity_s1'|translate} {'porg_v2100_activity_s2'|translate} {'porg_v2100_activity_s3'|translate} {'porg_v2100_activity_s4'|translate}</p>
    </div>



    <div class="col-sm-12 col-md-6">
      <h4 class="col-sm-12" id="phpmailer">{'porg_v2100_phpmailer_title'|translate}</h4>
      <p class=" descriptive-text col-sm-12">{'porg_v2100_phpmailer_s1'|translate}</p>
    </div>

    <div class="col-sm-12 col-md-6">
      <h4 class="col-sm-12" id="triggers">{'porg_v2100_triggers_title'|translate}</h4>
      <p class=" descriptive-text col-sm-12">{'porg_v2100_triggers_s1'|translate}</p>
      <ul class="col-sm-12">
        <li><code>trigger_notify("delete_tags", $tag_ids);</code></li>
        <li><code>trigger_notify('delete_group', $groupids);</code></li>
      </ul>
    </div>



    <div class="col-sm-12 col-md-6">
      <h4 class="col-sm-12" id="themes-github">{'porg_v2100_themesgithub_title'|translate}</h4>
      <p class=" descriptive-text col-sm-12">{'porg_v2100_themesgithub_s1'|translate} {'porg_v2100_themesgithub_s2'|translate} {'porg_v2100_themesgithub_s3'|translate} {'porg_v2100_themesgithub_s4'|translate}</p>
    </div>


    <div class="col-sm-12 col-md-6">
      <h4 class="col-sm-12" id="api">{'porg_v2100_api_title'|translate}</h4>
      <ul class="api-methods col-sm-12">
        <li><span class="badge new">{'new'|translate}</span><code>pwg.images.setMd5sum</code> {'porg_v2100_api_s1'|translate}</li>
        <li><span class="badge new">{'new'|translate}</span><code>pwg.categories.setRank</code> {'porg_v2100_api_s2'|translate}</li>
        <li><span class="badge new">{'new'|translate}</span><code>pwg.users.favorites.add</code> {'porg_v2100_api_s3'|translate}</li>
        <li><span class="badge new">{'new'|translate}</span><code>pwg.users.favorites.remove</code> {'porg_v2100_api_s4'|translate}</li>
        <li><span class="badge new">{'new'|translate}</span><code>pwg.users.favorites.getList</code> {'porg_v2100_api_s5'|translate}</li>
        <li><span class="badge updated">{'updated'|translate}</span><code>pwg.session.login</code> {'porg_v2100_api_s6'|translate}</li>
      </ul>
    </div>

    <div class="col-sm-12">
      <h4 class="col-sm-12" id="code-headers">{'porg_v2100_headers_title'|translate}</h4>
      <p class=" descriptive-text col-sm-12">{'porg_v2100_headers_s1'|translate} {'porg_v2100_headers_s2'|translate}</p>
        <div class="col-sm-12 col-md-6">
    <p class=" descriptive-text col-sm-12">{'porg_v2100_headers_s3'|translate}</p>
    <pre class="col-sm-12" ><code>&lt;?php
// +-----------------------------------------------------------------------+
// | Piwigo - a PHP based photo gallery                                    |
// +-----------------------------------------------------------------------+
// | Copyright(C) 2008-2016 Piwigo Team                  http://piwigo.org |
// | Copyright(C) 2003-2008 PhpWebGallery Team    http://phpwebgallery.net |
// | Copyright(C) 2002-2003 Pierrick LE GALL   http://le-gall.net/pierrick |
// +-----------------------------------------------------------------------+
// | This program is free software; you can redistribute it and/or modify  |
// | it under the terms of the GNU General Public License as published by  |
// | the Free Software Foundation                                          |
// |                                                                       |
// | This program is distributed in the hope that it will be useful, but   |
// | WITHOUT ANY WARRANTY; without even the implied warranty of            |
// | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU      |
// | General Public License for more details.                              |
// |                                                                       |
// | You should have received a copy of the GNU General Public License     |
// | along with this program; if not, write to the Free Software           |
// | Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, |
// | USA.                                                                  |
// +-----------------------------------------------------------------------+</code></pre>

  </div>
  <div class="col-sm-12 col-md-6">
    <p class=" descriptive-text col-sm-12">{'porg_v2100_headers_s4'|translate}</p>
    <pre class="col-sm-12" ><code>&lt;?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
    </code></pre>
    <p class="descriptive-text col-sm-12">{'porg_v2100_headers_s5'|translate} {'porg_v2100_headers_s6'|translate}</p>



</div>






<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
</section>
</div>
