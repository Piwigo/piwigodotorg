{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain" class="major-release">

<section class="container release-notes-intro">
  <div class="row">
    <div class="col-sm-12 col-md-6 text-center">
      <p class="intro-text" id="intro-title">Refined for effortless use.</p>
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
      <p class="intro-text intro-text2_10" id="intro-main-text">Piwigo 16 brings a fresh layer of consistency, control, and security. With the new Standard Pages design, pages like Sign In and Profile and more now share a clean, customizable look. API keys and a new Two-Factor Authentication plugin strengthen gallery protection, while updates to the advanced search and admin screens make everyday tasks smoother.</p>
      <p class="intro-text intro-text2_10" id="intro-main-text">Once again, Piwigo 16 proves that thoughtful details make all the difference when managing your photo library.</p>
      
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
          <li><a href="#standard_pages" class="icon-star">Standard pages</a></li>
          <li><a href="#2fa" class="icon-puzzle">Two factor authentification</a></li>
          <li><a href="#related_tags" class="icon-brush">Related tags</a></li>
          <li><a href="#save_buttons" class="icon-brush">Moved save buttons</a></li>
          <li><a href="#newsletter_banner" class="icon-star">Newsletter banner</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li class="badge badge-quote"><a href="#interview_romain"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Romain'}</a></li>
          <li><a href="#widget_management" class="icon-star">Gallery search, widget management</a></li>
          <li><a href="#comments_manager" class="icon-brush">Comments manager</a></li>
          <li><a href="#activity_log_filter" class="icon-arrows-cw">Activity logs filtering</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul>
          <li><a href="#image_update" class="icon-arrows-cw">Update image in batches</a></li>
          <li><a href="#expert_mode" class="icon-star">Expert mode</a></li>
          <li class="badge badge-quote"><a href="#interview_lana"><img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">{'Interview %s'|translate:'Lana'}</a></li>
          <li><a href="#technical_features" class="icon-tools">Technical features</a></li>
        </ul>
      </div>
    </div>
  </div>
</section>

<a href="#release_menu" class="btn-back-to-menu" title="go to menu"></a>

<section class="container">

{* Standard pages *}
<div class="section-part">
  <h3 id="standard_pages">Standard pages<span class="badge badge-new icon-star">New</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">We have introduced, an optional, default design for common pages to all themes. Aka the pages Sign in, Register, Forgotten password and Profile.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/07/18/20250718142136-c9b465c1-la.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">The aim is to provide a minimalist design, easily customizable, that is the same for all users no matter the theme they choose to use.</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption"> Administrators can choose whether they want to apply the standard pages design or keep using the current themes design.</p>
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
      <p class="screenshot-caption">All standard pages have some pretty handy functionalities: A light/dark mode switch, a link to find help on our documentation, and a language switch.</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">On the profile page users can handle everything as before (update their email, password and gallery preferences) </p>
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
      <h3 id="anonymous_stats">Two factor authentication, renewed</h3>
      <p>Two factor authentication (or 2FA) is the famous confirmation code requested in sign in forms. The confirmation code is sent in a third party system to prevent identity theft.</p>

      <p>Piwigo already had a plugin "Two-factor Authentication" (by mail only) since 2022 but enabling it made authentication impossible to mobile apps or any script using Piwigo API. We have decided to rework it. The new plugin is now compatible with mobile apps, by using the new API keys. Instead of using email to get the confirmation code, we have added compatibility with TOTP (Time-based one-time password) which is far more reliable.</p>
  </div>
</div>

{* Related tags *}
<div class="section-part">
  <h3 id="related_tags">A New Way to Explore Related Tags<span class="badge badge-refresh icon-brush">Refresh</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">We have decided to improve how and where related tags are displayed. We think it is, and has always been, a great and quite uncommon feature offered by Piwigo. The new way to display related tags will encourage their use and we hope you will happily re-discover them.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2025/10/27/20251027162930-54d9a828.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">On any page with thumbnails, you'll find the related tags dropdown in the secondary actions menu (on the right-hand side when using the Modus theme).</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">When you open a tag page, you'll see related tags shown as badges for combining with current tags in a single click.</p>
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
  <h3 id="save_buttons">Moved save buttons<span class="badge badge-refresh icon-brush">Refresh</span></h3>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/23/20251023093729-b385447d-la.jpg" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">Following a previous update on the edit Album page, where the save button got moved, we found that it was better for user experience to have the save button always visible at the bottom of the page.</p>
    </div>
  </div>

</div>

{* Interview Romain *}
<div id="interview_romain" class="interview-container">
  <div class="interview interview1">
    <img src="{$PORG_ROOT_URL}images/changelogs/quotes.svg" class="quotes">
    <img class="photo" src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/24/20251024135944-7fcb50d8-la.jpg">
    <p class="first">Hello, my name is Romain (perrom on GitHub). I worked as a fullstack developer intern in the Piwigo team from April to August 2025. During my stay here, I was always eager to improve my code and step up as a developer, so that I could offer the best I could through my work to every Piwigo users.</p>
    <p>Among the tasks I did, I implemented the new option page for the gallery search filters. I also reworked a bit the user activity page, which had some processing issues and limited filters before. Those were not easy tasks, but I'm satisfied with what I did during my internship. I hope you keep supporting Piwigo, and the team behind it : they helped me a lot when I was with them.</p>
    <div class="interview-signature"><a href=""></a>Romain</div>
  </div>
</div>

{* Advanced filter management *}
<div class="section-part">
  <h3 id="widget_management">Gallery search, widget management<span class="badge badge-new icon-star">New</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">In Piwigo 14 we introduced a new way to search in the gallery. 4 filters were active by default. Piwigo 16 allows admins to change available filters and which ones are displayed by default.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/i?/uploads/c/v/7/cv7jpz6hf8//2025/10/24/20251024160311-8fba20ea-sm.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">It is now possible to decide who can have access to which widget. Choose what only admins, only registered user or what everyone can use in the filtered search.  </p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">Administrators can choose which widgets are to be displayed by default. It is also possible to set the default widgets to what the users last used.</p>
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
  <h3 id="comments_manager">Comment manager<span class="badge badge-refresh icon-brush">Refresh</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">The comments manager has undergone a makeover to hopefully help handle comments on your photos easier than before.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">This design makes it more obvious which comments still need validation and which one are alreaday validated. A selection mode makes it easier to handle comments in batches.</p>
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
      <h3 id="anonymous_stats">Dates format depends on language</h3>
      <p>We have added support for different ways of writing dates according to the language. The english way of writing a date is used by default. For example:</p>
      <ul>
        <li>"Tuesday, October 7, 2025" in American English</li>
        <li>"mardi 7 octobre 2025" in French</li>
        <li>"Dienstag, 7. Oktober 2025" in German</li>
        <li>"martes, 7 de octubre de 2025" in Spanish</li>
        <li>...</li>
      </ul>
  </div>
</div>

{* Activity logs filter*}
<div class="section-part">
  <h3 id="activity_log_filter">New filters for user activity<span class="badge badge-redesign icon-arrows-cw">Redesign</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">Finding information within the activity logs could sometimes be tedious. However with new filters finding information about user activity has never been easier.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src=" https://ressources.piwigo.com/_datas/c/v/7/cv7jpz6hf8/i/uploads/c/v/7/cv7jpz6hf8//2025/09/05/20250905111428-599f4948-xx.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">It is possible to select a specific user or action to find information on why a photos/albums/groups ... information might have changed. This can come in handy to figure out which colleague performed an action that wasn't expected like deleting an album (by accident of course) </p>
    </div>
  </div>

</div>

{* Update image from upload form *}
<div class="section-part">
  <h3 id="image_update">Updating images in batches<span class="badge badge-redesign icon-arrows-cw">Redesign</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">To update a set of images there is now option in the upload photos form, which can be activated any time you are uploading images.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">Piwigo will detect files in the same album with the same filename. Visually the photo will be updated but its properties (title, tags, description...) will remain the same.</p>
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
      <h3 id="anonymous_stats">New image sizes 3XL and 4XL</h3>
      <p>With HD images and screen resolutions getting bigger we also needed bigger display sizes. Even on a small 14 inches screen, the XXL size does not always fills the screen space, because the screen often has a high definition. 3XL and 4XL will now make it possible to "fill the whole space". If the orignal images allows it, new 3XL and 4XL sizes will be generated by Piwigo. This option isn't activated by default to save storage space.</p>
  </div>
</div>

{* New search widget *}
<div class="section-part">
  <h3 id="expert_mode">New search widget, expert mode<span class="badge badge-new icon-star">new</span></h3>

  <div class="row">
    <div class="col-sm-2 col-md-3"></div>
    <p class="col-sm-8 col-md-6 descriptive-text">The gallery search gets a new widget to search for words, along side the existing one. This widget uses extended syntax and operators to perform the search.</p>
    <div class="col-sm-2 col-md-3"></div>
  </div>

  <div class="row first-image-and-caption">
    <div class="col-sm-12 col-md-8 ">
      <img class="img-fluid corner1" src="{$PORG_ROOT_URL}/images/changelogs/corner-image1.svg">
      <img src="https://ressources.piwigo.com/uploads/c/v/7/cv7jpz6hf8//2025/10/07/20251007082656-d89dc25f.png" class="screenshot">
      <img class="img-fluid corner2" src="{$PORG_ROOT_URL}/images/changelogs/corner-image2.svg">
    </div>
    <div class="col-sm-12 col-md-4">
      <p class="screenshot-caption">We've added an Expert Mode search widget that lets you refine your queries with much greater precision. You can now exclude words, search for exact matches, and make use of a variety of other operators.</p>
    </div>
  </div>

  <div class="row second-image-and-caption ">
    <div class="col-sm-12 col-md-4">
    <p class="screenshot-caption">For users who have never tried advanced syntax before (mainly because it was only available in the batch manager of the administration), we've redesigned the help pop-in. This is where you'll find guidance on how to use expert mode effectively.</p>
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
    <p class="first">Hi! I'm Lana (RushLana or Renarde on GitHub and the forums), I first joined the Piwigo team as an intern in April and since September I'm a full-time employee.
Most of my contributions have been toward the newly released official docker image ensuring it's both stable and at feature parity with a standard Piwigo install.
</p>
    <p>Seeing the vibrant community around Piwigo making plugins and custom themes always motivate me to do better.
Having a job as working on an open source project as always been a dream to me and I hope this reflects in my contributions to Piwigo !</p>
    <div class="interview-signature"><a href="">Lana</a></div>
  </div>
</div>

{* Technical features *}
<div id="technical_features" class="section-part technical-features">

<div class="row">

  <h3>{'Technical features'|translate}</h3>
  <p class=" descriptive-text col-sm-12 extra-side-padding" id="technical-first-paragraph">Please note that more detailed documentation is available about <a href="https://github.com/Piwigo/Piwigo/wiki/Technical-changes-in-Piwigo-16" class="icon-info-circled">Technical changes in Piwigo 16</a>. Please read it to make your extensions compatible with Piwigo 16.</p>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">Compatibility with PHP 8.4</h4>
    <p class=" descriptive-text col-sm-12">Compatibility with PHP 8.4 required the switch to Smarty 5.5.2 (template engine). This means however the minimum version of PHP required for running Piwigo is now PHP 7.4.</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">Change image library priority</h4>
    <p class=" descriptive-text col-sm-12">Use as a priority "External ImageMagick" (command lines) rather than "ImageMagick" (PHP wrapper). Calling ImageMagick in command line is more optimized and uses its own memory. The PHP wrapper is not always aware of the latest changes available in the command line.</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">API Keys</h4>
    <p class="descriptive-text col-sm-12">Scripts and apps using Piwigo API will no longer need to provide username/password to authenticate. Instead it is now possible to use an API key. Each API key is linked to a specific user and is time limited.
    <br><br>
    To handle these API keys you will find them in the gallery profile only with Standard pages (for now). API Keys can also be used to log in, by using the API key ID as username and API key secret as password, to make 2FA compatible with mobile apps.</p>
  </div>

  <div class="col-sm-12 col-md-6">
    <h4 class="col-sm-12">Docker image</h4>
    <div class="col-sm-12">
      <p class=" descriptive-text">Piwigo 16 introduces an official Docker image, providing a simple and reliable way to run Piwigo in containerized environments. This image is maintained by our team and makes installation and updates easier for users who prefer Docker-based deployments.</p>
      <div class="col-sm-12 text-center"><a class="btn get-docker" href="https://hub.docker.com/r/piwigo/piwigo">Get our official docker image</a></div>
      <div class="col-sm-12 mt-3 text-center"><img class="w-50" src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2025/08/28/20250828121444-d63cd3f2.png" class="information"></div>
    </div>
  </div>

</div> {* .row *}

</div> {* .section-part.technical-features *}
</section>
</div>

<script src="{$PORG_ROOT_URL_PLUGINS}js/release-major.js"></script>