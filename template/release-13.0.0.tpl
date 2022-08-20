{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain" class="major-release">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">{'porg_v13_intro1'|translate}</p>
      <img alt="piwigo 11 banner" class="img-fluid underline-img" src="{$PORG_ROOT_URL}/images/changelogs/title-underline.svg">
      <div class=" container-download-release text-center download13">
          <div class="row">
            <a class="btn" href="//piwigo.org/download/dlcounter.php?code={$version}">{'Download Piwigo %s'|translate:$version}</a>
            <p class="release-date"><i class="icon-dropbox"></i>{'Released on %s'|translate:$released_on}</p>
            <a class="copy-md5sum" title="Copy md5sum" data-clipboard-text="{$md5sum}"><i class="icon-clipboard"></i></a>
            <a id="popoverCustom" title="{$md5sum} <a class='btn-close-popover' onclick='$(&quot;#popoverCustom&quot;).popover(&quot;hide&quot;);'><i class='icon-cancel-circled'></i></a>" data-html="true" data-toggle="popover" data-placement="bottom" data-content="{'The MD5 sum is a convenient tool to make sure that your file is not corrupted.'|translate|escape:html} {'You can compare the md5sum of your downloaded file with the official md5sum provided on piwigo.org.'|translate|escape:html}">md5sum</a>
          </div>
      </div>
    </div>
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text intro-text2_10 " id="intro-main-text">{'porg_v13_intro2'|translate}</p>
      <p class="intro-text">{'porg_v13_intro3'|translate}</p>
      
    </div>
  </div>
</section>

<section class="container-fluid">
  <div class="row text-center">
    <img class="piwigo13-img " src="https://sandbox.piwigo.com/i?/uploads/4/y/1/4y1zzhnrnw//2022/08/02/20220802131805-a634d8a9-xx.jpg">
  </div>
</section>

<section id="release_menu" class="container release-menu">
  <div class="release-menu-title-line"><div class="release-menu-title">{'The menu'|translate}</div></div>
  <div class="release-menu-content-container">
    <div class="row release-menu-content">
      <div class="col-md-4">
        <ul>
          <li><a href="#albums" class="icon-arrows-cw">{'porg_v13_albums_title'|translate}</a></li>
          <li><a href="#history" class="icon-arrows-cw">{'porg_v13_history_title'|translate}</a></li>
          <li><a href="#plugin_manager" class="icon-brush">{'porg_v13_plugin_manager_title'|translate}</a></li>
          <li class="badge badge-quote"><a href="#interview_matthieu"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Matthieu'}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li><a href="#associations" class="icon-arrows-cw">{'porg_v13_associations_title'|translate}</a></li>
          <li><a href="#multiformat" class="icon-star">{'porg_v13_multiformat_title'|translate}</a></li>
          <li><a href="#apppromo"  class="icon-star">{'porg_v13_apppromo_title'|translate}</a></li>
          <li class="badge badge-quote"><a href="#interview_remi"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Rémi'}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li><a href="#tagrename" class="icon-brush">{'porg_v13_tagrename_title'|translate}</a></li>
          <li><a href="#news" class="icon-star">{'porg_v13_news_title'|translate}</a></li>
          <li><a href="#svg" class="icon-star">{'porg_v13_svg_title'|translate}</a></li>
          <li><a href="#technical_features" class="icon-tools">{'Technical features'|translate}</a></li>
        </ul>

      </div>
    </div>
  </div>
</section>

<a href="#release_menu" class="btn-back-to-menu" title="go to menu"></a>

<section class="container">

<div class="section-part">
  <h3 id="albums">{'porg_v13_albums_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v13_badge_redesign'|translate}</span></h3>
  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v13_albums_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2022/05/10/20220510122031-3088518b.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v13_albums_image1_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="history">{'porg_v13_history_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v13_badge_redesign'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-2"></div>
    <p class="col-sm-8 col-md-8 descriptive-text">{'porg_v13_history_text'|translate}</p>
    <div class="col-sm-2 col-md-2"></div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v13_history_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2022/03/23/20220323141155-2b156e26.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="plugin_manager">{'porg_v13_plugin_manager_title'|translate}<span class="badge badge-refresh icon-brush">{'porg_v13_badge_refresh'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-2"></div>
    <p class="col-sm-8 col-md-8 descriptive-text">{'porg_v13_plugin_manager_text'|translate}</p>
    <div class="col-sm-2 col-md-2"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2022/03/23/20220323122543-e1f5f4b5.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v13_plugin_manager_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v13_plugin_manager_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2022/07/28/20220728160730-a1e5a5a9.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div id="interview_matthieu" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2022/08/01/20220801184801-6391ed98.jpg">
    <p class="first">{'porg_v13_matthieu_text1'|translate}</p>
    <p>{'porg_v13_matthieu_text2'|translate}</p>
    <div class="interview-signature"><a href="https://matthieulp.github.io/Mon_Site_Web/">Matthieu</a></div>
  </div>
</div>

<div class="section-part">
  <h3 id="associations">{'porg_v13_associations_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v13_badge_redesign'|translate}</span></h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v13_associations_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2022/03/23/20220323182945-b0b711ad.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="multiformat">{'porg_v13_multiformat_title'|translate}<span class="badge badge-new icon-star">{'porg_v13_badge_new'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-2"></div>
    <p class="col-sm-8 col-md-8 descriptive-text">{'porg_v13_multiformat_text'|translate}</p>
    <div class="col-sm-2 col-md-2"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2022/07/15/20220715095225-20c69f79.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v13_multiformat_image1_label'|translate}</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="apppromo">{'porg_v13_apppromo_title'|translate}<span class="badge badge-new icon-star">{'porg_v13_badge_new'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-2"></div>
    <p class="col-sm-8 col-md-8 descriptive-text">{'porg_v13_apppromo_text'|translate}</p>
    <div class="col-sm-2 col-md-2"></div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v13_apppromo_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2022/07/15/20220715095225-5cd4edd9.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div id="interview_remi" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2022/08/01/20220801163301-481e8d27-me.jpg">
    <p class="first">{'porg_v13_remi_text1'|translate}</p>
    <p>{'porg_v13_remi_text2'|translate}
    <div class="interview-signature"><a href="https://www.linkedin.com/in/r%C3%A9mi-martin-553970200/">Rémi</a></div>
  </div>
</div>

<div class="section-part">
  <h3 id="tagrename">{'porg_v13_tagrename_title'|translate}<span class="badge badge-refresh icon-brush">{'porg_v13_badge_refresh'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2022/03/23/20220323153251-ee3209b0.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v13_tagrename_image1_label'|translate}</p>
    </div>
  </div>

</div>

<div class="section-part">
  <h3 id="news">{'porg_v13_news_title'|translate}<span class="badge badge-new icon-star">{'porg_v13_badge_new'|translate}</span></h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v13_news_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2022/07/15/20220715104834-4fd4e6ae.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="svg">{'porg_v13_svg_title'|translate}</h3>

      <p>{'porg_v13_svg_text'|translate}</p>
  </div>
</div>

<div id="technical_features" class="section-part technical-features">

<div class="row">

  <h3>{'Technical features'|translate}</h3>
  <p class=" descriptive-text col-sm-12 extra-side-padding" id="technical-first-paragraph">{'porg_v13_technical_features1'|translate} <a href="https://github.com/Piwigo/Piwigo/wiki/Technical-changes-in-Piwigo-13" class="icon-info-circled">{'porg_v13_technical_features2'|translate}</a>. {'porg_v13_technical_features3'|translate}</p>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v13_technical_features6'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v13_technical_features7'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v13_technical_features4'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v13_technical_features5'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="activity">{'porg_v13_technical_features13'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v13_technical_features14'|translate} <a href="https://github.com/Piwigo/Piwigo/wiki/Technical-changes-in-Piwigo-13#body-classes-and-data" class="link-learn-more badge icon-info-circled">{'porg_v13_technical_features12'|translate}</a></p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v13_technical_features15'|translate}</h4>
    <ul class="api-methods col-sm-12">
      <li><span class="badge new">{'new'|translate}</span><code>pwg.images.formats.searchImage</code> {'porg_v13_api_s1'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.images.formats.delete</code> {'porg_v13_api_s2'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.users.preferences.set</code> {'porg_v13_api_s3'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.history.search</code> {'porg_v13_api_s4'|translate}</li>
      <li><span class="badge updated">{'updated'|translate}</span><code>pwg.images.upload</code> {'porg_v13_api_s5'|translate}</li>
      <li><span class="badge updated">{'updated'|translate}</span><code>pwg.categories.getAdminList</code> {'porg_v13_api_s6'|translate}</li>
      <li><span class="badge updated">{'updated'|translate}</span><code>pwg.categories.add</code> {'porg_v13_api_s7'|translate}</li>
      <li><span class="badge updated">{'updated'|translate}</span><code>pwg.categories.getImages</code> {'porg_v13_api_s8'|translate}</li>
    </ul>
  </div>

  <div class="col-sm-12">
    <h4 class="col-sm-12" id="apibrowser">{'porg_v13_apibrowser_title'|translate} <span class="badge badge-refresh icon-brush">{'porg_v13_badge_refresh'|translate}</span></h4>
    <div class="row first-image-and-caption">
      <div class="col-sm-12 col-md-8 ">
        <img src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2022/03/23/20220323162124-fe04cffc.png" class="screenshot">
      </div>
      <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">{'porg_v13_apibrowser_image1_label'|translate}</p>
      </div>
    </div>
  </div>
</div> {* .row *}
</div> {* .section-part.technical-features *}
</section>
</div>

<script src="{$PORG_ROOT_URL_PLUGINS}js/release-major.js"></script>