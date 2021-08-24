{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo version 2.7 features many major improvements. We hope you’ll love them as much as we do! The web upload form has been rewritten from scratch. A new plugin "Take a Tour" offers interactive tours within your own Piwigo. Search features have been extensively enhanced. Owners of large photo galleries will appreciate speed improvements. Plugin developers will discover many new technical features.</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
</p>
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
<li><a href="#upload_form">Upload Form</a></li>
<li><a href="#take_a_tour">Take a Tour</a></li>
<li><a href="#batch_manager">Batch Manager</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">Search Form</a></li>
<li><a href="#photo_edit">Photo Edit</a></li>
<li><a href="#user_comments">User Comments</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">Sort albums by Date</a></li>
<li><a href="#filter_plugins">Filter plugins</a></li>
<li><a href="#languages">58 languages</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#caches">Caches</a></li>
<li><a href="#selectize">Selectize</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">Exclude folders in files sync</a></li>
<li><a href="#activation_key">Password reset keys expiration</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">Javascript libraries updated</a></li>
<li><a href="#plugin_creation">Improvements for plugin creators</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">Upload Form</h3>

<p>The web upload form has been rewritten. The new upload form in Piwigo 2.7 is based on HTML5 instead of Flash, it means a better compatibility with modern web browsers as well as an increased reliability using slow connections, thanks to chunked upload. Drag & drop will make photo selection much easier from your file browser!</p>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-upload-form-before-selection.png" class="screenshot">
You can open a local file browser with the "+ Add Photos" button, or you can drag & drop files into the files area.

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
During upload, a warning will be fired if you try to leave the page. You can cancel the transfer at any time.

<p>Advanced feature : now you can upload any file type. In your local configuration, set conf['upload_form_all_types'] = true; and Piwigo will let you upload any file matching $conf['file_ext']. If you activate a plugin like VideoJS, you will be able to upload videos. Piwigo will automatically generate a representative picture for your videos and PDF files.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="take_a_tour">Take a Tour</h3>

<p>The new plugin "Take a tour" is a live guide within your Piwigo. Activate it and follow the steps! There are currently 3 tours available: "first contact", "privacy" and "new features in 2.7". More to come!</p>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="batch_manager">Batch Manager</h3>

<img src="https://piwigo.org/forum/uploads/152022/piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>A search filter has been added to the batch manager. It comes with a powerful syntax to search for photos on dates, tags, size, file name and also search options like exact match, AND/OR, grouping, exclusion. Detailed help is available, just click on the (?). The same powerful syntax applies to the quick search field on the public side menu.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>In the Batch Manager, find duplicates not only on file names but also on date & time and width & height</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>Still in the Batch Manager, find your photos with the new filter on file size.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-empty-caddie.png" class="screenshot">
<p>Easy action link to empty your caddie in just one click.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="search_form">Search Form</h3>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-search-form.png" class="screenshot">
<p>The Search page has been reworked: ability to select properties on which the word search applies, list of authors found in database, auto-complete list of tags, auto-complete list of albums...</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="photo_edit">Photo Edit</h3>

<img src="https://piwigo.org/forum/uploads/152022/piwigo-2.7-change-time.png" class="screenshot">
<p>You can now edit the time as well as the date on photos.</p>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>When editing a photo, you can click on its thumbnail to open a bigger size, without leaving the page.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="user_comments">User Comments</h3>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-user-comments-website.png" class="screenshot">
<p>You can disable the website field in user comments.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="album_sort_dates">Sort Albums by Date</h3>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>Now you can sort your albums based on the photos creation date or posted date.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="filter_plugins">Filter plugins</h3>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-plugin-filter.png" class="screenshot">
<p>New filter to find your plugins easily before install. With 150+ plugins compatible with Piwigo 2.6, it's more than helpful!</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="languages">58 languages</h3>

<p>Piwigo 2.7.0 adds two new languages: Basque (Euskara) and Luxembourgish (Lëtzebuergesch). Your participation is welcomed on <a href="https://piwigo.org/translate">Piwigo.org translation platform</a>, for new languages, improvements and new strings to translate in Piwigo core but also in plugins and themes. There are many strings to translate so we really need help from Piwigo community!</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3>Technical features</h3>

<p>Please note that more detailed documentation is available about <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7">Technical changes in Piwigo 2.7</a>. Please read it to make your extensions compatible with Piwigo 2.7.</p>


<h4 id="caches">Caches</h4>

<p>Two caches were added to improve global performances on large galleries (with tens of thousands of photos and more).</p>

<ul>
    <li>The first one is a server side persistent cache which stores in files the result of specific big SQL queries; this speeds-up the load of the public pages.</li>
    <li>The second one is a client side cache which stores in your browser the full lists of tags/albums/users/groups; this speeds-up the load of admin pages with such select boxes.</li>
</ul>

<h4 id="selectize">Replacing TokenInput and Chosen by Selectize <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">details</a>)</small></h4>

<p>We dropped two JavaScript libraries used for the multiple-selection of albums and tags in favor of <a href="http://brianreavis.github.io/selectize.js/">Selectize</a>, much more powerful and versatile. It is also used for users and groups.</p>

<h4 id="sync_exclude">Exclude folders in files sync</h4>

<p>Piwigo by default ignores folders "thumbnail", "pwg_high" and "pwg_representative" when syncing files. Now you can tell it to ignore some other folders by filling the <code>$conf['sync_exclude_folders']</code> parameter with LocalFiles Editor plugin.</p>

<h4 id="user_id"><code>user_id</code> field size</h4>

<p>The database fields storing the user identifier have been increased to 8 digits, allowing up to 16M users (previously limited to 30k).</p>

<h4 id="activation_key">Password reset keys expiration</h4>

<p>The "one-use" key sent by email when a user requests to reset his password expires after one hour. To increase security, the reset key is now stored as a hash.</p>

<h4 id="jquery">Javascript libraries updated</h4>
<p>Updated libraries: jQuery 1.11.1, jQuery UI 1.10.4, Colorbox 1.4.1. New libraries: jQuery UI Timepicker 1.4.4, Plupload 2.1.2 and Selectize 0.9.1.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="plugin_creation">Improvements for plugin creators</h3>


<h4 id="maintain">Plugins maintenance & auto-update <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">details</a>)</small></h4>

<p>A new special file called <code>maintain.class.php</code> has been introduced. It replaces the old <code>maintain.inc.php</code> file with more flexibility and handling of plugins manually updated (by FTP). The migration to this new system is advised but not mandatory.</p>

<h4 id="triggers">Rename triggers functions <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">details</a>)</small></h4>

<p>Following what has been announced for Piwigo 2.6, the functions <code>trigger_event</code> and <code>trigger_action</code> have been renamed in <code>trigger_change</code> and <code>trigger_notify</code>. The old functions don't exist anymore.</p>

<h4 id="conf_update">conf_update_param() improvements <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">details</a>)</small></h4>

<p><code>conf_update_param</code> function, used to create and update in-database configuration, got some nice enhancements: it automatically serialize and escape the input data and allows to update the global variable <code>$conf</code> as well.</p>

<h4 id="event_path">Give include path to add_event_handler <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">details</a>)</small></h4>

<p>The function <code>add_event_handler</code> now accepts as 4th parameter the path a file to include before executing the callback. Don't do useless global imports anymore in your <code>main.inc.php</code>!</p>

<h4 id="force_fallback">Option "force_fallback" for load_language</h4>

<p>The fonction <code>load_language</code> got a new option named <code>force_fallback</code> allowing the tell Piwigo to always load the language file in a certain language (typically <code>en_UK</code>) before loading the actual localized file.</p>

<h4 id="colorscheme">Theme colorscheme  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">details</a>)</small></h4>

<p>Theme creators are now advised to define <code>$themeconf['colorscheme']</code> to "dark" or "clear" (and nothing else), in order to help plugins developers to choose the right stylesheet for their components.</p>

<h4 id="plugins_batch_manager">Plugins and Batch Manager  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">details</a>)</small></h4>

<p>Three new triggers to allow plugins to add their own filters in the Batch Manager: <code>batch_manager_perform_filters</code>, <code>batch_manager_register_filters</code>, <code>batch_manager_url_filter</code>. <code>perform_batch_manager_prefilters</code> still exists for the special case of predefined filters.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
</section>
</div>