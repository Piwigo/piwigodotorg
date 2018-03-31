{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Versie 2.5 brengt zowel functionele als technische veranderingen, van nieuwe iconen tot een group manager, inclusief externe login mogelijkheden zoals OpenID of Wordpress.com. Piwigo 2.5 in cijfers: 30+ nieuwe mogelijkheden, 900+ verbeteringen in de code door 7 ontwikkelaars en meer dan 100 vertalers, 4 nieuwe talen, waardoor Piwigo nu 51 talen bediend, 8 maanden ontwikkeling.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Gebruikers mogelijkheden</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#user_comments">Gebruikers commentaar: Email en Website toegevoegd</a></li>
<li><a href="#tag_duplication">Tag duplicatie</a></li>
<li><a href="#pagination_album">Paginering in albums</a></li>
<li><a href="#filter_dimensions">Batch manager: filter op dimensies</a></li>
<li><a href="#group_manager">Group manager</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">Mooiere iconen</a></li>
<li><a href="#oauth">Inloggen met Facebook, Google, OpenID...</a></li>
<li><a href="#loading_image">Tijdelijke afbeelding tijdens laden</a></li>
<li><a href="#languages">51 talen beschikbaar</a></li>
<li><a href="#physical_albums">Fysieke en virtuele albums</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">Beveiliging van originele afbeelding</a></li>
<li><a href="#tag_exclusion">In snelzoeken tags niet meenemen</a></li>
<li><a href="#ip_session">IP addres en sessies</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technische  mogelijkheden</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#api_explorer">Nieuwe web API </a></li>
<li><a href="#passwords">Verbeterde beveiliging van passworden</a></li>
<li><a href="#mysqli">mysqli library voor MySQL</a></li>
<li><a href="#javascriptpacker">JSmin vervangen door JavaScriptPacker</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">Sprite voor vlaggen</a></li>
<li><a href="#session_messages">Sessies kunnen info, fouten en waarschuwingen bewaren</a></li>
<li><a href="#triggers">Toevoegen van triggers op alle hoofdpagina's</a></li>
<li><a href="#action_buttons">Template methode toegevoegd om buttons te sorteren</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">Eerder ontdekken van mobiele apparaten</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">Gebruikers commentaar: Email en Website toegevoegd</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>Gebruikers commentaar vraagt nu naar een email-adres en website. Standaard zijn deze niet verplicht</p>

<div class="back_overview"><a href="#overview">↑ terug naar overzicht</a></div>

<h3 id="tag_duplication">Tag duplicatie</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>On screen [Administration > Photos > Tags] you can duplicate tags. Piwigo will also duplicate associations with photos.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="pagination_album">Pagination on albums</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136821&filename=piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>Pagination on albums, just like on thumbnails. You can modify the number of albums per page on screen [Administration > Configuration > Options > Display].</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="filter_dimensions">Batch manager:f filter on dimensions</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=137271&filename=piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>In the Batch Manager, you can filter photos on dimensions (width, height and ratio). We have also added some <em>quick links</em> for specific ratios:</p>
<ul>
  <li><em>Portrait</em> means a ratio width/height smaller than 0.95</li>
  <li><em>Square</em> means a ratio width/height between 0.95 and 1.05</li>
  <li><em>Landscape</em> means a ratio width/height between 1.05 and 2.00</li>
  <li><em>Panorama</em> means a ratio width/height bigger than 2.00</li>
</ul>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="group_manager">Group manager</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo gets an improved group manager. Just like the photo batch manager, you can apply an action to several groups at once. With the new group manager,  you can merge and duplicate groups.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="icons">Better looking icons</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-icons.png" class="screenshot">

<p>Better icons for default theme Elegant. Icons from <a href="http://www.entypo.com" target="_blank">Entypo pictograms by Daniel Bruce</a> and <a href="http://typicons.com/" target="_blank">Typicons by Stephen Hutchings</a>.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="oauth">Connect with Facebook, Google, OpenID...</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=140306&filename=oAuth.png" class="screenshot">

<p>With the new plugin oAuth, your visitors can log in with external authentication: Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress and Yahoo!.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="loading_image">Temporary image while loading</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>Since Piwigo 2.4, when displaying thumbnails, you can sometimes see that the thumbnail is not available because Piwigo has to generate it. With Piwigo 2.5, if the thumbnail is not available we display a default icon, which is replaced by the thumbnail as soon as possible, without reloading the page.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="languages">51 languages</h3>

<p>Piwigo 2.5 adds 4 new languages compared to Piwigo 2.4.0: Galician (Galego), Lithuanian (Lietuvių), Tamil (தமிழ்), Honk-Kong (中文香港). That's another huge piece of work from the translation team. Translators have adopted <a href="http://piwigo.org/translate" target="_blank">the translation platform</a>.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="physical_albums">Physical Vs virtual albums</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=137271&filename=piwigo-2.5-physical-album.png" class="screenshot">

<p>On albums list, you can easily see the physical albums (physcial album = created as a FTP directory).</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="protection">Protection of original photos</h3>

<p>We have implemented an advanced protection for original photos. In your local configuration file, add <em>$conf['original_url_protection'] = 'images';</em> and in the <em>upload</em> (+ <em>galleries</em> if you add photos through FTP) add a .htaccess file with <em>Deny from all</em>. You will still be able to download original photos but not with a direct link.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="tag_exclusion">Tag exclusion in quick search</h3>

<p>The query <em>"john -natasha"</em> will find all photos tagged <em>john</em> and exclude all photos tagged <em>natasha</em>.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="ip_session">IP address and sessions</h3>

<p>By default, Piwigo associate an IP address to each visitor session. Sometimes it is a problem when you're behind a badly configured proxy which changes IP address on each web browser request. This is why we have added an advanced configuration setting to let you disable this security. Simply add <em>$conf['session_use_ip_address'] = false;</em> in your local configuration file.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3>Technical Features</h3>

<p>Please note that more detailed documentation is available about <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Technical changes in Piwigo 2.5</a>. Please read it to make your extensions compatible with Piwigo 2.5.</p>

<h4 id="api_explorer">New web API explorer</h4>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>The Piwigo web API explorer gets a new graphical design. You can open it with your web browser, on your Piwigo installation on tools/ws.htm</p>

<h4 id="passwords">increased security on passwords</h4>

<p>Password security is strongly improved with the use of PasswordHash class. This class performs salt and multiple iterations. Already used in Wordpress, Drupal, phpBB and many other web applications. MD5 passwords will be gradually and automatically updated to salted passwords.</p>

<h4 id="mysqli">mysqli library for MySQL</h4>

<p>If available, Piwigo will use PHP mysql<strong>i</strong> extension for MySQL queries, instead of the old PHP mysql extension. Developers, please check your plugins because mysql_* functions are broken.</p>

<h4 id="javascriptpacker">JSmin replaced by JavaScriptPacker</h4>

<p>JSmin and JavaScriptPacker PHP classes do the same job: minify javascript files. We have replaced JSmin with JavaScriptPacker because JSmin was not really opensource, as expected by Debian (which packages Piwigo).</p>

<h4 id="flags_sprite">Sprite for flags</h4>

<img src="http://piwigo.org/forum/showimage.php?pid=140306&filename=flag_sprite.jpg" class="screenshot">

<p>In the language switch box, instead of loading 51 flag files, ie 51 HTTP requests, all flags are now on a single picture file and CSS rules split the picture correctly in your web browser.</p>

<h4 id="session_messages">Sessions can store infos, errors and warnings</h4>

<p>In plugins, you can now use <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> to transmit various messages on page reload.</p>

<h4 id="triggers">Add triggers on all main pages</h4>

<p>New triggers <em>loc_begin_*</em> and <em>loc_end_*</em> on comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php. We try to make plugin developer life simpler!</p>

<h4 id="action_buttons">Add template method to sort action buttons</h4>

<p>Introduction of two template methods to add buttons to index page and picture page toolbars, allowing you to place buttons relative to each other :

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>New versions of jQuery, jQuery UI and other jQuery plugins we use in Piwigo Core (colorbox, chosen, crop)</p>

<h4 id="mobile_detection">Earlier detection of mobile device</h4>

<p>Many plugins are not compatible with the mobile theme. To increase performances, when detecting mobile device we store the information in the session as a cache. Checking is now much faster.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
</section>
</div>