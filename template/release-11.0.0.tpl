{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain" class="major-release">

<section class="container-fluid release11-header">
  <div class="row text-center">
    <img class="piwigo11-img " src="{$PORG_ROOT_URL}/images/changelogs/11/piwigo11.svg">
  </div>
</section>

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">{'porg_v11_intro1'|translate}</p>
      <img alt="piwigo 11 banner" class="img-fluid underline-img" src="{$PORG_ROOT_URL}/images/changelogs/title-underline.svg">
      <div class=" container-download-release text-center download11">
          <div class="row">
            <a class="btn" href="//piwigo.org/download/dlcounter.php?code={$version}">{'Download Piwigo %s'|translate:$version}</a>
            <p class="release-date"><i class="icon-dropbox"></i>{'Released on %s'|translate:$released_on}</p>
            <a class="copy-md5sum" title="Copy md5sum" data-clipboard-text="{$md5sum}"><i class="icon-clipboard"></i></a>
            <a id="popover" title="{$md5sum} <a class='btn-close-popover' onclick='$(&quot;#popover&quot;).popover(&quot;hide&quot;);'><i class='icon-cancel-circled'></i></a>" data-html="true" data-toggle="popover" data-placement="bottom" data-content="{'The MD5 sum is a convenient tool to make sure that your file is not corrupted.'|translate|escape:html} {'You can compare the md5sum of your downloaded file with the official md5sum provided on piwigo.org.'|translate|escape:html}">md5sum</a>
            {if $version_major != $version}
              <p><i class="icon-info-circled"></i>{'The list of major changes is described on <a href="%s">Piwigo %s</a> release note'|translate:"{$URL.release}-{$version_major}":$version_major}</p>
            {/if}
          </div>
      </div>
    </div>
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text intro-text2_10 " id="intro-main-text">{'porg_v11_intro2'|translate}</p>
      <p class="intro-text">{'porg_v11_intro3'|translate}</p>
      
    </div>
  </div>
</section>



<section class="container">

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="user-comments">{'porg_v11_info1_title'|translate}</h3>

      <p>{'porg_v11_info1_text'|translate}</p>
  </div>
</div>

<div class="section-part">
  <h3 id="modus">{'porg_v11_group_manager_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>
  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v11_group_manager_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-group-manager-small.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_group_manager_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_group_manager_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-group-manager-associate-users.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">{'porg_v11_plugin_manager_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="{$PORG_ROOT_URL}/images/changelogs/11/plugin-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_plugin_manager_image1_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="dashboard">{'porg_v11_photo_edition_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_photo_edition_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8 right-image-screenshot ">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-photo-edition.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_history_stats_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-history-stats.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_history_stats_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_history_stats_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-history-stats-compare-mode.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://media-exp1.licdn.com/dms/image/C5603AQF0QYPuIETgZA/profile-displayphoto-shrink_200_200/0?e=1612396800&v=beta&t=60YTWR0cWUEkpOOJGNC72wCsuUey8swlEqNLMKZt7so">
    <p class="first">{'porg_v11_zacharie_text1'|translate}</p>
    <p>{'porg_v11_zacharie_text2'|translate}
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_activity_chart_title'|translate}<span class="badge badge-new icon-star">{'porg_v11_badge_new'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v11_activity_chart_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-dashboard-with-activities.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_activity_chart_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_activity_chart_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-dashboard-activity.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_batch_manager_title'|translate}<span class="badge badge-refresh icon-brush">{'porg_v11_badge_refresh'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="{$PORG_ROOT_URL}/images/changelogs/11/batch-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_batch_manager_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_batch_manager_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-batch-manager-add-filter.gif " class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_tag_manager_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v11_tag_manager_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-tag-manager-dropdown.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_tag_manager_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_tag_manager_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-tag-manager-selection-mode.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-tag-manager-filter.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_tag_manager_image3_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">{'porg_v11_move_albums_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v11_move_albums_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_move_albums_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-move-albums.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_theme_manager_title'|translate}<span class="badge badge-refresh icon-brush">{'porg_v11_badge_refresh'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-theme-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_theme_manager_image1_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">{'porg_v11_album_edition_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_album_edition_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-album-edit.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_album_manager_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-album-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_album_manager_image1_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">{'porg_v11_album_search_title'|translate}<span class="badge badge-new icon-star">{'porg_v11_badge_new'|translate}</span></h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_album_search_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-album-search-tool.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_mobile_title'|translate}<span class="badge badge-new icon-star">{'porg_v11_badge_new'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v11_mobile_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-app-banner.jpg" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_mobile_image1_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="user-comments">{'porg_v11_info2_title'|translate}</h3>

      <p>{'porg_v11_info2_text'|translate}</p>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">{'porg_v11_requirements_title'|translate}<span class="badge badge-new icon-star">{'porg_v11_badge_new'|translate}</span></h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_requirements_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11-update-check-requirements.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_related_albums_title'|translate}<span class="badge badge-new icon-star">{'porg_v11_badge_new'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11-related-albums.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_related_albums_image1_label'|translate}</p>
      <p class="screenshot-caption">{'porg_v11_related_albums_image2_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="user-comments">{'porg_v11_info3_title'|translate}</h3>

      <p>{'porg_v11_info3_text'|translate}</p>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">{'porg_v11_user_manager_title'|translate}</h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v11_user_manager_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11-users-select-filtered.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">{'porg_v11_custom_alerts_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v11_badge_redesign'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11-custom-alerts.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v11_custom_alerts_image1_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part technical-features">

<div class="row">

  <h3>{'Technical features'|translate}</h3>
  <p class=" descriptive-text col-sm-12 extra-side-padding" id="technical-first-paragraph">{'porg_v11_technical_features1'|translate} <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.11" class="icon-info-circled">{'porg_v11_technical_features2'|translate}</a>. {'porg_v11_technical_features3'|translate}</p>


  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="mysql8">{'porg_v11_technical_features4'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v11_technical_features5'|translate} <code>$conf[\'quick_search_include_sub_albums\'] = true;</code></p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="themes-github">{'porg_v11_technical_features6'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v11_technical_features7'|translate} <code>get_admin_plugin_menu_links</code> {'porg_v11_technical_features9'|translate} <code>{'porg_v11_technical_features10'|translate}</code> {'porg_v11_technical_features11'|translate}. <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.11#plugin_has_settings" class="link-learn-more badge icon-info-circled">{'porg_v11_technical_features12'|translate}</a></p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="activity">{'porg_v11_technical_features13'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v11_technical_features14'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="phpmailer">{'porg_v11_technical_features15'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v11_technical_features16'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="triggers">{'porg_v11_technical_features17'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v11_technical_features18'|translate} <code>add_uploaded_file</code>.</p>
    <ul class="col-sm-12">
      <li><code>trigger_notify('loc_end_add_uploaded_file', $image_infos);</code></li>
    </ul>
  </div>


  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="api">{'porg_v11_technical_features19'|translate}</h4>
    <ul class="api-methods col-sm-12">
      <li><span class="badge new">{'new'|translate}</span><code>pwg.images.uploadAsync</code> upload photo in random order chunks</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.tags.delete</code> {'porg_v2100_api_s2'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.tags.rename</code> {'porg_v2100_api_s3'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.tags.duplicate</code> {'porg_v2100_api_s4'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.tags.merge</code> {'porg_v2100_api_s5'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.groups.merge</code> {'porg_v2100_api_s5'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.groups.duplicate</code> {'porg_v2100_api_s5'|translate}</li>
    </ul>
  </div>
</div> {* .row *}
</div> {* .section-part.technical-features *}
</section>
</div>
