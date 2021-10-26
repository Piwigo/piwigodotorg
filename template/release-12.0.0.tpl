{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain" class="major-release">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">{'porg_v12_intro1'|translate}</p>
      <img alt="piwigo 11 banner" class="img-fluid underline-img" src="{$PORG_ROOT_URL}/images/changelogs/title-underline.svg">
      <div class=" container-download-release text-center download11">
          <div class="row">
            <a class="btn" href="//piwigo.org/download/dlcounter.php?code={$version}">{'Download Piwigo %s'|translate:$version}</a>
            <p class="release-date"><i class="icon-dropbox"></i>{'Released on %s'|translate:$released_on}</p>
            <a class="copy-md5sum" title="Copy md5sum" data-clipboard-text="{$md5sum}"><i class="icon-clipboard"></i></a>
            <a id="popoverCustom" title="{$md5sum} <a class='btn-close-popover' onclick='$(&quot;#popoverCustom&quot;).popover(&quot;hide&quot;);'><i class='icon-cancel-circled'></i></a>" data-html="true" data-toggle="popover" data-placement="bottom" data-content="{'The MD5 sum is a convenient tool to make sure that your file is not corrupted.'|translate|escape:html} {'You can compare the md5sum of your downloaded file with the official md5sum provided on piwigo.org.'|translate|escape:html}">md5sum</a>
          </div>
      </div>
    </div>
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text intro-text2_10 " id="intro-main-text">{'porg_v12_intro2'|translate}</p>
      <p class="intro-text">{'porg_v12_intro3'|translate}</p>
      
    </div>
  </div>
</section>

<section class="container release11-header">
  <div class="row text-center">
    <img class="piwigo12-img" src="{$PORG_ROOT_URL}/images/changelogs/12/piwigo12-features-matrix.jpg">
  </div>
</section>

<section id="release_menu" class="container release-menu">
  <div class="release-menu-title-line"><div class="release-menu-title">{'The menu'|translate}</div></div>
  <div class="release-menu-content-container">
    <div class="row release-menu-content">
      <div class="col-md-4">
        <ul>
          <li><a href="#user_manager" class="icon-arrows-cw">{'porg_v12_user_manager_title'|translate}</a></li>
          <li><a href="#plugin_manager" class="icon-arrows-cw">{'porg_v12_plugin_manager_title'|translate}</a></li>
          <li class="badge badge-quote"><a href="#interview_enora"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Enora'}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li><a href="#activites" class="icon-star">{'porg_v12_activities_title'|translate}</a></li>
          <li><a href="#album_sort" class="icon-star">{'porg_v12_album_sort_title'|translate}</a></li>
          <li><a href="#maintenance"  class="icon-brush">{'porg_v12_maintenance_title'|translate}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li class="badge badge-quote"><a href="#interview_louis"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Louis'}</a></li>
          <li><a href="#alternate_views" class="icon-star">{'porg_v12_alternate_views_title'|translate}</a></li>
          <li><a href="#technical_features" class="icon-tools">{'Technical features'|translate}</a></li>
        </ul>

      </div>
    </div>
  </div>
</section>

<a href="#release_menu" class="btn-back-to-menu" title="go to menu"></a>

<section class="container">

<div class="section-part">
  <h3 id="user_manager">{'porg_v12_user_manager_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v12_badge_redesign'|translate}</span></h3>
  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v12_user_manager_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-12-user-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v12_user_manager_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v12_user_manager_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.com/blog/wp-content/uploads/2021/07/usre-edit.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.com/blog/wp-content/uploads/2021/07/user-edit.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v12_user_manager_image3_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="plugin_manager">{'porg_v12_plugin_manager_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v12_badge_redesign'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-2"></div>
    <p class="col-sm-8 col-md-8 descriptive-text">{'porg_v12_plugin_manager_text'|translate}</p>
    <div class="col-sm-2 col-md-2"></div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v12_plugin_manager_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-12-plugin-activation.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div id="interview_enora" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="{$PORG_ROOT_URL}/images/changelogs/12/enora.jpg">
    <p class="first">{'porg_v12_enora_text1'|translate}</p>
    <p>{'porg_v12_enora_text2'|translate}
    <div class="interview-signature"><a href="https://www.linkedin.com/in/enora-delavigne-891275195/">Enora</a></div>
  </div>
</div>

<div class="section-part">
  <h3 id="activities">{'porg_v12_activities_title'|translate}<span class="badge badge-new icon-star">{'porg_v12_badge_new'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-2"></div>
    <p class="col-sm-8 col-md-8 descriptive-text">{'porg_v12_activities_text'|translate}</p>
    <div class="col-sm-2 col-md-2"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-12-activity-logs.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v12_activities_image1_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="album_sort">{'porg_v12_album_sort_title'|translate}<span class="badge badge-new icon-star">{'porg_v12_badge_new'|translate}</span></h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v12_album_sort_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-12-move-album.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="maintenance">{'porg_v12_maintenance_title'|translate}<span class="badge badge-refresh icon-brush">{'porg_v12_badge_refresh'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-12-cache-size.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v12_maintenance_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v12_maintenance_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-12-maintenance-plugin-list.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div id="interview_louis" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="{$PORG_ROOT_URL}/images/changelogs/12/louis.jpg">
    <p class="first">{'porg_v12_louis_text1'|translate}</p>
    <p>{'porg_v12_louis_text2'|translate}
    <div class="interview-signature"><a href="https://www.linkedin.com/in/louis-auzuret/">Louis</a></div>
  </div>
</div>

<div class="section-part">
  <h3 id="alternate_views">{'porg_v12_alternate_views_title'|translate}<span class="badge badge-new icon-star">{'porg_v12_badge_new'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11.4.0-album-views.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v12_alternate_views_image1_label'|translate}</p>
    </div>
  </div>

</div>

<div id="technical_features" class="section-part technical-features">

<div class="row">

  <h3>{'Technical features'|translate}</h3>
  <p class=" descriptive-text col-sm-12 extra-side-padding" id="technical-first-paragraph">{'porg_v12_technical_features1'|translate} <a href="https://github.com/Piwigo/Piwigo/wiki/Technical-changes-in-Piwigo-12" class="icon-info-circled">{'porg_v12_technical_features2'|translate}</a>. {'porg_v12_technical_features3'|translate}</p>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v12_technical_features6'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v12_technical_features7'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v12_technical_features4'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v12_technical_features5'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="activity">{'porg_v12_technical_features13'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v12_technical_features14'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v12_technical_features15'|translate}</h4>
    <ul class="api-methods col-sm-12">
      <li><span class="badge new">{'new'|translate}</span><code>pwg.activity.downloadLog</code></li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.activity.getList</code></li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.categories.calculateOrphans</code></li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.getCacheSize</code></li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.images.emptyLounge</code></li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.images.uploadCompleted</code></li>
    </ul>
  </div>
</div> {* .row *}
</div> {* .section-part.technical-features *}
</section>
</div>

<script src="{$PORG_ROOT_URL_PLUGINS}js/release-major.js"></script>