{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain" class="major-release">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">{'porg_v14_intro1'|translate}</p>
      <img alt="piwigo 11 banner" class="img-fluid underline-img" src="{$PORG_ROOT_URL}/images/changelogs/title-underline.svg">
      <div class=" container-download-release text-center download14">
          <div class="row">
            <a class="btn" href="//piwigo.org/download/dlcounter.php?code={$version}">{'Download Piwigo %s'|translate:$version}</a>
            <p class="release-date"><i class="icon-dropbox"></i>{'Released on %s'|translate:$released_on}</p>
            <a class="copy-md5sum" title="Copy md5sum" data-clipboard-text="{$md5sum}"><i class="icon-clipboard"></i></a>
            <a id="popoverCustom" title="{$md5sum} <a class='btn-close-popover' onclick='$(&quot;#popoverCustom&quot;).popover(&quot;hide&quot;);'><i class='icon-cancel-circled'></i></a>" data-html="true" data-toggle="popover" data-placement="bottom" data-content="{'The MD5 sum is a convenient tool to make sure that your file is not corrupted.'|translate|escape:html} {'You can compare the md5sum of your downloaded file with the official md5sum provided on piwigo.org.'|translate|escape:html}">md5sum</a>
          </div>
      </div>
    </div>
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text intro-text2_10" id="intro-main-text">{'porg_v14_intro2'|translate}</p>
      <p class="intro-text intro-text2_10" id="intro-main-text">{'porg_v14_intro3'|translate}</p>
      
    </div>
  </div>
</section>

<section class="container-fluid">
  <div class="row text-center">
    <img class="piwigo14-img " src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2023/10/16/20231016172415-cd74febf.png">
  </div>
</section>

<section id="release_menu" class="container release-menu">
  <div class="release-menu-title-line"><div class="release-menu-title">{'The menu'|translate}</div></div>
  <div class="release-menu-content-container">
    <div class="row release-menu-content">
      <div class="col-md-4">
        <ul>
          <li><a href="#search_engine" class="icon-arrows-cw">{'porg_v14_search_title'|translate}</a></li>
          <li><a href="#newfiles" class="icon-star">{'porg_v14_newfiles_title_menu'|translate}</a></li>
          <li><a href="#albumeditor" class="icon-arrows-cw">{'porg_v14_albumeditor_title'|translate}</a></li>
          <li class="badge badge-quote"><a href="#interview_alice"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Alice'}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li><a href="#notificationgroup" class="icon-star">{'porg_v14_notificationgroup_title'|translate}</a></li>
          <li><a href="#duplicates" class="icon-star">{'porg_v14_duplicates_title'|translate}</a></li>
          <li><a href="#mimetypes" class="icon-brush">{'porg_v14_mimetypes_title'|translate}</a></li>
          <li class="badge badge-quote"><a href="#interview_claire"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Claire'}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li><a href="#storagetooltips" class="icon-brush">{'porg_v14_storagetooltips_title'|translate}</a></li>
          <li><a href="#technical_features" class="icon-tools">{'Technical features'|translate}</a></li>
        </ul>

      </div>
    </div>
  </div>
</section>

<a href="#release_menu" class="btn-back-to-menu" title="go to menu"></a>

<section class="container">

<div class="section-part">
  <h3 id="search_engine">{'porg_v14_search_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v14_badge_redesign'|translate}</span></h3>
  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v14_search_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2023/06/26/20230626160913-2fe5270b.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v14_search_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v14_search_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2023/09/19/20230919172150-b95a6fdc-la.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2023/09/20/20230920094056-d02ecbc6-la.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v14_search_image3_label'|translate}</p>
    </div>
  </div>

</div>

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="newfiles">{'porg_v14_newfiles_title'|translate}</h3>

      <p>{'porg_v14_newfiles_text'|translate}</p>
  </div>
</div>

<div class="section-part">
  <h3 id="albumeditor">{'porg_v14_albumeditor_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v14_badge_redesign'|translate}</span></h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v14_albumeditor_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2023/06/26/20230626154940-94491415-xx.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div id="interview_alice" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/i.php?/uploads/c/v/7/cv7jpz6hf8//2023/10/18/20231018154642-b8632ca9-la.jpg">
    <p class="first">{'porg_v14_alice_text1'|translate}</p>
    <p>{'porg_v14_alice_text2'|translate}</p>
    <div class="interview-signature"><a href="https://abcd-studio.fr/">ABCD Studio</a></div>
  </div>
</div>


<div class="section-part">
  <h3 id="notificationgroup">{'porg_v14_notificationgroup_title'|translate}<span class="badge badge-new icon-star">{'porg_v14_badge_new'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2023/06/26/20230626161719-ce8e76d4.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v14_notificationgroup_image1_label'|translate}</p>
    </div>
  </div>

</div>

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="duplicates">{'porg_v14_duplicates_title'|translate}</h3>

      <p>{'porg_v14_duplicates_text'|translate}</p>
  </div>
</div>

<div class="section-part">
  <h3 id="mimetypes">{'porg_v14_mimetypes_title'|translate}<span class="badge badge-refresh icon-brush">{'porg_v14_badge_refresh'|translate}</span></h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v14_mimetypes_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2023/06/26/20230626155047-60f726c5-xx.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div id="interview_claire" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2023/10/18/20231018161958-6f5e1959.jpg">
    <p class="first">{'porg_v14_claire_text1'|translate}</p>
    <p>{'porg_v14_claire_text2'|translate}
    <div class="interview-signature">Claire</div>
  </div>
</div>

<div class="section-part">
  <h3 id="storagetooltips">{'porg_v14_storagetooltips_title'|translate}<span class="badge badge-new icon-star">{'porg_v14_badge_new'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2023/11/13/20231113155718-56ee6cbd.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v14_storagetooltips_image1_label'|translate}</p>
    </div>
  </div>

</div>

<div id="technical_features" class="section-part technical-features">

<div class="row">

  <h3>{'Technical features'|translate}</h3>
  <p class=" descriptive-text col-sm-12 extra-side-padding" id="technical-first-paragraph">{'porg_v14_technical_features1'|translate} <a href="https://github.com/Piwigo/Piwigo/wiki/Technical-changes-in-Piwigo-14" class="icon-info-circled">{'porg_v14_technical_features2'|translate}</a>. {'porg_v14_technical_features3'|translate}</p>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v13_technical_features6'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v13_technical_features7'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="activity">{'porg_v13_technical_features13'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v13_technical_features14'|translate}
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v13_technical_features4'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v13_technical_features5'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v13_technical_features15'|translate}</h4>
    <ul class="api-methods col-sm-12">
      <li><span class="badge new">{'new'|translate}</span><code>pwg.images.setCategory</code> {'porg_v13_api_s1'|translate}</li>
      <li><span class="badge new">{'new'|translate}</span><code>pwg.images.filteredSearch.create</code> {'porg_v13_api_s2'|translate}</li>
      <li><span class="badge updated">{'new'|translate}</span><code>pwg.history.log</code> {'porg_v13_api_s3'|translate}</li>
      <li><span class="badge updated">{'updated'|translate}</span><code>pwg.categories.getList</code> {'porg_v13_api_s4'|translate}</li>
      <li><span class="badge updated">{'updated'|translate}</span><code>pwg.categories.setInfo</code> {'porg_v13_api_s5'|translate}</li>
    </ul>
  </div>

</div> {* .row *}
</div> {* .section-part.technical-features *}
</section>
</div>

<script src="{$PORG_ROOT_URL_PLUGINS}js/release-major.js"></script>