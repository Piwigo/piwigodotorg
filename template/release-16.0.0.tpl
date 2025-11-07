{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain" class="major-release">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">{'pwg_org_release16_title'|translate}</p>
      <img alt="piwigo 16 banner" class="img-fluid underline-img" src="{$PORG_ROOT_URL}/images/changelogs/title-underline.svg">
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
      <p class="intro-text intro-text2_10" id="intro-main-text">{'pwg_org_release16_intro_desc'|translate}</p>
      <p class="intro-text intro-text2_10" id="intro-main-text">{'pwg_org_release16_intro_short_text'|translate}</p>
      
    </div>
  </div>
</section>

<section class="container-fluid">
  <div class="row text-center">
    <img class="piwigo-realease-banner" src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2025/09/02/20250902113553-22ad2a8c.png">
  </div>
</section>

<section id="release_menu" class="container release-menu">
  <div class="release-menu-title-line"><div class="release-menu-title">{'The menu'|translate}</div></div>
  <div class="release-menu-content-container">
    <div class="row release-menu-content">
      <div class="col-md-4">
        <ul>
          <li><a href="#standard_pages" class="icon-star">{'pwg_org_release16_menu_std_pages'|translate}</a></li>
          <li><a href="#2fa" class="icon-puzzle">{'pwg_org_release16_menu_2FA'|translate}</a></li>
          <li><a href="#related_tags" class="icon-brush">{'pwg_org_release16_menu_related_tags'|translate}</a></li>
          <li><a href="#save_buttons" class="icon-brush">{'pwg_org_release16_menu_mv_save_btn'|translate}</a></li>
          <li><a href="#newsletter_banner" class="icon-star">{'pwg_org_release16_menu_newsletter_banner'|translate}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li class="badge badge-quote"><a href="#interview_romain"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Romain'}</a></li>
          <li><a href="#widget_management" class="icon-star">{'pwg_org_release16_menu_gallery_search'|translate}</a></li>
          <li><a href="#comments_manager" class="icon-brush">{'pwg_org_release16_menu_comment_manager'|translate}</a></li>
          <li><a href="#activity_log_filter" class="icon-arrows-cw">{'pwg_org_release16_menu_activity_log_filter'|translate}</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li><a href="#image_update" class="icon-arrows-cw">{'pwg_org_release16_menu_update_img_batches'|translate}</a></li>
          <li><a href="#expert_mode" class="icon-star">{'pwg_org_release16_menu_expert_mode'|translate}</a></li>
          <li class="badge badge-quote"><a href="#interview_lana"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Lana'}</a></li>
          <li><a href="#technical_features" class="icon-tools">{'pwg_org_release16_menu_technical_features'|translate}</a></li>
        </ul>
      </div>
    </div>
  </div>
</section>

<a href="#release_menu" class="btn-back-to-menu" title="go to menu"></a>

<section class="container">

{* Standard pages *}
<div class="section-part">
  <h3 id="standard_pages">{'pwg_org_release16_menu_title_std_pages'|translate}<span class="badge badge-new icon-star">{'pwg_org_release16_new_badge'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'pwg_org_release16_menu_std_pages_desc'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/07/18/20250718142136-c9b465c1-la.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'pwg_org_release16_menu_std_pages_desc2'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'pwg_org_release16_menu_std_pages_desc3'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2025/10/22/20251022115751-d0da63b3.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/07/18/20250718142137-af445469-la.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'pwg_org_release16_menu_std_pages_desc4'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'pwg_org_release16_menu_std_pages_desc5'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/22/20251022141215-e328001c-la.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

{* 2FA extension *}
<div class="section-framed-container" id="2fa">
  <div class="section-part section-framed extension">
      <i class="icon-puzzle"></i>
      <h3 id="anonymous_stats">{'pwg_org_release16_menu_2FA_title'|translate}</h3>
      <p>{'pwg_org_release16_2FA_desc'|translate}</p>

      <p>{'pwg_org_release16_2FA_desc2'|translate}</p>
  </div>
</div>

{* Related tags *}
<div class="section-part">
  <h3 id="related_tags">{'pwg_org_release16_title_related_tags'|translate}<span class="badge badge-refresh icon-brush">{'pwg_org_release16_badge_refresh'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'pwg_org_release16_related_tags_desc'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2025/10/27/20251027162930-54d9a828.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'pwg_org_release16_related_tags_desc2'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'pwg_org_release16_related_tags_desc3'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/28/20251028142108-cfab77cf-xx.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

{* Moved save button *}
<div class="section-part">
  <h3 id="save_buttons">{'pwg_org_release16_title_mv_save_btn'|translate}<span class="badge badge-refresh icon-brush">{'pwg_org_release16_refresh'|translate}</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/23/20251023093729-b385447d-la.jpg" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'pwg_org_release16_mv_save_btn_desc'|translate}</p>
    </div>
  </div>

</div>

{* Interview Romain *}
<div id="interview_romain" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/24/20251024135944-7fcb50d8-la.jpg">
    <p class="first">{'pwg_org_release16_interview_romain'|translate}</p>
    <p>{'pwg_org_release16_interview_romain_part2'|translate}</p>
    <div class="interview-signature"><a href=""></a>Romain</div>
  </div>
</div>

{* Advanced filter management *}
<div class="section-part">
  <h3 id="widget_management">{'pwg_org_release16_title_gallery_search'|translate}</h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'pwg_org_release16_gallery_search_desc'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/24/20251024160311-8fba20ea-sm.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'pwg_org_release16_gallery_search_desc2'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'pwg_org_release16_gallery_search_desc3'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/24/20251024160644-db578cfd-me.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

{* Comments manager redesign *}
<div class="section-part">
  <h3 id="comments_manager">{'pwg_org_release16_title_comment_manager'|translate}
  <span class="badge badge-refresh icon-brush">{'pwg_org_release16_badge_refresh'|translate}</span>
  </h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'pwg_org_release16_comment_manager_desc'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'pwg_org_release16_comment_manager_desc2'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/_datas/c/v/7/cv7jpz6hf8/i/uploads/c/v/7/cv7jpz6hf8//2025/09/03/20250903114721-068b399e-xx.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

{* i18n date support *}
<div class="section-framed-container" id="i18n_date">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="anonymous_stats">{'pwg_org_release16_title_date_format'|translate}</h3>
      <p>{'pwg_org_release16_date_format_desc'|translate}</p>
      <ul>
        <li>"Tuesday, October 7, 2025" {'pwg_org_release16_in_american_english'|translate}</li>
        <li>"mardi 7 octobre 2025" {'pwg_org_release16_in_french'|translate}</li>
        <li>"Dienstag, 7. Oktober 2025" {'pwg_org_release16_in_german'|translate}</li>
        <li>"martes, 7 de octubre de 2025" {'pwg_org_release16_in_spanish'|translate}</li>
        <li>...</li>
      </ul>
  </div>
</div>

{* Activity logs filter*}
<div class="section-part">
  <h3 id="activity_log_filter">{'pwg_org_release16_title_activity_filter'|translate} <span class="badge badge-redesign icon-arrows-cw">{'pwg_org_release16_badge_redesign'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'pwg_org_release16_activity_filter_desc'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src=" https://ressources.piwigo.com/_datas/c/v/7/cv7jpz6hf8/i/uploads/c/v/7/cv7jpz6hf8//2025/09/05/20250905111428-599f4948-xx.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'pwg_org_release16_activity_filter_desc2'|translate}</p>
    </div>
  </div>

</div>

{* Update image from upload form *}
<div class="section-part">
  <h3 id="image_update">{'pwg_org_release16_title_update_img_batches'|translate}<span class="badge badge-redesign icon-arrows-cw">{'pwg_org_release16_badge_redesign'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'pwg_org_release16_update_img_batches_desc'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'pwg_org_release16_update_img_batches_desc2'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/09/03/20250903115313-73e80752-xx.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

{*New image sizes *}
<div class="section-framed-container" id="3xl_4xl">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}/images/changelogs/information.svg" class="information">
      <h3 id="anonymous_stats">{'pwg_org_release16_title_img_format'|translate}</h3>
      <p>{'pwg_org_release16_img_format_desc'|translate}</p>
  </div>
</div>

{* New search widget *}
<div class="section-part">
  <h3 id="expert_mode">{'pwg_org_release16_title_expert_mode'|translate}<span class="badge badge-new icon-star">{'pwg_org_release16_new_badge'|translate}</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">{'pwg_org_release16_expert_mode_desc'|translate}</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2025/10/07/20251007082656-d89dc25f.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">{'pwg_org_release16_expert_mode_desc2'|translate}</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">{'pwg_org_release16_expert_mode_des3'|translate}</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2025/10/07/20251007082656-cafe7b58.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>

</div>

{* interview lana *}
<div id="interview_lana" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2025/10/24/20251024140405-0919f0b1.jpg">
    <p class="first">{'pwg_org_release16_interview_lana'|translate}</p>
    <p>{'pwg_org_release16_interview_lana2'|translate}</p>
    <div class="interview-signature"><a href="">Lana</a></div>
  </div>
</div>

{* Technical features *}
<div id="technical_features" class="section-part technical-features">

<div class="row">

  <h3>{'Technical features'|translate}</h3>
  <p class=" descriptive-text col-sm-12 extra-side-padding" id="technical-first-paragraph">{'pwg_org_release16_end_notes'|translate} <a href="https://github.com/Piwigo/Piwigo/wiki/Technical-changes-in-Piwigo-16" class="icon-info-circled">{'pwg_org_release16_end_notes2'|translate}</a>. {'pwg_org_release16_end_notes3'|translate}.</p>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'pwg_org_release16_compatibility'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'pwg_org_release16_tech_features_php_min_version'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'pwg_org_release16_tech_features_change_img_priority'|translate}</h4>
    <p class=" descriptive-text col-sm-12">{'pwg_org_release16_tech_features_change_img_priority_desc'|translate}</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'pwg_org_release16_tech_features_api_keys'|translate}</h4>
    <p class="descriptive-text col-sm-12">Scripts and apps using Piwigo API will no longer need to provide username/password to authenticate. Instead it is now possible to use an API key. Each API key is linked to a specific user and is time limited.
    <br><br>
    To handle these API keys you will find them in the gallery profile only with Standard pages (for now). API Keys can also be used to log in, by using the API key ID as username and API key secret as password, to make 2FA compatible with mobile apps.</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">{'pwg_org_release16_tech_features_docker_image'|translate}</h4>
    <div class="col-sm-12">
      <p class=" descriptive-text">{'pwg_org_release16_tech_features_docker_image_desc'|translate}</p>
      <div class="col-sm-12 text-center"><a class="btn get-docker" href="https://hub.docker.com/r/piwigo/piwigo">{'pwg_org_release16_tech_features_docker_image_get'|translate}</a></div>
      <div class="col-sm-12 mt-3 text-center"><img class="w-50" src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2025/08/28/20250828121444-d63cd3f2.png" class="information"></div>
    </div>
  </div>

</div> {* .row *}

</div> {* .section-part.technical-features *}
</section>
</div>

<script src="{$PORG_ROOT_URL_PLUGINS}js/release-major.js"></script>