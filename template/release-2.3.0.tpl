{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.3 introduces new features like rating score, update manager and thumbnail cropping. There are enhancements to the user interface with a streamlined plugin manager and a more intelligent upload form.  We have worked on keeping as many plugins and themes compatible with this new major version.  Several new features that were available as plugins are now integrated into the Piwigo core.</p>

<p style="text-align:center">
<iframe width="560" height="315" src="http://www.youtube.com/embed/jq61rwf5a4g" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.3 in numbers: 50 new features, 600 code changes on Subversion, 6 new languages and a much shorter release cycle of 6 months.</p>
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
<li><a href="#plugin_manager">New design for Plugin Manager</a></li>
<li><a href="#upload_form">Upload form improvements</a></li>
<li><a href="#rating_score">Goodbye <em>average rate</em>, welcome <em>rating score</em></a></li>
<li><a href="#update_manager">Update Manager</a></li>
<li><a href="#tooltips">New tooltips on thumbnails</a></li>
<li><a href="#title_on_banner">Use your gallery title in your page banner</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#lost_password">Redesigned "Lost Password" feature</a></li>
<li><a href="#menubar_everywhere">Menubar on all pages</a></li>
<li><a href="#merge_tags">Merge tags</a></li>
<li><a href="#regenerate">Regenerate websize and thumbnail</a></li>
<li><a href="#crop">Crop thumbnails</a></li>
<li><a href="#default_sort_order">Manage the default sort order</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#permissions_sub_albums">Apply permissions to sub-albums</a></li>
<li><a href="#css_link">Direct links to CSS configuration</a></li>
<li><a href="#multilingual_tags">Multilingual tags</a></li>
<li><a href="#photos_per_page">Number of photos per page</a></li>
<li><a href="#gallery_url">The gallery URL parameter was moved</a></li>
<li><a href="#languages">43 languages, out of the box</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#postgresql_dropped">Support of PostgreSQL was removed</li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#misc_technical">jQuery 1.6 and Piwigo version in database</li>
</ul>
</div>

<div class="col-md-4">
<ul>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>User Features</h3>

<h4 id="plugin_manager">New design for Plugin Manager</h4>

<p>We have changed 2 important features on the Plugin Manager:</p>
<ol>
  <li>state <em>uninstalled</em> was removed, we only keep states <em>active</em> and <em>inactive</em></li>
  <li>second level information (author, version, description) is hidden by default, which produces a much more compact display</li>
</ol>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_01_plugin_manager.png" class="screenshot">

<p>Another minor change: only <em>webmasters</em> can activate/deactivate plugins. The <em>administrator</em> status is not enough.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="upload_form">Upload form improvements</h4>

<p>The upload form has been seriously improved. Among visible improvements, you will find a simpler album selector, maximum filesize and dimensions displayed before you select some photos, the selection button is now translated in all languages, a progress bar for the whole upload and, last but not least, the photos are displayed as soon as they are uploaded, progressively.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-upload-form.png" class="screenshot">

<p>The upload system engine has changed slightly: instead of setting privacy level and album when all photos are uploaded, Piwigo 2.3 sets privacy level and album for each photo, as soon as it is uploaded. The result: no more orphan photos in case a single photo fails on your next large batch upload.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="rating_score">Goodbye <em>"average rate"</em>, welcome <em>"rating score"</em></h4>

<p>In Piwigo 2.2 a photo with a single rating of 5 stars (average rate 5.00) was ranked before a photo with 10 ratings at 5 stars and 1 rating at 4 stars (average rate 4.91) . It was not fair.</p>

<p>In Piwigo 2.3 we have changed the algorithm to include the number of ratings in the calculation. To avoid confusion the <em>average rate</em> has been renamed <em>rating score</em>.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="update_manager">Update Manager</h4>

<p>We have integrated the <em>Piwigo AutoUpgrade</em> plugin into Piwigo. You can find it on screen [Administration > Tools > Updates]. You can update Piwigo core and Piwigo extensions (plugins, themes and languages).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_02_updates.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="tooltips">New tooltips on thumbnails</h4>

<p>The tooltips on thumbnails have been fully redesigned, just like the alternate text ("alt" html attribute), in order to improve search engine optimization and to provide more useful information to your visitors.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-tooltip-on-thumbnail.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="title_on_banner">Use your gallery title in your page banner</h4>

<p>The gallery title can be used automatically in the page banner. Easy and convenient.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-gallery_title-in-page-banner.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="lost_password">Redesigned "Lost Password" feature</h4>

<p>The "lost password" feature has been rewritten from scratch. The new feature lets administrators reset their password without directly accessing the database.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-lost-password-redesigned.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="menubar_everywhere">Menubar on all pages</h4>

<p>The menubar is visible on all pages including the tags, profile, comments and registration pages.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_04_menubar_on_all_pages.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="merge_tags">Merge tags</h4>

<p>You can merge tags without losing associations with photos.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-merge-tags.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="regenerate">Regenerate websize and thumbnail</h4>

<p>The ability to regenerate websize images and thumbnails has been added to the Batch Manager.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-configure.png" class="screenshot">

<p>When regenerating a websize image Piwigo will create it by default from the HD (high definition) version of your photo. If no HD image is available and if the current websize is bigger than the resize dimensions, Piwigo will treat it as HD and create a downsized websize photo from it.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-processing.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="crop">Crop thumbnails</h4>

<p>The ability to crop thumbnails has been added to the Batch Manager. You can create square or wide thumbnails now with no need to install a plugin.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_03_crop_thumbnails.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="default_sort_order">Manage the default sort order</h4>

<p>You can now manage the default sort order of your photos without writing any SQL code (Advanced users: you can still overwrite the parameter in your local configuration file)</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-default_sort_order_user_interface.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="permissions_sub_albums">Apply permissions to sub-albums</h4>

<p>You can apply the permissions of a parent album (for example, <em>Parties</em>) to its sub-albums (<em>Parties / Christmas 2011</em> and <em>Parties / Happy new year 2012</em>).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-permissions-on-subalbums.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="css_link">Link to CSS configuration with LocalFiles Editor</h4>

<p>When you activate the LocalFiles Editor plugin, a new link - <em>CSS</em> - appears for each theme. It simply opens the LocalFiles Editor on the relevant CSS file.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-CSS-shortcut.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="multilingual_tags">Multilingual tags</h4>

<p>Is your gallery available in English, Spanish, French and German? Nearly all labels are multilingual using the <em>Extended Description</em> plugin, from photo description to album name and including the page banner. Now you can also have multilingual tags.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-create.png" class="screenshot">

<p>All multilingual tags will also appear in the auto-completion list when you are adding tags to a photo.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-add.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="photos_per_page">Number of photos per page</h4>

<p>In previous Piwigo releases, we had a number of photos per line and a number of lines per page. This was fine because the layout was fixed. We made the layout elastic in 2005 with Piwigo 1.5: the number of photos per line was not respected, this value was just used to know the number of photos per page. Since no theme uses this parameter we have decided to remove it and keep a simpler parameter: number of photos per page.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="gallery_url">The gallery URL parameter was moved</h4>

<p>From the administration screen [Administration > Configuration > Options > Main] to the local configuration file that you can edit with plugin LocalFiles Editor. The parameter name is <em>$conf['gallery_url']</em>. It was removed from the user interface because this parameter may be dangerous without correct understanding of its usage. Many users think that by changing this URL, they will either get a new domain name or have their homepage elsewhere, which is just not true and misleading.</p>

<p>Reminder: the <em>$conf['gallery_url']</em> parameter changes the destination of the <em>Home</em> link everywhere in the gallery.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="languages">43 languages, out of the box</h4>

<p>Compared to Piwigo 2.2, that's 6 new languages: Afrikaans, Български (Bulgarian), Eesti (Estonian), Ελληνικά (Greek), 한국어 (Korean) , ภาษาไทย (Thai).</p>

<img src="http://piwigo.org/screenshots/piwigo-2.3-new-languages.png" class="screenshot">

<p>That's a huge effort from our translation team. In addition to new languages, we have recently introduced an <a href="http://piwigo.org/translate" target="_blank">online translation tool</a> created by our newest (and youngest) core team member, mistic100.</p>

<img src="http://piwigo.org/screenshots/piwigo-translate-chinese.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3>Technical Features</h3>

<h4 id="postgresql_dropped">Support of PostgreSQL and SQLite was removed</h4>

<p>Since Piwigo 2.1 released in May 2010, Piwigo had experimental support for PostgreSQL and SQLite.</p>

<p>In practice, some bugs were reported on SQLite/PostgreSQL and were not always fixed. This support brings additional constraints for coding and nearly all plugins using database are only compatible with MySQL. People interested in Piwigo for PostgreSQL/SQLite support were disappointed because the feature was buggy and incomplete.</p> 

<p>Consequently we have decided to remove support for PostgreSQL and SQLite and <strong>focus on MySQL  moving forward</strong>.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h4 id="misc_technical">Miscellaneous</h4>

<ul>
  <li>jQuery was updated to version 1.6.2</li>
  <li>the Piwigo version is written in the database which makes things easier for future updates</li>
  <li>plugin <em>External ImageMagick</em> has been integrated into core in the new Image Processing class</li>
</ul>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
</section>
</div>