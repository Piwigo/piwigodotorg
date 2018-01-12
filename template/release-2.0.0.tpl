{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Project team is proud to announce the first release of the PhpWebGallery next generation: Piwigo 2.0.0. The wait has been long but the resulting gift worth it. The project name has changed from PhpWebGallery to Piwigo, mainly for following reasons: shorter, unique, no reference to programming language, keep PWG letters. The website has deeply changed, to become nice looking and attractive, we hope you enjoy. The default graphical theme follows piwigo.org website design. Many internal mecanisms have evolved.</p>
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
  <li><a href="#ploader">pLoader, Piwigo uploader</a></li>
  <li><a href="#sylvia">new theme Sylvia</a></li>
  <li><a href="#languages">9 languages</a></li>
  <li><a href="#synchronization">simplified synchronization</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#ajax">client side dynamic pages (AJAX and Javascript)</a></li>
  <li><a href="#privacylevels">permissions at photo level</a></li>
  <li><a href="#slideshow">improved slideshow</a></li>
  <li><a href="#photo-manual-sort">manual sort of photos inside each category</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#menubar-manager">menubar manager</a></li>
  <li><a href="#template-extensions">default templates overloading</a></li>
  <li><a href="#netinstall">NetInstall, install Piwigo with a single script</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Technical features</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#smarty">new template engine: Smarty</a></li>
  <li><a href="#templates-public-admin">distinct templates on public and administration sides</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#utf8">full UTF-8</a></li>
  <li><a href="#php5">PHP 5 required</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#mysql5">MySQL 5 required</a></li>
  <li><a href="#web-api">new web API to add photos</a></li>
<ul>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>User Features</h3>

<h4 id="ploader">pLoader</h4>

<p>pLoader is a dedicated client for photo preparation and transfer, without using FTP:</p>

<ul>
  <li>select photos from your file browser</li>
  <li>automatic preparation includes resize for web display, thumbnail creation, automatic rotation based on EXIF orientation flag</li>
  <li>fill informations such as name, author or description</li>
  <li>create a category</li>
  <li>transfer photo selection to your remote Piwigo photo gallery</li>
</ul>

<p>pLoader shorcuts the synchronization process, so that photos are visible on your gallery as soon as transfered. Could it be easier?</p>

<p>Any user with the "administrator" level can use pLoader, so you may use Piwigo as a family photo gallery in an easy way.</p>

<p>Download pLoader <a class="internal" href="http://piwigo.org/ext/extension_view.php?eid=270">for Windows®</a> and <a class="internal" href="http://piwigo.org/ext/extension_view.php?eid=269">for Ubuntu Linux</a>.</p>

<h4 id="sylvia">Sylvia, new default graphical theme</h4>

<p>New graphical theme Sylvia with dark gray background and pink flowers decoration. stripy has joined the team in 2008 and has worked on designing this new theme for Piwigo.</p>

<h4 id="languages">9 Languages</h4>

<p>This time, we've collaborated with the translation community before releasing. As a consequence 9 languages are available directly in the first release of the branch (in alphabetical order): Deutsch (German), English, Español (Spanish), Français (French), Hrvatski (Croatian), Italiano (Italian), Nederlands (Dutch), Polski (Polish), Русский (Russian).</p>

<p>Many more will come in the next weeks and will be available in the <a href="http://piwigo.org/ext">extensions section of the website</a>.</p>

<h4 id="synchronization">Simplified Synchronization Process</h4>

<p>To make the synchronization process simpler, we have added a big button on the administration panel front page. This button avoid the reading of all options available in the synchronization screen, it's just the most common options.</p>

<p>Note: pLoader does not need the synchronization, but we have not removed the FTP upload + synchronization way of adding photos, it's an alternative.</p>

<h4 id="ajax">Client Side Dynamic Features</h4>

<p>We have introduced dynamic behaviors at client side level. To speak with technical language, we've implemented AJAX and Javascript techniques.</p>

<h5>Public</h5>

<ul>
  <li>when you give a notation, only the notation (your note and the average note) is set on server side and reloaded on client side, not the whole page is reloaded.</li>

  <li>for administrators only, you can change the photo permission level with no submit button, without reloading the whole page, juste change the selection in a list box. This behavior makes the action very fast (the server work is tiny compared to a full page reload).</li>
</ul>

<h5>Administration</h5>

<ul>
  <li>you can expand or collapse menu sections in a dynamic style</li>

  <li>you can sort categories in a drag'n drop fashion</li>

  <li>in any forms, select dates with a calendar</li>

  <li>big select box for category management can be resized.</li>

  <li>textareas grow automatically when you reach the bottom border. Textareas are used in forms for long textual content, such as gallery banner title, photo description, category description and so on...</li>

  <li>the plugin manager displays nice looking tooltips with very long content coming from the extension manager on Piwigo website.</li>

  <li>LocalFiles editor (now included in core plugins, requires activation) has a code syntax highlighter</li>
</ul>

<h4 id="privacylevels">Permissions on Each Photo</h4>

<p>You can set permission for each photo independently of its category. Permissions on a photo uses a new privacy level mecanism. By default, there are 5 privacy levels : None, Contacts, Friends, Family, Admins. Each connected user has a privacy level set by the administrator of the gallery.</p>

<p>Friends will see all what a "contact" can see + photos with privacy level set to "Friends".</p>

<p>Privacy levels are a bit less powerful than groups for permission management at category level but they are much simpler and should be enough for a vast majority of webmasters.</p>

<p>For example, if photo "peter_wedding-0024.jpg" has "Family" privacy level, Peter (privacy level "Admins") will see it, Beth (privacy level "Family") will also see it but Mary (privacy level "Friends") won't see it.</p>

<p>Depending on their privacy level, 2 users may see more or less photos in the same category.</p>

<p>Permissions on each photo do not replace permissions on categories with groups. It's an addition. You can use only one of them or both. Depending on community feedback, we may adapt the permission management on one system or another.</p>

<h4 id="slideshow">Improved Slideshow</h4>

<p>When you switch on slideshow on a photo selection, you get a new action bar. You can increase or decrease speed, switch on loop, go to first, go to previous, go to next, go to last, pause, resume.</p>

<h4 id="photo-manual-sort">Photo Manual Sort</h4>

<p>Long time wait. This feature has been requested many times for so long. We have finally added it. Inside a category, you can manage the order of photos manually. You decide to have "peter_wedding-0023.jpg" before "peter_wedding-0018.jpg", whatever the photo addition date, the creation date, the name, the internal id...</p>

<p>For this first version, you have to set the rank by hand in a text field, but in the near future we plan to have a drag'n drop ordering interface on the web administration panel or/and in pLoader.</p>

<h4 id="menubar-manager">Menubar Manager</h4>

<p>A menubar manager was added. We're talking about the menubar you see on the gallery main page with category tree, specials, menu, identification. You can hide some boxes and reorder them.</p>

<p>No need to modify templates. Your changes won't be lost during next upgrade.</p>

<h4 id="template-extensions">Template Extensions</h4>

<p>For a given page, picture.php for instance, you can replace the picture.tpl HTML template with a my_template.tpl, without duplicating the whole template.</p>

<p>It's another step in the customization tools Piwigo provides.</p>

<h4 id="netinstall">NetInstall</h4>

<p>A new and simpler installation process is possible. Instead of:</p>

<ol>
  <li>downloading the archive with all Piwigo files</li>
  <li>extract files</li>
  <li>upload them one by one on your web server</li>
</ol>

<p>NetInstall proposes:</p>

<ol>
  <li>download a single PHP script, piwigo-netinstall.php</li>
  <li>upload piwigo-netinstall.php on your web server</li>
  <li>open piwigo-netinstall.php on your web browser, it will download the archive directly from piwigo.org</li>
</ol>

<p>This new method is an alternative and should make the installation simpler because you have much less files to deal with. Less transfer issues. Less access right issues.</p>

<h3>Developer Features</h3>

<h4 id="smarty">Smarty as Template Engine</h4>

<p>We have decided to switch from <a href="http://phpbb.com">phpBB</a> template engine (inspired by <a href="http://phplib.sourceforge.net/">PHPLib</a>) to <a href="http://www.smarty.net/">Smarty</a>. The advantages of Smarty are:</p>

<ul>
  <li>more powerful, we can have conditions (if/elseif/else), loops (foreach) or include other templates</li>
  <li>faster, because it includes a powerful cache system</li>
</ul>

<p>As the template gets more power, the PHP code becomes simpler, because many PHP code lines were used to manage what to display in templates. PHP code is now more "business" logic oriented.</p>

<p>Another nice advantage of Smarty, is its popularity. All over the world, many PHP developers know this template engine. We hope our choice will generate more contributions (on templates and template extensions) and new member in core team.</p>

<h4 id="templates-public-admin">Distinct Templates on Public and Administration Sides</h4>

<p>We have separated the template of the administration side from the public side. Now there is a single template "goto" for administration (and currently a single theme "roma"). The default template for public side is still "yoga".</p>

<p>goto/roma on administration side has the same look and feel than yoga/Sylvia on the public side. But any customization on yoga/Sylvia will have no effect on goto/roma.</p>

<p>The separation was implemented because webmasters often want to customize their public side of the gallery, but don't want the administration side to be impacted. The separation also makes the CSS stylesheets simpler, because the public side doesn't include CSS rules only useful for administration side.</p>

<h4 id="utf8">UTF-8</h4>

<p>Piwigo becomes full UTF-8. It means that we simplify the encoding management. Instead of managing one encoding for each language available, we have a single encoding, ie UTF-8, to manage all existing characters. On the same page, you can have comments in chinese, english, french and russian.</p>

<p>If your photo gallery is worldwide, your visitors will certainly set the interface language to their own language. With <a href="http://piwigo.org/ext/extension_view.php?eid=175">Extended Description</a> plugin, you can have a category title in several languages. Now, interface and content can be language dependent.</p>

<h4 id="php5">PHP 5</h4>

<p>Until now, we were keeping compatibility with PHP 4. PHP 5 has been considered as stable for 4 years and PHP 4 maintenance is now discontinued. All Linux distributions are providing PHP 5 (even Debian which always takes longer to propose new upstream versions). We have no reason to keep this compatibility, we can simplify the code and take advantage of modern PHP.</p>

<h4 id="mysql5">MySQL 5</h4>

<p>Mainly due to encoding management, we have increased the MySQL version requirement from 3.23 to 5.0. Yes, PhpWebGallery 1.7 only requires a MySQL 3.23 to work. There should be no availability problem because MySQL 5 has considered as stable for 3 years now, and the current stable MySQL is 5.1 (but not available everywhere).</p>

<h4 id="web-api">Add a Photo with Web API</h4>

<p>pLoader was made possible because we have added a new web API method : pwg.images.add. pLoader is <em>just</em> a client for this method. With pwg.images.add, no more complex workflow to add photos (FTP + synchronization), just prepare your thumbnails (which is quite simple on client side in any programming language) and call pwg.images.add.</p>

<p>We hope that in the future, community will propose standalone scripts, plugins integrated to famous applications such as <a href="http://en.wikipedia.org/wiki/GIMP">the Gimp</a>, <a href="http://en.wikipedia.org/wiki/Lightroom">Lightroom</a>, <a href="http://en.wikipedia.org/wiki/Apple_Aperture">Aperture</a> or <a href="http://en.wikipedia.org/wiki/DigiKam">digiKam</a>. Happy coding :-) and don't hesitate to come and discuss <a href="http://piwigo.org/forum">on the forum</a>.</p>
</section>
</div>