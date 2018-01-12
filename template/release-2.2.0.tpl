{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.2 brings improved user interface, new features and increased speed. User upload was rewritten and becomes much easier to configure. The Batch Manager was also rewritten from scratch. The ability to update themes and languages directly from piwigo.org was added. A strong effort was engaged to reduce page load, with less conversation between web browser and web server and in the end you get higher speed.</p>

<p>A few numbers: 80 features or bugs were closed and 750 commits were submitted to the codebase. Piwigo 2.2 is available in 37 languages out of the box (Vs 23 in Piwigo 2.1.0). More than 50 contributors including developers, translators, beta-testers have participated in the Piwigo 2.2 cycle.</p>
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
  <li><a href="#user_upload">New design for user upload</a></li>
  <li><a href="#new_words">Forget about "categories", forget about "elements", "images" and "pictures"</a></li>
  <li><a href="#batch_manager">New Batch Manager</a></li>
  <li><a href="#language_switch">37 languages and a new Language Switch</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#sort_albums">New sorting options for albums</a></li>
  <li><a href="#resize_hd">Remove or resize your high definitions</a></li>
  <li><a href="#photo_deletion">Simplify photo deletion</a></li>
  <li><a href="#week_start">Monday or Sunday?</a></li>
  <li><a href="#automatic_rotation">Automatic Rotation</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#multisite">Multisite</a></li>
  <li><a href="#adviser">No more Adviser Mode</a></li>
  <li><a href="#orphan_tags">Orphan Tags</a></li>
  <li><a href="#extension_updates">Automatic update for themes and languages</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#imagemagick">ImageMagick</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#combine">Combine CSS/JS/icons files</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#misc_technical">Miscellaneous</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>User Features</h3>

<h4 id="user_upload">New design for user upload</h4>

<p>The historical user upload was removed from core.</p>

<p>Now it comes back in the <a target="_blank" href="http://piwigo.org/ext/extension_view.php?eid=303">Community</a> plugin with the enhanced upload form you already have in the administration panel : automatic resize, thumbnail automatic creation, automatic rotation, several photos at once, progress bar... Define upload permissions for a group or a user, with the ability to create sub-albums or not, with validation from administrators or not.</p>

<p>1. the administrator creates upload permissions by answering following questions:</p>
<ul>
  <li>who? any visitor, any registered user, a user, a group</li>
  <li>where? the whole gallery or a specific album</li>
  <li>level of trust? high (immediate visibility in the gallery) or low (photos needs to be validated)</li>
</ul>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-01.png" class="screenshot">

<p>2. if at least one permission matches the current user, a link to "Upload photos" is added in the menu. This is the upload form, as full featured as it is in the administration panel: automatic resize, thumbnail creation, automatic rotation, several photos at once, progress bar...</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-02.png" class="screenshot">

<p>If the user has a low level of trust for this album, photos are now pending for validation. Administrators are notified by email.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-03.png" class="screenshot">

<p>3. administrators open the pending photos screen and decide which photos to validate and which to reject. Admins can also edit photos and albums before validation.</p>
<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-04.png" class="screenshot">

<h4 id="new_words">Forget about "categories", forget about "elements", "images" and "pictures"</h4>

<p>The word "category" is replaced by "album" which is a more commonly used word to specify a set of photos.</p>

<p>The words "element/image/picture" are replaced by "photo". Piwigo may be able to manage more than just photos (you can also manage videos, or any other kind of document), but Piwigo is designed to manage a gallery of photos, so let's simplify the vocabulary.</p>

<h4 id="batch_manager">New Batch Manager</h4>

<p>We wanted to make things simpler, this is why the Batch Manager gets a new design from scratch. The new Batch Manager works as follows : first you define a filter, then you select a few photos from the filtered set and in the end you apply an action.</p>

<p><em>1) Filter</em></p>

<p>There are some prefilters like "photos with no tag" or "duplicates". You can also filter on a specific album, including sub-albums or not. You can combine several filters to reduce the filtered set of photos.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step1.png" class="screenshot">

<p><em>2) Select</em></p>

<p>The filtered set appears as a list of thumbnails, with a checkbox for each photo, its "privacy level" and a tooltip with the title of the photo. You can select photos one by one by clicking on the thumbnail or use the shortcuts "all", "none", "invert". Piwigo tells you how many photos are currently selected among all photos of the filtered set and all selected photos appear with a light green background.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step2.png" class="screenshot">

<p><em>3) Apply an action</em></p>

<p>As soon as you have selected at least one photo, you can select an action in the list. There are several actions:</p>

<ul>
  <li>Delete selected photos</li>
  <li>Associate to album</li>
  <li>Dissociate from album</li>
  <li>Add tags</li>
  <li>Set author</li>
  <li>Set title</li>
  <li>Set creation date</li>
  <li>Who can see these photos?</li>
  <li>Synchronize metadata</li>
  <li>Add to caddie</li>
</ul>

<p>Each action has its own specific parameters and Piwigo only displays the parameters of the selected action, to keep the user interface as clear as possible.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step3.png" class="screenshot">

<h4 id="language_switch">37 languages and a new Language Switch</h4>

<p>Compared to Piwigo 2.1, that's 14 new languages : Catalan, Íslenska (Icelandic), Québecois (Quebecois), Latviešu (Latvian), Norske (Norwegian), Slovenšcina (Slovenian), Slovensky (Slovak), Svenska (Swedish), Српски (Serbian), Українська (Ukrainian), עברית (Hebrew), فارسی (Farsi), ქართული (Georgian), 中文 (繁體) (Traditional Chinese).</p>

<p>The plugin Language Switch produces an <em>extended display</em>: in addition to flags, we display the language name.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-language_switch.png" class="screenshot">

<h4 id="sort_albums">New sorting options for albums</h4>

<p>Administrator can automatically sort albums and sub-albums in a few clicks.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_manual.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_automatic.png" class="screenshot">


<h4 id="resize_hd">Remove or resize your high definitions</h4>

<p>... in the upload form (requires ImageMagick on the server)</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-manage_high_definition.png" class="screenshot">


<h4 id="photo_deletion">Simplify photo deletion</h4>

<p>Ability to delete a single photo from its administration screen.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-delete_single_photo.png" class="screenshot">

<p>Just like any other photo, now you can delete photos added with synchronization with just a few clicks, no need to delete from FTP and synchronize.</p>

<h4 id="week_start">Monday or Sunday?</h4>

<p>In your calendar view, weeks may start on monday or sunday, you decide!</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_monday.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_sunday.png" class="screenshot">

<h4 id="automatic_rotation">Automatic Rotation</h4>

<p>Piwigo will automatically rotate your photos when you upload them. The rotation is based on EXIF Orientation tag.</p>

<h4 id="multisite">Multisite</h4>
<p>Basic multisite feature, ability to have several galleries with a single Piwigo installed. You need to create a local/config/multisite.inc.php file and write something like:</p>
<pre>&lt;?php
$conf['local_dir_site'] = 'local_site2/';
?&gt;</pre>

<h4 id="adviser">No more Adviser Mode</h4>
<p>The adviser mode was removed. It was complex to configure, potentially dangerous and had impact on many files. It was also not <em>that</em> useful.</p>

<h4 id="orphan_tags">Orphan Tags</h4>
<p>Piwigo automatically detects orphan tags (ie tags linked to no photo) and propose to delete them with a single click.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-orphan_tags.png" class="screenshot">

<h4 id="extension_updates">Automatic update for themes and languages</h4>

<p>Piwigo connects to piwigo.org extension directory and searches for new version of your installed themes and languages. Just like Piwigo does for plugins. Then you have the list of available updates and decide what to update with a single click.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-themes_update.png" class="screenshot">

<p>By the way, the <a target="_blank" href="http://piwigo.org/ext/extension_view.php?eid=302">Piwigo Auto Upgrade</a> plugin (which should be provided by default in Piwigo soon), has a nice new user interface and the possibility to update several extensions at once!</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-autoupdate_extensions.png" class="screenshot">


<h3>Technical Features</h3>

<p>Please note that more detailed documentation is available about <a href="http://piwigo.org/doc/doku.php?id=en:dev:changes_in_2.2">Technical changes in Piwigo 2.2</a>. This is the summary.</p>

<h4 id="imagemagick">ImageMagick</h4>

<p>If available, automatically use ImageMagick instead of GD for photo resizing. Unlike GD, ImageMagick keeps the EXIF/IPTC metadata in the resized photo. This is why we have added an option to remove or resize the high definition if you have ImageMagick on your web server.</p>

<h4 id="combine">Combine CSS files, combine Javascript files, CSS sprites for icons</h4>

<p>Each theme and plugin may load one or more CSS/Javascript files. With the new <em>combine_css</em> feature, your visitors will only download a single CSS file. With the new <em>combine_script</em> feature, they will download a single Javascript file (when possible, sometimes it's not).</p>

<p>As we <em>really</em> want to reduce the number of HTTP requests, instead of one file for each icon, your web browser will download a single file for all icons.</p>

<p>Less conversation between web browser and web server means pages that load faster.</p>

<h4 id="misc_technical">Miscellaneous</h4>

<ul>
  <li>Improved performances when browsing tags linked to many photos.</li>

 <li>The representative photo of each album is cached for each user, this may avoid many database requests if you have a deep album tree.</li>

<li>jQuery updated to version 1.5.1, jQuery UI updated to version 1.8.10</li>

<li>A protection was added to prevent robots from registering.</li>

<li>New web API methods for administration purpose (activate a theme, deactivate a plugin, move an album, delete a photo)</li>

<li>Cleaner URL for plugin administration page</li>

<li>Simplify the home URL, remove the "index.php?"</li>

<li>pwg.images.addSimple API method was added in core, no need to install a plugin before using <a target="_blank" href="http://yorba.org/shotwell/">Shotwell</a> or <a target="_blank" href="http://alloyphoto.com/plugins/piwigo/">Lightroom</a> to add photos in your Piwigo photo gallery.</li>

<li>Ability to update a photo with pwg.images.addSimple</li>
</ul>
</section>
</div>