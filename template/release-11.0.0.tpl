{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain" class="major-release">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">Ready for a ton of improvements?</p>
      <img class="img-fluid underline-img" src="{$PORG_ROOT_URL}/images/changelogs/title-underline.svg">
      <p class="intro-text intro-text2_10 " id="intro-main-text">Improvements and redesigns are so numerous, we've decided to change the versionning system! After version 2.10 introduced a new design for a few pages in the administration, this version 11 implements the new design on many other pages. Piwigo 11 also brings new features, on both admin and gallery sides, such as an album search tool, an activity chart or related albums.</p>
      <p class="intro-text">Get ready for pleasant surprises!</p>
    </div>

    <div class="col-sm-12 col-md-6 text-center">
      <img class="" id="responsive-screens" src="https://piwigo.org/screenshots/github-screenshot-2.10.jpg">
    </div>
  </div>
</section>

<section class="container">

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="user-comments">Version jumps from 2.10 to 11</h3>

      <p>Goodbye version 2.11, welcome version 11! Back in 2008 we decided to rename PhpWebGallery into Piwigo and we jumped version from 1.7 to 2.0. It means we've been on version 2 for 12 years. Much longer than many other projects whole life. A version 2.10 or 2.11 does not reflect the huge work we've put into the redesign of Piwigo user interface, even if the technical backend did not change much. We want to make obvious we're bringing a lot of improvements with these versions. Maybe version 2.10 should have been a version 3, as some of the community members suggested. So it's time to review our versionning system. Let's jump from version 2.10 to 11.0!</p>
  </div>
</div>

<div class="section-part">
  <h3 id="modus">Group manager<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>
  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">Complete rewrite of the group manager: cleaner, better user experience and ability to associate users.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-group-manager-small.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">The overall look of the new group manager. We've kept all previous features, but with a much nicer user experience.</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">New feature: now you can associate directly users, without using the user manager</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-group-manager-associate-users.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">Plugin manager<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-plugin-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Plugin manager in Piwigo 11: refreshed design, menu link moved to the plugin box itself and filtering.</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="dashboard">Photo edition<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Photo edition in Piwigo 11: refreshed design to give more importance to the photo.</p>
    </div>
    <div class="col-sm-12 col-md-8 right-image-screenshot ">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-photo-edition.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">History stats<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-history-stats.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">History statistics in Piwigo 11: animated curves for a nicer look.</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">History statistics page gets a compare mode: compare years or months.</p>
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
    <p class="first">Je m’appelle Zacharie et je suis entré dans l’aventure Piwigo en avril 2020 dans le contexte de mes études en informatique à Nantes (France). J’ai oeuvré avec l’équipe pour sortir la version 2.11 de Piwigo, notamment en rajeunissant les interfaces visuelles de l’espace d’administration.</p>
    <p>A l’aide des conseils de Pierrick et des maquettes d’Hannah, j’ai implémenté le nouveau Group Manager, le nouveau Tag manager, et rafraîchis bien d’autres pages. Pour ce faire, j’ai utilisé mes compétences en JavaScript et CSS, j’ai aussi apporté de l’AJAX dans une grande partie des pages pour une meilleure expérience utilisateur (UX). D’un tempérament créatif, vous remarquerez peut être les quelques animations que j’ai laissé dans les nouvelles pages.</p>
    <div class="interview-signature"><a href="https://www.linkedin.com/in/zacharie-guet-46a314183/">Zacharie</a></div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">Activity chart<span class="badge badge-new icon-star">new</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">Piwigo 2.10 started to register many administration activities, such as album edition or group creation... Piwigo 11 is now able to show a chart of activities.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-dashboard-with-activities.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">The activity chart is displayed on the dashboard, next to general stats and shortlinks.</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">The more activities, the bigger the circle. Piwigo gives your details for each day of activity.</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-dashboard-activity.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">Batch manager<span class="badge badge-refresh icon-brush">refresh</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-batch-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Piwigo 11 batch manager gets a design refresh, following the guidelines of the new generation.</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">The "filter" section of the Batch Manager gets a new design to add filters.</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-batch-manager-add-filter.gif " class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">Tag manager<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">The tag manager gets a complete rewrite with this version 11. Same features but new user experience and speed.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-tag-manager-dropdown.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Here we have the default mode where you can add a new tag and apply an action on any existing tag...</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">... then you can activate the selection mode to select several tags at once and perform a merge or a deletion.</p>
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
      <p class="screenshot-caption">A filter is provided to find your tags. Useful when you have many.</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">Move albums<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">Piwigo 11 gets a completely new user interface to move albums. This is the only page where you can see your whole album hierarchy.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">You can either change the order of sub-albums within the same album or move an album into any other album.</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-move-albums.gif" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">Theme manager<span class="badge badge-refresh icon-brush">refresh</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-theme-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Same design rules as the new plugin manager.</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">Album edition<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">Piwigo 11 gets a more modern and colorful album edit page.</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-album-edit.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">Album manager<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-album-manager.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">The album manager follows the same design as the group manager introduced earlier.</p>
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">Album search tool<span class="badge badge-new icon-star">new</span></h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">Piwigo 11 gets a new tool to search amon all your albums. I guess it will be <b>very</b> useful to many administrators</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-album-search-tool.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">Mobile app promotion<span class="badge badge-new icon-star">new</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">If you're opening from a mobile device, Piwigo will promote the Piwigo app to open/install. Can be activated on the admin or the gallery or completely deactivated.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.11-app-banner.jpg" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">For now, this feature only works on iOS devices, ie iPhone or iPad.</p>
    </div>
  </div>
</div>

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="user-comments">Database dump removed</h3>

      <p>The database dump feature proposed on the update page has been removed. It was no longer working with recent versions of PHP. It is replaced by a simpler message to always have a backup of files and database.</p>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">Requirements checked before update<span class="badge badge-new icon-star">new</span></h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">Before future updates, Piwigo 11+ will check the required PHP version. We want to avoid the situation where you have started updating Piwigo and realize that you're stuck because your PHP is too old. We also want to be able to seriously increase PHP version in the near future.</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11-update-check-requirements.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">Related albums<span class="badge badge-new icon-star">new</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11-related-albums.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Piwigo 11 is able to show "related albums" and combine albums. Yes, it looks a lot like "related tags". The big difference is that albums can be organized as a hierarchy, while tags are flat.</p>
      <p class="screenshot-caption">Piwigo let you combine albums to find the exact set of photos you're searching.</p>
    </div>
  </div>
</div>

<div class="section-framed-container">
  <div class="section-part section-framed">
      <img src="{$PORG_ROOT_URL}images/changelogs/information.svg" class="information">
      <h3 id="user-comments">Log in with your email address</h3>

      <p>Now you can log in with your email address instead of your username. First Piwigo checks if the provided credentials matches a username, if not we check among email addresses.</p>
  </div>
</div>

<div class="section-part">
  <h3 id="admin-redesign">User manager, smarter selection</h3>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">The user manager gets a slight improvement in Piwigo 11: you can select only the current page or the whole set of users. Now the "select whole set" takes the filter into account. This way you can easily apply the same action to all users of a given group.</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11-users-select-filtered.png" class="screenshot">
      <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
  </div>
</div>

<div class="section-part">
  <h3 id="upload-form">Custom alerts<span class="badge badge-redesign icon-arrows-cw">redesign</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-11-custom-alerts.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Browser alerts are replaced by custom alerts. More explicit labels, to better understand what you're doing.</p>
    </div>
  </div>
</div>

<div class="section-part technical-features">

<div class="row">

  <h3>{'Technical features'|translate}</h3>
  <p class=" descriptive-text col-sm-12 extra-side-padding" id="technical-first-paragraph">Please note that more detailed documentation is available about <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.11" class="icon-info-circled">Technical changes in Piwigo 11</a>. Please read it to make your extensions compatible with Piwigo 11.</p>


  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="mysql8">Quick search and sub-albums</h4>
    <p class=" descriptive-text col-sm-12">The quick search (search from menu) can include sub-albums photos in search results. A search for "bear" will show photos in albums "wild bears / grizzly" and "wild bears / giant panda". This feature needs to be explicitely activated with local configuration <code>$conf['quick_search_include_sub_albums'] = true;</code></p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="themes-github">Plugin "Has Settings"</h4>
    <p class=" descriptive-text col-sm-12">In Piwigo 11, plugins are no longer listed in the administration menu. Instead we have a “Settings” button in the box of the plugin. The button is activated by the old <code>get_admin_plugin_menu_links</code> trigger but can be replaced by the <code>Has Settings</code> in the main.inc.php file header. <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.11#plugin_has_settings" class="link-learn-more badge icon-info-circled">learn more</a></p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="activity">Less languages activated</h4>
    <p class=" descriptive-text col-sm-12">Only installation language is activated by default, instead of the 70+ languages available.</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="phpmailer">Calls to piwigo.org in HTTPS only</h4>
    <p class=" descriptive-text col-sm-12">Your Piwigo makes calls (HTTP requests) to piwigo.org to get the list of extensions or to check for a new available version. From now, all these calls will be performed in HTTPS.</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="triggers">New trigger</h4>
    <p class=" descriptive-text col-sm-12">We have added 1 trigger at the end of the central function when uploading a file <code>add_uploaded_file</code>.</p>
    <ul class="col-sm-12">
      <li><code>trigger_notify('loc_end_add_uploaded_file', $image_infos);</code></li>
    </ul>
  </div>


  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12" id="api">API changes</h4>
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
