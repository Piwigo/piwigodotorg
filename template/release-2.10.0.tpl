{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">We are thrilled to present Piwigo's latest update!</p>
      <img class="img-fluid underline-img" src="{$PORG_ROOT_URL}/images/changelogs/title-underline.svg">
      <p class="intro-text" id="intro-main-text"> This 2.10 version marks a turning point in Piwigo’s history, as it is the first step for a new Piwigo, redesigned according to current standards. The journey is not over yet, still we are proud of the work that has been made by our talented designers. But design is nothing without user oriented features brought to you by our dedicated developement team and great contributors.</p>
      <p class="intro-text"> Let us lead you through this Piwigo 2.10 release note!</p>
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
  <h3 id="modus">Modus is the new default theme, with 8 new skins</h3>
  <div class="row">
    <div class="col-sm-3"></div>
    <p class="col-sm-6 descriptive-text">Modus, a theme created a few years ago, becomes the default theme for Piwigo 2.10. Modus was selected because it is stable, compatible with high definition screens and compatible with many extensions. Last but not least, Modus is responsive. Meaning it automatically adapts to small screens such as a phones and to wide screens such as a televisions.</p>
    <div class="col-sm-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-modus-newspaper-thumbnails.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Here you can see the default skin "Newspaper" with a black and white colorscheme.</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">We didn't simply make it the default theme, we also refreshed Modus with 8 new skins.</p>
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
    <p class="first">My name is Hannah, currently studying User eXperience (UX) design at ActivDesign in Rennes (France). I started working for Piwigo as an intern in January 2019, my main mission is to modernise the look of Piwigo.</p>
    <p>Brainstorming with Pierrick, we decided to start with refreshing the default gallery theme. Firstly we switched to modus for its responsivness, its capability to adapt to high definition display but nonetheless needed a visual update to comply with 2019 standards. Therefore I created 8 new skins, changing colors, spacing, hiding some buttons that weren't needed, rounding corners... my favourite is Blueberry.</p>
    <div class="interview-signature"><a href="https://hannahwford.wordpress.com">Hannah</a></div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">
  <h3 id="admin-redesign">An overall redesign for the administration</h3>

  <div class="row">
    <div class="col-sm-3"></div>
    <p class="col-sm-6 descriptive-text">New overall design, with new header, menubar and tabs. There is less borders, more empty spaces</p>
    <div class="col-sm-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-upload-welcome.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Here you can see how the refreshed upload form behaves when no album is available yet.</p>
    </div>
  </div>

  <div class="interview">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://piwigo.org/screenshots/piwigo-2.10-samuel-lefebvre.jpg">
    <p class="first">My name is Samuel Lefebvre and I am a UX UI designer. As a trainee for Piwigo, my main role was to improve the aesthetics of the administration interfaces, ie User Interface (UI). I also worked to improve  user workflow, ie User eXperience (UX).</p>
    <p>Before starting the redesign of the administration, I spent a lot of time using it in order to better understand the difficulties that users could encounter. On the other hand, I also studied competition. I hope you'll like this new vision of the Piwigo administration!</p>
    <div class="interview-signature"><a href="https://samuel-lefebvre.com/">Samuel</a></div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="dashboard">Dashboard gets a refresh</h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">The administration dashboard now comes with colors!</p>
    </div>
    <div class="col-sm-12 col-md-8 right-image-screenshot ">
      <img class="img-fluid corner3" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
    <img src="https://piwigo.org/screenshots/piwigo-2.10-dashboard-light.png" class="screenshot">
    <img class="img-fluid corner4" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
  </div>
  </div>

</div>
<div class="section-part">

  <h3 id="dark-mode">New dark mode</h3>

  <div class="row">
    <div class="col-sm-3"></div>
    <p class="col-sm-6 descriptive-text">The administration dashboard in our new dark mode. This colorscheme was designed for users working in low light environments. Of course background is "much" darker, but you'll also notice fonts are less contrasted in sidebar menu. We want Piwigo to be comfortable for your eyes!</p>
    <div class="col-sm-3"></div>
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

  <h3 id="upload-form">The upload form gets a new design</h3>

  <div class="row">
    <div class="col-sm-3"></div>
    <p class="col-sm-6 descriptive-text">We have tried to make it as "nice and clean" as possible, so you can focus on the important task: uploading your photos.</p>
    <div class="col-sm-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-upload-form-step-select.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">First step, you select an album and some photos.</p>
    </div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">Second step, the transfer is running. You can see the remaining photos in the upload queue and thumbnails of the photos already uploaded.</p>
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
      <p class="screenshot-caption">Last step, Piwigo sums up the upload and gives you quick access to manage the uploaded photos, either individually or as a batch.</p>
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="album-manager">Album Manager, bigger and simpler</h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">Album manager has been refreshed with big action buttons.</p>
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

  <h3 id="batch-metadata-sync">Progression for metadata sync</h3>

  <div class="row">
    <div class="col-sm-3"></div>
    <p class="col-sm-6 descriptive-text">Instead of requesting to synchronize metadata on all photos at once, the batch manager smartly cuts the whole block into smaller blocks and shows a progress bar.</p>
    <div class="col-sm-3"></div>
  </div>


  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-batch-metadata-sync.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">No more "execution time exceeded" with the new progress bar. Of course, we have made it slower for this demo, it's much faster in reality</p>
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="check-for-upgrade">Check for upgrade action was moved</h3>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">The "check for upgrade" action was moved from the Dashboard to the Maintenance page.</p>
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

  <h3 id="help-popin">Admin help opens as a popin</h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://piwigo.org/screenshots/piwigo-2.10-help-popin.gif" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">The help on the administration page now opens as a popin (internal widget) instead of an old-styled popup.</p>
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="user-comments">We have deactivated user comments by default</h3>

  <div class="row">
    <div class="col-sm-2"></div>
    <div class="col-sm-8 center-image-without-caption">
      <p class="descriptive-text-user-comments">Don't panic, we're not removing the feature, we just decided to turn it off by default. You might ask "Why turning off existing feature?". Because too many features visible might scare people that are testing Piwigo. We need to smartly select what is most important for the majority.</p>
      <p class="descriptive-text-user-comments">On Piwigo.com, where we host thousands of Piwigos, we have some interesting statistics on used features. Concerning user comments, only 16% of Piwigo installations have more than 10 user comments. Moreover many of them are users using comments instead of photo descriptions.</p>
    </div>
    <div class="col-sm-2"></div>
  </div>

</div>
<div class="section-part">

  <h3 id="duplicates-sorting">Duplicates get a smarter sorting</h3>

  <div class="row">
    <div class="col-sm-3"></div>
    <p class="col-sm-6 descriptive-text">The batch manager helps you to find duplicates photos. This feature is not new, but we improved it for Piwigo 2.10. Now if you search duplicates based on date, photos will be sorted by date, so that you can easily compare duplicates as series.</p>
    <div class="col-sm-3"></div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
        <p class="screenshot-caption">Here in Piwigo 2.9 when searching duplicates, the duplicates are not displayed next to each other. Imagine you have a set of 500 duplicates, it may become time consuming to select the ones to delete.</p>
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
        <p class="screenshot-caption">Now in Piwigo 2.10, the batch manager shows the duplicates next to each other, based on duplicates criteria. Easy to compare, select and remove.</p>
    </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="android-9">Smartpocket theme now compatible with Android 9</h3>

  <div class="row">
    <div class="col-sm-2"></div>
      <div class="col-sm-8">
        <p class=" descriptive-text">We know Android 10 was announced a few days ago, but only a few devices are running Android 9 these days. The mobile theme, SmartPocket, was not correctly loaded with Android 9. This is fixed in Piwigo 2.10.</p>
        <p class="descriptive-text">Talking about SmartPocket... even if Modus, Piwigo 2.10 new default theme, is responsive, we are keeping SmartPocket activated by default. It means it will be used automatically if Piwigo detects the visitor is using a mobile device. You can deactivate SmartPocket if you prefer to always use Modus.</p>
      </div>
    <div class="col-sm-2"></div>
  </div>

</div>
<div class="section-part">

  <h3 id="public-sub-albums">1 click to set sub-albums public</h3>

  <div class="row">
    <div class="col-sm-2"></div>
      <div class="col-sm-8">
        <p class=" descriptive-text">From the album edition page, tab "permissions", you could already set the sub-albums private. Now it's also possible to set them public.</p>
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

  <h3 id="album-dates">Show album dates</h3>

  <div class="row">
    <div class="col-sm-2"></div>
      <div class="col-sm-8">
        <p class=" descriptive-text">Again, not a new feature but we've made it simpler to activate. Piwigo can display the dates of the photos associated to the album. Please note that all themes will support it. For example, Modus only shows album dates if you disable square thumbnails for albums.</p>
      </div>
    <div class="col-sm-2"></div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">No need to use the local configuration to activate it, a simple click is enough.</p>
    </div>
    <div class="col-sm-12 col-md-8  right-image-screenshot">
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
        <p class="screenshot-caption">In the gallery, the album date period is displayed next to album title.</p>
      </div>
  </div>

  <div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
<div class="section-part">

  <h3 id="hide-newsletter-subscribe-link">Hide the newsletter subscribe link</h3>

  <div class="row">
    <div class="col-sm-2"></div>
      <div class="col-sm-8">
        <p class=" descriptive-text">We encourage all Piwigo users to subscribe to Piwigo.org newsletter, but once you are subscribed it's obviously no longer necessary to show you the subscribe link. With Piwigo 2.10 this link will automatically disappear once you are subscribed. And because we don't want to bother you with this newsletter if you don't want it, you can also simply ask to hide this link.</p>
      </div>
    <div class="col-sm-2"></div>
  </div>

  <div class="row second-image-and-caption">
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">On the Piwigo administration dashboard, at the bottom of the page, you can either subscribe to our newsletter or hide this link.</p>
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
  <div class="col-sm-2"></div>
  <div class="col-sm-8">
    <h3>Technical features</h3>
    <p class=" descriptive-text col-sm-12">Please note that more detailed documentation is available about <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.10">Technical changes in Piwigo 2.10</a>. Please read it to make your extensions compatible with Piwigo 2.10.</p>

    <h4 class="col-sm-12" id="activity">Admin actions gets logged</h4>
    <p class=" descriptive-text col-sm-12">Many actions you perform in the administration are now stored in an <code>activity</code> table in the database. For example if you add/edit/delete a photo/album/tag/user/group or if you login/logout, Piwigo will register who did the action and when. For now, Piwigo just logs this activity. Later we will be able to show it.</p>

    <h4 class="col-sm-12" id="triggers">New triggers</h4>
    <p class=" descriptive-text col-sm-12">We have added 2 new triggers when tags and groups are deleted:</p>
    <ul class="col-sm-12">
      <li><code>trigger_notify("delete_tags", $tag_ids);</code></li>
      <li><code>trigger_notify('delete_group', $groupids);</code></li>
    </ul>

    <h4 class="col-sm-12" id="mysql8">Compatibility with MySQL 8</h4>
    <p class=" descriptive-text col-sm-12">MySQL 8 is starting to run on production environments and many users have reported some issues with Piwigo. Indeed, MySQL has added some "reserved keywords", such as <code>groups</code> or <code>rank</code> that are used in Piwigo database column or table names.</p>

    <h4 class="col-sm-12" id="phpmailer">Updated library PhpMailer</h4>
    <p class=" descriptive-text col-sm-12">The PHP library Piwigo uses to send emails, PhpMailer, was updated to be compatible with PHP 7.2 and later.</p>

    <h4 class="col-sm-12" id="code-headers">Source code headers have been simplified</h4>
    <p class=" descriptive-text col-sm-12">We have simplified source code headers in all PHP files: instead of writing a full copyright with years + a summary of GPLv2 license, we just tell readers to open the COPYNG file included in Piwigo 2.10. Instead of this:</p>
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


    <p class=" descriptive-text col-sm-12">we now have this simplified header:</p>
    <pre class="col-sm-12" ><code>&lt;?php
    // +-----------------------------------------------------------------------+
    // | This file is part of Piwigo.                                          |
    // |                                                                       |
    // | For copyright and license information, please view the COPYING.txt    |
    // | file that was distributed with this source code.                      |
    // +-----------------------------------------------------------------------+
    </code></pre>
    <p class="descriptive-text col-sm-12">The main goal was to remove years in these headers, because it required updating all Piwigo PHP files each year, for no specific coding change. The good side effect is that we now have a clean COPYING file with details on copyright with dates and trademark + a LICENSE file with the whole GPLv2 license.</p>

    <h4 class="col-sm-12" id="themes-github">Each theme has it own repository</h4>
    <p class=" descriptive-text col-sm-12">All themes were removed from Piwigo core repository, even those included in the Piwigo installation zip archive. Each theme has now its own repository on Github. This way we have a specific bugtracker for each theme. Actually, this is exactly what we've done for years with plugins!</p>

    <h4 class="col-sm-12" id="api">API improvements</h4>
    <ul class="api-methods col-sm-12">
      <li><span class="badge new">new</span><code>pwg.images.setMd5sum</code> sets the checksum of photos where it's missing.</li>
      <li><span class="badge new">new</span><code>pwg.categories.setRank</code> changes the sort order of an album among his siblings. You can also reorder the whole set of albums at once.</li>
      <li><span class="badge new">new</span><code>pwg.users.favorites.add</code> adds a photo to user favorites.</li>
      <li><span class="badge new">new</span><code>pwg.users.favorites.remove</code> removes a photo from user favorites.</li>
      <li><span class="badge new">new</span><code>pwg.users.favorites.getList</code> returns the list of user favorite photos.</li>
      <li><span class="badge updated">updated</span><code>pwg.session.login</code> now accepts empty password (just like web login form).</li>
    </ul>
  </div>
  <div class="col-sm-2"></div>
</div>






<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
</section>
</div>
