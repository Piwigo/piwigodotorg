{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>After more than a year without major change and a move to Github, Piwigo comes back with version 2.8 and awesome new features. Authentication keys in notification emails will make life easier for your users. Multiple format feature extends the possibilities of use for companies and pro photographers. Compatibility with PHP 7 marks our commitment to the future. We hope you’ll love this new version!</p>
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
<li><a href="#notification">Notifications</a></li>
<li><a href="#formats">Multiple format</a></li>
<li><a href="#search">New search features</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#orphans">Orphan photos</a></li>
<li><a href="#watermark">Vertical repeat watermarks</a></li>
<li><a href="#user_edit">User edition</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#upload_favicon">Dynamic favicon on upload</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#php7">PHP 7</a></li>
<li><a href="#logger">Logger</a></li>
<li><a href="#trigger_upload_file">Process file on upload</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#chunk_size">Chunk size on upload</a></li>
<li><a href="#iptc_keywords">IPTC keywords separator</a></li>
<li><a href="#libs">Updated libraries</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#proxy">Proxy support</a></li>
<li><a href="#api">API improvements</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="notification">Notifications</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.8-auth-key.png" class="screenshot">

<p>Each notification email sent by Piwigo will contain its own automatic authentication key on links. Authentication keys are valid for 3 days. This duration can be changed with configuration setting $conf['auth_key_duration'] or deactivated. For security reason, authentication keys do not work for administrators.</p>

<p>Simply said, authentication keys mean your users won't have to remember their password anymore. They will access your private content directly and securely. Piwigo 2.8 makes life easier for you and your users!</p>

<img src="http://piwigo.org/screenshots/piwigo-2.8-album-notify-users.png" class="screenshot">

<p>When notifying an album by email, Piwigo 2.8 gives you the power to select users, not only groups.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="formats">Multiple format</h3>

<p>Piwigo 2.8 supports multiple format. It means you can provide several versions of the very same photo. For example a RAW file, a TIFF, a CMYK profile and a zip. In Piwigo 2.8, multiple format is only available on synchronization. We will make web upload compatible in next versions of Piwigo.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.8-multiple-format.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="search">New search features</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.8-search-tags.png" class="screenshot">
<p>On advanced search, the "search for words" can be applied on tags. If you search for "night moon", it may match tags { moon, moonlight, night, knight } and all photos associated with these tags will match your search.</p>

<p>On the quick search, the search field of the menubar, you can now search for a specific author with the "author:paul" syntax.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>


<h3 id="orphans">Orphan photos</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.8-orphan-photos.png" class="screenshot">
<p>When you delete an album, some photos may become orphan. Piwigo 2.8 will make them obvious and let you deal easily with them.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="watermark">Vertical repeat watermarks</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.8-watermark-yrepeat.jpg" class="screenshot">
<p>It is now possible to repeat the watermark on several lines. It's the "Y repeat" setting.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="user_edit">User edition</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.8-edit-user-popin.png" class="screenshot">
<p>User details are no longer opening inside the users list, you get a simple form, focused on a single user. Piwigo 2.8 also fixes a few bugs like user list update once user is edited or check on invalid email address.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="upload_favicon">Dynamic favicon on upload</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.8-upload-progress-favicon.png" class="screenshot">
<p>During web upload, the favicon gets animated and shows you the current state. This way you can browse the web on another tab and see how your upload is going on!</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>


<h3>Technical features</h3>

<p>Please note that more detailed documentation is available about <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.8">Technical changes in Piwigo 2.8</a>. Please read it to make your extensions compatible with Piwigo 2.8.</p>

<h4 id="php7">PHP 7 <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#php_7">details</a>)</small></h4>
<p>Piwigo 2.8 was modified (mainly Smarty update + class constructors) to be compatible with PHP 7. It does not mean you can use new features of PHP 7, because Piwigo 2.8 is still compatible with PHP 5.2. It only means that Piwigo 2.8 can be installed on a server running PHP 7 and benefit from the huge speed improvement. Our tests show Piwigo 2.8 is crazy fast with PHP 7!</p>

<h4 id="logger">Logger <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#logger">details</a>)</small></h4>
<p>Piwigo 2.8 introduces an unified set of methods to log message from your PHP code (be it in the core or in plugins). It's as simple and clean as <code>$logger->debug('message')</code>.</p>

<h4 id="trigger_upload_file">Process file on upload <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#process_file_on_upload">details</a>)</small></h4>
<p>Piwigo 2.7 introduced the “any file type upload” feature. Piwigo 2.8 brings the “handle any file type” feature for developers. Very useful to create the pwg_representative of a RAW file (such a plugin to support RAW files should be released soon).</p>

<h4 id="chunk_size">Chunk size on upload</h4>
<p>The HTML5 upload form, introduced in Piwigo 2.7, splits your photos into chunks before flying over the internet to your Piwigo. By default the size of chunks is 500 kilobytes, which is perfect for the average internet connection. If you're lucky and have a high speed internet connection, increase <code>$conf['upload_form_chunk_size']</code> to 5000 (ie 5 megabytes). Your photos will be transfered much faster!</p>

<h4 id="iptc_keywords">IPTC keywords separator</h4>
<p>New configuration setting <code>$conf['metadata_keyword_separator_regex']</code> let you describe how your photo editing software separates keywords in IPTC.</p>

<h4 id="libs">Updated libraries</h4>
<p>Smarty 3.1.29, jQuery 1.11.3.</p>

<h4 id="proxy">Proxy support</h4>
<p>If your server is behing a proxy, you can't use the very handy install/update features for plugins or themes. Now with Piwigo 2.8 you can configure a proxy with <code>$conf['use_proxy']</code>, <code>$conf['proxy_server']</code> and <code>$conf['proxy_auth']</code>.</p>

<h4 id="api">API improvements</h4>
<ul>
  <li><code>pwg.images.setRank</code> can set the rank of all album photos at once (less API requests)</li>
  <li><code>pwg.categories.getList</code> gets a new parameter <code>thumbnail_size</code> to let you decide which size you want to display in your remote application for the album thumbnail</li>
  <li><code>pwg.categories.setInfo</code> also gets a new parameter <code>status</code> so that you can turn an album public or private. This option, combined with existing <code>pwg.permissions.*</code>, let you manage permissions outside Piwigo administration screens.</li>
</ul>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>
</section>
</div>