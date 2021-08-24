{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Design matters. This is what recent user testing sessions have clearly revealed. This is why this version 2.9 focuses on refreshing our design, for the administration pages. Of course we have also added a few features, improved ergonomy and made your Piwigo even faster. A few weeks after its 15th birthday, Piwigo releases its version 2.9. Happy update!</p>
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
<li><a href="#design">Modernized design</a></li>
<li><a href="#updatenotify">Update notification</a></li>
<li><a href="#tag_manager">Tag manager, selection mode</a></li>
<li><a href="#deletion">Album deletion</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#passgen">Password generator</a></li>
<li><a href="#deleteblocks">Delete photos by blocks</a></li>
<li><a href="#duplicates">Duplicates on checksum</a></li>
<li><a href="#quicksearch">Quick search on albums</a></li>
</ul>
</div>
<div class="col-md-4">
<ul>
<li><a href="#downloadlink">Download link</a></li>
<li><a href="#editquicklink">Album edit, quick link</a></li>
<li><a href="#rate">Filter ratings by album</a></li>
<li><a href="#display_options">New display options</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#speed">Speed improvements</a></li>
<li><a href="#history_engine">Improved history engine</a></li>
<li><a href="#session_purge">Sessions automatic purge</a></li>
</ul>
</div>
      <div class="col-md-4">

<ul>
<li><a href="#messages_box">Message box</a></li>
<li><a href="#libs">Updated libraries</a></li>
<li><a href="#api">API improvements</a></li>
</ul>
</div>
      <div class="col-md-4">

<ul>
<li><a href="#integrity">Integrity checks</a></li>
<li><a href="#album_position">New album position</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="design">Modernized design</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-admin-redesign.png" class="screenshot">

<p>Here we go with the biggest change on 2.9: design! Dark header, footer and menubar. Less borders. Brand new administration home page, called "Dashboard", with big icons for quick access to main pages.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-batch-manager-redesigned.png" class="screenshot">

<p>Piwigo 2.9 comes with a modernized Batch Manager: icons for checkboxes, specific fieldset separator (only on this page, waiting for user feedback), new colors for selected thumbnail (dark gray) and "below the cursor" (Piwigo orange) thumbnails.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="updatenotify">Update notification</h3>

<p>When a new version is released, your Piwigo will notify you by email.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-email-new-version.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="tag_manager">Tag manager, selection mode</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-tag-manager-selection-mode.gif" class="screenshot">

<p>The tag manager now has a distinct selection mode, to apply actions in batch.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="deletion">Album deletion</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-album-deletion-options.png" class="screenshot">

<p>When deleting an album containing photos, Piwigo will now ask you what you want to do with photos associated to the album.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="passgen">Password generator</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-password-generator.gif" class="screenshot">
<p>The user creation form now embeds a password generator. It will create strong and secure passwords, because they're random.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="deleteblocks">Delete photos by blocks</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-delete-orphans.gif" class="screenshot">
<p>Deleting thousands of photos at once might not work, so we have implemented a deletion by blocks on orphan photos.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-batch-manager-delete-progress.png" class="screenshot">
<p>... and we also implemented an equivalent for "any photos", not only orphans!</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="duplicates">Duplicates on checksum</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-duplicates-on-checksum.png" class="screenshot">
<p>In the Batch Manager, find duplicate photos based on checksum (exact match on file content, but file name can differ).</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="quicksearch">Quick search on albums</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-quick-search-albums.png" class="screenshot">
<p>Quick search now includes matching albums (as in Piwigo 2.6 and earlier)</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="downloadlink">Download link</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-admin-download-link.png" class="screenshot">
<p>A new download link is now available on the edition page of the photo.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="editquicklink">Album edit, quick link</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-edit-album-quicklink.png" class="screenshot">
<p>Right after album creation, you can edit it with a single click.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="rate">Filter ratings by album</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-rates-filter-album.png" class="screenshot">
<p>In the ratings administration page, you can filter by album.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="display_options">New display options</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-display-options.png" class="screenshot">
<p>On page [Administration > Configuration > Options > Display] you will find new checkboxes, to show or hide the size selector or admin links (edit/caddie/representative). On both thumbnails page and photo page.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3>Technical features</h3>

<h4 id="speed">Speed improvements</h4>
<p>First on the administration <strong>album list</strong>: if you have thousands of albums, you'll immediately see th difference! A small change in algorithm makes a big increase on speed.</p>
<p>The <strong>user edition box</strong> will open much faster, because Piwigo caches the last visit date, instead of calculating it, which may take a long time if your Piwigo receives many visits.</p>

<h4 id="history_engine">Improved history engine</h4>
<p>The history engine, ie list of pages opened by your visitors, has become faster with new algorithm to summarize visits more often. The history now has maximum size <code>$conf['history_autopurge_keep_lines']</code> (1 million by default) : older lines will be automatically deleted. Depending on the number of visits you have, it may mean 1 week or 10 years of history.</p>

<h4 id="session_purge">Sessions automatic purge</h4>
<p>On many systems, like Debian, PHP sessions are never purged. Piwigo will do the job, to make sure the sessions table doesn't become huge and slow. See <code>$conf['session_gc_probability']</code> in your local configuration.</p>

<h4 id="messages_box">Message box</h4>
<p>We already had "infos" (green), "errors" (red), "warnings" (yellow). Let's add the "messages" (blue) box as well. Actually we should have renamed "infos" into "success" and called this new one "infos", but it had too much impact on external code (such as plugins or themes)</p>

<h4 id="libs">Updated libraries</h4>
<p>dataTables 1.10 (which is a huge update, in case you rely on it), mDetect 2015.05.13 (no new version since then, quite stable).</p>

<h4 id="api">API improvements</h4>
<ul>
  <li><code>pwg.session.getStatus</code> now returns list of available photo sizes</li>
  <li><code>pwg.images.deleteOrphans</code> is a new method, does what it says ;-)</li>
</ul>

<h4 id="integrity">Integrity checks</h4>
<p>When performing a maintenance check on albums, Piwigo will check for integrity: for example, a permission must rely on an existing album (of course, such a case should never happen, but in case it does, the maintenance can repair it)</p>

<h4 id="album_position">New album position</h4>
<p>By default, when you add a new album, it is placed before any other album at the same level. Now you can decide to place it last, with <code>$conf['newcat_default_position'] = 'last';</code></p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
</section>
</div>