{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Version 2.4 brings major changes, new design for existing features and many smaller improvements. The new <em>Multiple size</em> feature will generate up to 9 sizes for each photo. The new default theme <em>Elegant</em> has been designed to be simple and modern. The <em>mobile theme</em> will be loaded automatically on the iPhone or Android phones of your visitors. <em>Watermark</em> becomes as simple as an image to upload, Piwigo will automatically apply it on all your photos.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 in numbers: 60 new features, 1200+ code changes performed by 12 developers and 100+ translators, 3 new languages expanding Piwigo to 47 languages out of the box, 8 months of gestation.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>User features</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#multiple_size">Multiple size</a></li>
<li><a href="#mobile_theme">Mobile theme</a></li>
<li><a href="#watermark">Watermark</a></li>
<li><a href="#elegant">"Elegant" - new default theme</a></li>
<li><a href="#applications">Add photo - "applications" screen</a></li>
<li><a href="#albums_admin">Albums admin - redesigned</a></li>
<li><a href="#batch_manager">Batch Manager - improved</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Navigation links on photo</a></li>
<li><a href="#photo_admin">Photo admin - redesigned</a></li>
<li><a href="#username">Change usernames</a></li>
<li><a href="#notification">User registration notified</a></li>
<li><a href="#admin_menubar">Administration menubar - redesigned</a></li>
<li><a href="#sort_comments">Sort user comments</a></li>
<li><a href="#coi">Center of interest</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Sort order options - redesigned</a></li>
<li><a href="#gallery_lock">Gallery lock - redesigned</a></li>
<li><a href="#config">Configuration - minor redesign</a></li>
<li><a href="#language">Languages</a></li>
<li><a href="#remote_site">Remote sites are no longer supported</a></li>
<li><a href="#filesystem">New organization for photo files</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#messages">Unified messages management</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">canonical URL</a></li>
<li><a href="#sync_characters">Synchronization and characters on file names</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Template-extensions and upgrades</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Multiple size</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Each photo is now automatically generated into 9 smaller sizes: square, thumbnail, XXS-tiny, XS-extra small, S-small, M-medium, L-large, XL-extra large, XXL-huge. Sizes are generated "on demand".  For example: if nobody ever selects the XXL size for a photo, it will never be generated. You can deactivate sizes and even change the default dimensions.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>In the gallery, the visitor can select the size he wants to see, and the parameter is kept during his whole visit.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>The size select box is not only available on the photo page but also on the thumbnail page, allowing use of a larger size as "big thumbnails".</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="mobile_theme">Mobile theme</h3>

<p>Piwigo gets a mobile theme, automatically loaded when a visitor browses the gallery with a mobile device such as an iPhone or Android phone. The theme <em>SmartPocket</em> can be switched off by the visitor if he prefers to browse your gallery with the "classic" theme. Please note that on iPad, the mobile theme is not loaded automatically but can be activated with a simple tap.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>The mobile theme is optimized for tactile browsing. For example, you can swipe your finger on a photo to open the next photo.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="watermark">Watermark</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>You can import your own watermark PNG file. We recommend transparent background. The watermark configuration screen lets you select position and opacity of the watermark on your photos. Piwigo will automatically refresh photos, displaying the watermark.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="elegant">"Elegant" - new default theme</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>New default theme <em>"Elegant"</em>: grey colors, simpler design, less borders.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>With a simple click you can show or hide the menu in a sliding pane.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>Sliding panes are also included on the photo page for photo properties and user comments.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="applications">Add photo - "applications" screen</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-add-photos-applications.png" class="screenshot">

<p>The <em>"Piwigo Uploader"</em> screen is replaced by a more general <em>"Applications"</em> screen.  Upload applications include pLoader, Piwigo Mobile for iOS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam and ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="albums_admin">Albums administration screen - redesigned</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Hovering your mouse over an album on the list displays management links for that album.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>When you have manually moved an album by drag and drop, a button <em>"save manual order"</em> will appear.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p>Clicking on <em>"create a new album"</em> will display the album creation form.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>Clicking on <em>"apply automatic sort order"</em> will display that order form.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>The administration screen for an album has been redesigned for a simpler user interface. Properties such as <em>photos sort order</em> or <em>permissions</em> have been moved to several tabs.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-album-permissions.png" class="screenshot">

<p>The public/private status for albums has been moved to here from the album properties screen.  The <em>"Groups and users"</em> section includes an auto-completion capability.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="batch_manager">Batch Manager - improved</h3>

<p>For each thumbnail you can click on the new <em>Zoom</em> and <em>Edit</em> links. The <em>Zoom</em> link opens the M sized photo in a lightbox. The <em>Edit</em> link opens the photo administration screen where you can set all options for the photo.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=126782&filename=piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>An action <em>Move to album</em> has been added. Use it instead of <em>associate to album</em> + <em>dissociate from album</em>. And as you can see on the screenshot below, you can create a new album "on the fly".</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>The <em>privacy level filter</em> has been improved to include a checkbox to allow photos with a lower privacy level to be displayed along with those of the privacy level selected.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>We have also added a <em>"shift-click"</em> feature on photo selection: click on a first thumbnail, then shift+click on another thumbnail, all thumbnails between them will be automatically selected.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="nav_links_photo">Navigation links on photo</h3>

<p>When browsing the gallery by photo pages, you can click on the right side of the photo to open the next photo, the left side to open the previous photo or the top to return to the album.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(Note that the blue areas illustrated above do not actually appear on the photo - they have been added here to graphically indicate the navigation areas of the photo.)</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="photo_admin">Photo administration screen - redesigned</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>The administration screen for each photo gets a new design: a simpler form on a single page.  Text links have replaced icons and detailed information about the photo have been added (numeric identifier, number of visits, photo size, etc.).</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="username">Change usernames</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>In the user profile, administrators can change the username of any user. The user is automatically notified by email.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="notification">User registration and email notification</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>When a new user registers or when an administrator adds a new user, the new user can be automatically notified by email with the web address of your gallery, his username and password.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="admin_menubar">Administration menubar - redesigned</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>The administration menubar has been redesigned to include icons and reduce white space.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="sort_comments">Sort user comments</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>You can define a sort order for user comments, oldest first or latest first. In the gallery, the visitor can also switch from one option to the other with a simple click.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="coi">Center of interest</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>The <em>Center of interest</em> is the most meaningful area of the photo. For photo sizes with crop, such as <em>"Square"</em>, Piwigo will do its best to include the center of interest. By default, the center of interest is placed in the middle of the photo. You can drag and expand this area's location and size.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="sort_options">Sort order options - redesigned</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>We have added new sorting options such as <em>sort by photo title</em> (instead of just by file name) and clarified the sort order labels. These settings are available in the administration panel and also on the gallery side.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="gallery_lock">Gallery lock - redesigned</h3>

<p>We have realized that the <em>"lock gallery"</em> option on the main options screen was unclear. We have moved this option to the <em>Maintenance</em> screen and added a confirmation warning.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="config">Configuration screens, minor redesign</h3>

<p>The three <em>"history"</em> settings have been moved to the <em>main</em> tab. We have added the ability to completely disable comments in the gallery - there is no need to deactivate comments for each album. We have also changed the way Piwigo displays options. For example, if you uncheck <em>"Allow rating"</em> then option <em>"Rating by guests"</em> will be hidden.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="language">Languages</h3>

<p>Piwigo 2.4 adds 3 new languages: Esperanto, Finnish (suomi) and Cambodian (ភាសាខ្មែរ). Almost all languages ​​have seen their rate of translation significantly increase. Congratulations to the translation team for their hard work. The translators are gradually adopting <a href="http://piwigo.org/translate" target="_blank">the translation platform</a> set up a few months ago, which simplifies the collaborative work. If you want to contribute by translating Piwigo into your language, you are warmly invited to register.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="remote_site">Remote sites are no longer supported</h3>

<p>The remote site feature, which lets you host your photo files on another host than Piwigo itself, is no longer supported. This removal is due to the new multiple size engine, which can't remotely process photo files.</p>

<p>While this feature was very useful and innovative back in 2003, when hosting providers only proposed 100MB of storage space, now in 2012 this feature is far less useful, considering that storage space is now far cheaper - hosting providers offer several GB of storage with any basic plan.</p>

<p>If you use a remote site, do not upgrade to Piwigo 2.4. The automatic upgrade system in Piwigo 2.3.5+ will forbid you to upgrade. We will soon propose a solution to make your gallery compatible with version 2.4. If you don't read this warning, and find a way to upgrade to Piwigo 2.4 while you have a remote site, the upgrade script will detect the remote site and downgrade to Piwigo 2.3.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="filesystem">New organization for photo files</h3>

<p>The new multiple size engine is a major rewrite in Piwigo core. Under the hood, the impact of this new engine is very deep. The organization of your photo files in the "galleries" directory, the one you fill through FTP before launching a synchronization, is impacted: directories "thumbnail" and "pwg_high" are no longer used. The "original" photo is directly at the root of the album directory, exactly where the "web size" photo was in version 2.3.</p>

<p>An automatic migration task in Piwigo 2.4 will manage the conversion, during the upgrade.</p>

<p>This new organization has two major consequences:</p>

<ol>
  <li>If you use a script to prepare and send your photos through FTP, you will have to adapt it. See screen [Administration > Photos > Add > FTP + Synchronization] for a detailed example.</li>

  <li>Some hotlinks may break. For example, if you display a photo from your gallery on a forum, the hotlink may display the original size instead, once upgraded to version 2.4. To avoid this situation, we have implemented a system based on URL rewriting.</li>

</ol>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>


<h3>Technical Features</h3>

<p>Please note that more detailed documentation is available about <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.4">Technical changes in Piwigo 2.4</a>. Please read it to make your extensions compatible with Piwigo 2.4.</p>

<h4 id="messages">Unified messages management</h4>

<p>In plugins, you can rely on $page['infos'] and $page['errors'] to display your information and error messages. Just code array_push($page['errors'], 'an error occured'); and Piwigo will display it in the right place.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>jQuery has been updated to version 1.7.2. jQuery is now loaded by default on gallery side.</p>

<h4 id="canonical_url">Canonical URL</h4>

<p>Pages get a canonical URL. This is useful for engines to avoid duplicate content: Piwigo tells search engines that a photo page is not different when browsed from a tag or from an album.</p>

<h4 id="sync_characters">Synchronization and characters on file names</h4>

<p>Photos uploaded by FTP and added with synchronization have many constraints on file names by default. Now you can use configuration settings $conf['sync_chars_regex'] to add your own characters (such as blank space)</p>

<h4 id="template_ext">Template-extensions and upgrades</h4>

<p>During upgrade to Piwigo 2.4, template-extensions will be deactivated to avoid any incompatibility. You will need to check compatibility of template-extensions and add them back one by one.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
</section>
</div>