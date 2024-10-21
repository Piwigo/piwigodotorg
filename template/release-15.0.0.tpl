{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain" class="major-release">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">{'porg_v15_intro1'|translate}</p>
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
      <p class="intro-text intro-text2_10" id="intro-main-text">{'porg_v15_intro2'|translate}</p>
      <p class="intro-text intro-text2_10" id="intro-main-text">{'porg_v15_intro3'|translate}</p>
      
    </div>
  </div>
</section>

<section class="container-fluid">
  <div class="row text-center">
    <img class="piwigo15-img " src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2024/08/06/20240806170053-1d12439b.png">
  </div>
</section>

<section id="release_menu" class="container release-menu">
  <div class="release-menu-title-line"><div class="release-menu-title">{'The menu'|translate}</div></div>
  <div class="release-menu-content-container">
    <div class="row release-menu-content">
      <div class="col-md-4">
        <ul>
          <li><a href="#user_manager" class="icon-arrows-cw">{'porg_v15_user_manager_title'|translate}</a></li>
          <li class="badge badge-quote"><a href="#interview_willy"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Willy'}</a></li>
          <li><a href="#system_activities" class="icon-star">{'porg_v15_system_activities_title'|translate}</a></li>
          <li><a href="#batch_manager" class="icon-arrows-cw">{'porg_v15_batch_manager_title'|translate}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li class="badge badge-quote"><a href="#interview_marceau"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Marceau'}</a></li>
          <li><a href="#embedpdf" class="icon-star">{'porg_v15_embedpdf_title'|translate}</a></li>
          <li><a href="#album_selector" class="icon-star">{'porg_v15_album_selector_title'|translate}</a></li>
          <li><a href="#search_engine" class="icon-star">{'porg_v15_search_engine_title'|translate}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li><a href="#album_manager" class="icon-brush">{'porg_v15_album_manager_title'|translate}</a></li>
          <li><a href="#anonymous_stats" class="icon-star">{'porg_v15_anonymous_stats_title'|translate}</a></li>
          <li><a href="#technical_features" class="icon-tools">{'Technical features'|translate}</a></li>
        </ul>

      </div>
    </div>
  </div>
</section>

<a href="#release_menu" class="btn-back-to-menu" title="go to menu"></a>

<section class="container">

<div class="section-part">
  <h3 id="user_manager">{'porg_v15_user_manager_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v15_badge_redesign'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v15_user_manager_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/07/02/20240702181210-7056eba1.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_user_manager_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v15_user_manager_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/07/02/20240702140518-4d50c02c.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2024/07/02/20240702180935-bbca0ca0-la.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_user_manager_image3_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v15_user_manager_image4_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/07/02/20240702180934-595d99bf.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2024/07/02/20240702181108-a103b906-la.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_user_manager_image5_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v15_user_manager_image6_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2024/09/05/20240905172054-0c7acd91-la.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

<div id="interview_willy" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/10/21/20241021162052-2c3e6d21.jpg">
    <p class="first">{'porg_v15_willy_text1'|translate}</p>
    <p>{'porg_v15_willy_text2'|translate}</p>
    <div class="interview-signature"><a href="https://lintydotdev.vercel.app/">Willy aka Linty</a></div>
  </div>
</div>

<div class="section-part">
  <h3 id="system_activities">{'porg_v15_system_activities_title'|translate}<span class="badge badge-new icon-star">{'porg_v15_badge_new'|translate}</span></h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v15_system_activities_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/07/01/20240701153710-4fff0279.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

{* batch_manager *}

<div class="section-part">
  <h3 id="batch_manager">{'porg_v15_batch_manager_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v15_badge_redesign'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2024/07/02/20240702132123-5df14a77-la.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_batch_manager_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'porg_v15_batch_manager_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2024/09/23/20240923154905-86af10d0-la.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

{* interview_marceau *}

<div id="interview_marceau" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2024/10/08/20241008120912-ebedcd8c-la.jpg">
    <p class="first">{'porg_v15_marceau_text1'|translate}</p>
    <p>{'porg_v15_marceau_text2'|translate}
    <div class="interview-signature"><a href="https://www.linkedin.com/in/marceau-tison-0bbb612a8/">Marceau</a></div>
  </div>
</div>

{* embedpdf *}

<div class="section-part">
  <h3 id="embedpdf">{'porg_v15_embedpdf_title'|translate}<span class="badge badge-new icon-star">{'porg_v15_badge_new'|translate}</span></h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_embedpdf_image1_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/07/01/20240701165153-60701454.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="album_selector">{'porg_v15_album_selector_title'|translate}<span class="badge badge-redesign icon-arrows-cw">{'porg_v15_badge_redesign'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/07/31/20240731172635-9cb64379.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_album_selector_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_album_selector_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/09/05/20240905171702-d1235f99.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

{* search_engine *}

<div class="section-part">
  <h3 id="search_engine">{'porg_v15_search_engine_title'|translate}<span class="badge badge-new icon-star">{'porg_v15_badge_new'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2024/07/31/20240731172635-30d00b15.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_search_engine_image1_label'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_search_engine_image2_label'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2024/09/23/20240923154628-70dc7ea2-me.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="searchdynamicfilter">{'porg_v15_searchdynamicfilter_title'|translate}</h3>

      <p>{'porg_v15_searchdynamicfilter_text'|translate}</p>
  </div>
</div>

{* album_manager *}

<div class="section-part">
  <h3 id="album_manager">{'porg_v15_album_manager_title'|translate}<span class="badge badge-refresh icon-brush">{'porg_v15_badge_refresh'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'porg_v15_album_manager_text'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2024/09/23/20240923155121-df4c8f2f-me.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'porg_v15_album_manager_image1_label'|translate}</p>
    </div>
  </div>

</div>

{* anonymous_stats *}

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="anonymous_stats">{'porg_v15_anonymous_stats_title'|translate}</h3>

      <p>{'porg_v15_anonymous_stats_text'|translate}</p>
      <p><a href="https://github.com/Piwigo/Piwigo/issues/2166" target="_blank" class="icon-link">Github issue #2166: send statistics to piwigo.org, anonymously</a></p>
  </div>
</div>

<div id="technical_features" class="section-part technical-features">

<div class="row">

  <h3>{'Technical features'|translate}</h3>
  <p class=" descriptive-text col-sm-12 extra-side-padding" id="technical-first-paragraph">{'porg_v15_technical_features1'|translate} <a href="https://github.com/Piwigo/Piwigo/wiki/Technical-changes-in-Piwigo-15" class="icon-info-circled">{'porg_v15_technical_features2'|translate}</a>. {'porg_v15_technical_features3'|translate}</p>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v15_technical_features6'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v15_technical_features7'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="activity">{'porg_v15_technical_features13'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'porg_v15_technical_features14'|translate}
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'porg_v15_technical_features15'|translate}</h4>
    <ul class="api-methods col-sm-12">
      <li><span class="badge new">{'updated'|translate}</span><code>pwg.images.syncMetadata</code> {'porg_v15_api_s1'|translate}</li>
    </ul>
  </div>

</div> {* .row *}
</div> {* .section-part.technical-features *}
</section>
</div>

<script src="{$PORG_ROOT_URL_PLUGINS}js/release-major.js"></script>