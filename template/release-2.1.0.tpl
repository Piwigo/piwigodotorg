{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.1 introduces major improvements. We have been working to improve <strong>user experience</strong>, at administration level mainly. Photos are easier to upload, themes are easier to install, administration is easier to read (if you hate dark backgrounds), administration menu was reorganized, plugins are easier to manage, tags are easier to add and create, photos are easier to sort, features are easier to activate/deactivate.</p>

<p>At technical level, the theme architecture was redesigned to make theme creation easier. MySQL is no longer the only database backend, PostgreSQL and SQLite are available.</p>

<p>More than 100 bugtracker issues (features and bugs) were closed, 1000 commits were performed in the source code manager. Piwigo 2.1 is available in 23 languages <em>out of the box</em> (compared to 9 languages for Piwigo 2.0). Piwigo 2.1 includes code from more than 40 contributors including developpers, translators, beta-testers.</p>
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
  <li><a href="#first_step">guided first step</a></li>
  <li><a href="#upload_form">add photos from your browser</a></li>
  <li><a href="#theme_manager">theme manager</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#languages">23 languages and 1 language manager</a></li>
  <li><a href="#usability">improved usability in the administration</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#display_options">new customization options</a></li>
  <li><a href="#related_tags">improve "related tags" browsing</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#theme_architecture">new architecture for themes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#pg_sqlite">SQLite and PostgreSQL</a></li>
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

<h4 id="first_step">Guided first step</h4>

<p>As soon as Piwigo is installed on your website, you get a big and obvious message "I want to add photos" which goes to the new photo upload form.</p>

<img src="http://piwigo.org/screenshots/210-no_photo_center.png" class="screenshot">

<p>The goal is to avoid the question "OK, Piwigo installed, how do I add photos now?".</p>

<h4 id="upload_form">Add photos from your browser</h4>

<p>Piwigo 1.0 had a single method to add photos: FTP + synchronization. Piwigo 2.0 came with pLoader, the Piwigo Uploader.</p>

<p>Piwigo 2.1 brings a new method: add photos directly from your web browser:</p>
<ol>
  <li>create a category on the fly</li>
  <li>select multiple files from your computer</li>
  <li>click on the transfer button and watch the upload progressing</li>
</ol>

<img src="http://piwigo.org/screenshots/210-uploadform-01.png" class="screenshot">

<p>Photos are automatically resized and thumbnails created.</p>

<img src="http://piwigo.org/screenshots/210-uploadform-02.png" class="screenshot">

<h4 id="theme_manager">Theme manager</h4>

<p>Install, activate or set a theme as default just with a few mouse clicks.</p>

<p>The theme manager is directly connected to piwigo.org theme directory. As soon as a theme is added by a community contributor, you can install it on your Piwigo installation.</p>

<img src="http://piwigo.org/screenshots/210-themes_new.png" class="screenshot">

<p>Installed themes can be active or inactive. An inactive theme can't be selected by your users.</p>

<p>With just 1 click, you can set a theme as default.</p>

<img src="http://piwigo.org/screenshots/210-themes_installed.png" class="screenshot">

<h4 id="languages">23 languages and 1 language manager</h4>

<img src="http://piwigo.org/screenshots/210-languages.png" style="float:right">
<ul>
  <li>Brasil (Brazilian)</li>
  <li>Castellano (Argentinian)</li>
  <li>Dansk (Danish)</li>
  <li>Deutsch (German)</li>
  <li>English</li>
  <li>Español (Spanish)</li>
  <li>Français (French)</li>
  <li>Hrvatski (Croatian)</li>
  <li>Italiano (Italian)</li>
  <li>Magyar (Hungarian)</li>
  <li>Nederlands (Dutch)</li>
  <li>Polski (Polish)</li>
  <li>Português (Portuguese)</li>
  <li>Română (Romanian)</li>
  <li>Srpski (Serbian)</li>
  <li>Türk (Turkish)</li>
  <li>Việt (Vietnamese)</li>
  <li>简体中文 (Chinese)</li>
  <li>Русский (Russian)</li>
  <li>Македонски (Macedonian)</li>
  <li>日本語 (Japanese)</li>
  <li>Česky (Czech)</li>
  <li>العربية (Arabic)</li>
</ul>

<p>Just like the theme manager, you can install additionnal languages from the piwigo.org language directory, and deactivate languages you don't want available on your gallery.</p>

<h4 id="usability">Improved usability in the administration</h4>

<p>We have performed many design changes in the administration with a specific goal in mind: improve usability.</p>

<ul>
  <li>administration can be "dark" or "clear"</li>
</ul>
<img src="http://piwigo.org/screenshots/210-dark_clear.png">
<ul>
  <li>header dedicated to quick links</li>
</ul>
<img src="http://piwigo.org/screenshots/210-admin_header.png">
<ul>
  <li>new organization for menu (dedicated section for plugins, pending comments get a dedicated menu item, synchronize screen move to the "tools" section, "advanced features" merged into <em>"maintenance"</em> screen)</li>
</ul>
<img src="http://piwigo.org/screenshots/210-menu.png">
<ul>
  <li>new design for plugin list management, 1 block = 1 status</li>
</ul>
<img src="http://piwigo.org/screenshots/210-plugin_list.png" class="screenshot">

<p>New design for plugin installation screen.</p>
<img src="http://piwigo.org/screenshots/210-plugin_available.png" class="screenshot">
<ul>
  <li>new "widget" to manage tags on a photo</li>
</ul>
<img src="http://piwigo.org/screenshots/210-tags_widget.png" class="screenshot">
<ul>
  <li>sort photos with drag & drop</li>
</ul>

<img src="http://piwigo.org/screenshots/210-drag_sort.png" class="screenshot">

<h4 id="display_options">new customization options</h4>

<p>New <strong>Admin > Configuration > Options > Display</strong> screen with many options to customize available features for users, and select photo properties to display.</p>

<img src="http://piwigo.org/screenshots/210-display_options.png" class="screenshot">

<h4 id="related_tags">Improved "related tags" browsing</h4>

<p>Even if you are not currently browsing a tag, Piwigo displays the related tags of the current photo set.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-01.png" class="screenshot">

<p>We display a single link to display the <em>"tag1"</em> + <em>"tag2"</em> photo set.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-02.png" class="screenshot">

<p>The more you add tags, the more it reduces the number of matching photos.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-03.png" class="screenshot">

<h3>Technical Features</h3>

<h4 id="theme_architecture">New architecture for themes</h4>

<p>Forget about template/theme, the 2 levels architecture. Now we have a single level architecture : themes. *.tpl files still exist: they are in the subdirectory "template" of the theme "default".</p>

<p>Each theme declares its parent theme. A child theme uses its parent template files, unless they are also available in the child theme itself. For example, your child theme can have only the <em>picture.tpl</em> template file, all other template files will be taken from parent theme.</p>

<p>A child theme can either overload or replace the CSS rules of its parent theme.</p>

<p>If you want a new theme that looks a lot like the <em>"clear"</em> theme, don't duplicate it: create the <em>"clearChild"</em> theme and only define a few CSS rules.</p>

<h4 id="pg_sqlite">Compatible with SQLite and PostgreSQL</h4>

<p>We have added a database abstraction layer. Depending on your configuration, Piwigo will use MySQL, PostgreSQL or SQLite as data backend. This is totally transparent for users of course.</p>
</section>
</div>