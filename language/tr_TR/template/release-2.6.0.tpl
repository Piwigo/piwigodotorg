{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Sürüm 2.6 kullanıcılara ve özellikle site yöneticilerine yeni özellikler sunmaktadır. Mobil teması önemli iyileştirmelere uğradı. Kullanıcı yöneticisi sıfırdan tekrar tasarlandı. Yeni "Admin Tools" eklentisi sayesinde albümlerin ve fotoğrafların galeri üzerinden düzenlenmesi olanaklı hale getirildi. Geliştirilen yeni bir e-posta sistemi temiz bir grafik teması ile sağlam bir motor sunuyor. Sürüm 2.6, eklenti hazırlayanlar için basit kodlama sistemini içeren yeni teknik özellikleri de içeriyor.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Kullanıcı Özellikleri</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#mobile_theme">Mobil tema iyileştirmeleri</a></li>
<li><a href="#user_manager">Kullanıcı yöneticisi yeni dizayn</a></li>
<li><a href="#admin_tools">Yönetici Araçları (Admin Tools)</a></li>
<li><a href="#mail_themes">Yeni e-posta temaları</a></li>
<li><a href="#stats_geo">Ziyaretçi küresel konumlandırma</a></li>
<li><a href="#group_manager">Grup yöneticisi yeni dizayn</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#admin_icons">Yeni yönetici simgeleri</a></li>
<li><a href="#tag_filter">Etiket filtreleri</a></li>
<li><a href="#recent">En son fotoğraf ve albümler</a></li>
<li><a href="#number_tags">Etiket sayısı ve yorumlar</a></li>
<li><a href="#comment_manager">Yorum yöneticisi</a></li>
<li><a href="#permission_inheritance">İzin devralma</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#edit_album">Albüm düzenleme iyileştirildi</a></li>
<li><a href="#theme_config">Varsayılan tema yapılandırma</a></li>
<li><a href="#tiff">TIFF desteği</a></li>
<li><a href="#language">56 dil desteği</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Teknik Özellikler</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#email">e-posta sistemi</a></li>
<li><a href="#gps">GPS Metadata</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#fallback_language">Dil kolları</a></li>
<li><a href="#jquery">Javascript kütüphaneleri güncellendi</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#plugin_creation">Eklenti yaratıcıları için iyileştirmeler</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">Mobil tema iyileştirmeleri</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>The mobile theme SmartPocket gets many new features: full menubar, search page, tags page, new layout for thumbnails and a complete page for each photo including all comments, detailed properties and ratings.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="user_manager">User manager new design</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>The user manager gets a new design. Full javascript/AJAX for faster actions: add user, edit each user separately or in batch.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="admin_tools">Admin Tools</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>New plugin Admin Tools adds a toolbar on the top of each page of your gallery with a set of useful functions: quick links to specific admin sections, quick edit form of photos and albums, "add to caddie" and "set as album thumbnail" buttons, development tools (identical to the MultiView plugin).</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>The Quick Edit form opens on the gallery page (not in administration) for quick changes to your photos and albums. It also allows non administrators to edit their own photos (uploaded with Community plugin).</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="mail_themes">New mail themes</h3>

<img src="https://piwigo.org/forum/uploads/147756/piwigo-2.6-email-template.png" class="screenshot">

<p>Emails sent by Piwigo can either use the clear theme (as above) or the dark theme. The email theme no longer depends on the gallery theme.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="stats_geo">Geolocate visitors</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-map-history.png" class="screenshot">

<p>Based on their IP address, find the geolocation of your visitor on page [Administration > Tools > History > Search] with an optional Google map.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="group_manager">Group manager new design</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>New layout for the group manager, based on the Photo Batch Manager.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>


<h3 id="admin_icons">New admin icons</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>New icons in the administration menubar and icons on sub-menus. Many administration tabs and links get icons too. Icons are displayed using <a href="http://fontello.com">the Fontello system</a> and collections <em>Font Awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> and <em>MFG Labs</em>. Icons are compatible with high pixel density screens such as Retina and modern smartphones: whatever the zoom level, icons remain sharp and clean.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="tag_filter">Tag filter</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>New filter text box on tags administration page.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>


<h3 id="recent">Recent photos and albums</h3>

<p>The <em>recent photos</em> section can't be empty anymore. Either Piwigo finds photos in the <em>recent period</em> (ie last 7 days by default) or it shows the last added photos.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="number_tags">Number of tags and comments</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>The number of tags and comments is now displayed in the menubar.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>


<h3 id="comment_manager">Comment manager</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-comment-manager.png" class="screenshot">

<p>The new User Comment Manager lets you manage all comments, including validated comments.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="permission_inheritance">Permission inheritance</h3>

<p>With <code>$conf['inheritance_by_default'] = true;</code> in your local configuration (false by default), a sub-album will automatically inherit permissions of its parent album. If a private album <em>"parties"</em> is granted for user <em>"Mark"</em> then <em>"Mark"</em> will automatically get permission for new album <em>"parties/birthdays"</em>.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="edit_album">Edit album improved</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-album-edit-link.png" class="screenshot">

<p>Added link to <em>"edit this album"</em> when managing sub-albums.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>Added link <em>"add photos"</em> on album edit page, which goes to web upload form.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="theme_config">Default themes configuration</h3>

<p>Elegant and SmartPocket themes get an admin page.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">
<p>On Elegant you can define the behavior of slide panels.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">
<p>On SmartPocket you can define the behavior during viewing and for slideshows.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>


<h3 id="tiff">TIFF support</h3>

<p>If you upload a TIFF file, Piwigo will automatically store it as the "original" version and create a PNG representative picture. Switch to JPEG with <code>$conf['tiff_representative_ext'] = 'jpg';</code> in your local configuration.</p>

<h3 id="language">56 languages</h3>

<p>Piwigo 2.6.0 adds language American English, which is slightly different from British English. 45 languages have been updated. Piwigo 2.6 supports 56 languages. Your participation is welcomed on <a href="https://piwigo.org/translate">our translation platform</a>, for new languages, improvements and new strings to translate.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3>Technical Features</h3>

<p>Please note that more detailed documentation is available about <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">Technical changes in Piwigo 2.6</a>. Please read it to make your extensions compatible with Piwigo 2.6.</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">details</a>)</small></h4>

<p>Smarty, our templating system, has been updated to version 3. Usage remains the same but some cool features have been added, in particular no more need to use <code>&#123;literal&#125;</code> or <code>&#123;ldelim&#125;</code> tags when writing Javascript/CSS.</p>

<p>We also added the modifier <code>translate_dec</code> intended to replace <code>$pwg->l10n_dec</code>.</p>

<h4 id="l10n">Translation function <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">details</a>)</small></h4>

<p>The <code>l10n</code> function has been improved: one can provide additional parameters which will be used to perform a <code>sprintf</code> on the string; the same change applies to the <code>translate</code> template modifier.</p>


<h4 id="api">WebServices (API)</h4>

<p>The WebServices has been considerably enhanced in this version, the main changes are :</p>

<h5>New methods <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">details</a>)</small></h5>
<ul>
  <li>pwg.groups.add</li>
  <li>pwg.groups.addUser</li>
  <li>pwg.groups.delete</li>
  <li>pwg.groups.deleteUser</li>
  <li>pwg.groups.getList</li>
  <li>pwg.groups.setInfo</li>
  <li>pwg.users.add</li>
  <li>pwg.users.delete</li>
  <li>pwg.users.getList</li>
  <li>pwg.users.setInfo</li>
  <li>pwg.permissions.add</li>
  <li>pwg.permissions.getList</li>
  <li>pwg.permissions.remove</li>
</ul>

<h5>New options <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">details</a>)</small></h5>
<p>Each parameter can be defined with a <code>type</code> which will be checked by the WS controller (no more need to do it in the method declaration). Available types are : <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code>.</p>

<p>The <code>PwgServer::addMethod</code> function can take a sixth parameter, an array of boolean options: <code>hidden, admin_only, post_only</code>.</p>

<h4 id="email">Email system <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">details</a>)</small></h4>

<p>The email functions have also been rewritten for better compatibility with mail readers and more features for plugin developers.<br>
We use the PHPMailer library for all technical operations and have implemented templates for nice and customizable displays.<br>
Additionally the new system supports secure connections for SMTP (SSL/TLS).</p>

<h4 id="gps">GPS Metadata <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">details</a>)</small></h4>

<p>Piwigo 2.6 will always synchronize GPS Metadata (latitude and longitude) if the EXIF sync is activated. The data are stored in the images table, not used by the core but available for any plugin.</p>

<h4 id="fallback_language">Fallback language</h4>

<p>The translation system has been improved with fallback languages, it allow us to define a language as child of another (for instance Canadian French is a child of French). This brings better and faster translations for some languages.</p>

<h4 id="jquery">Javascript libraries updated <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">details</a>)</small></h4>

<p>jQuery has been updated to 1.10.2, the major changes are listed on the <a href="http://jquery.com/upgrade-guide/1.9/">jQuery website</a>.</p>

<p>jQuery UI has been updated to 1.10.1, the main change is the renaming UI effects filenames.</p>

<p>TokenInput has been updated to 1.6.1, the parameter <code>allowCreation</code> was renamed into <code>allowFreeTagging</code> and the location of the stylesheet changed.</p>

<p>jGrowl has been update to 1.2.12, the location of the stylesheet changed.</p>

<p>We have added jQuery DataTables 1.9.4 and underscore 1.5.2, both located in <code>themes/default/js/plugins</code> folder.</p>

<h3 id="plugin_creation">Improvements for plugin creators</h3>

<h4 id="new_section">Better support of new public sections <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">details</a>)</small></h4>

<p>New simpler and cleaner way to add a new page in the public part of Piwigo: declare <code>$page['is_external']=true;</code> and assign your page content to the <code>$CONTENT</code> template variable. Template creators must display the variable on <code>index.tpl</code>.</p>

<h4 id="maintenance_class">New maintenance class <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">details</a>)</small></h4>

<p>In order to deal with naming conflicts we have introduced the <code>PluginMaintain</code> interface. It is used to define the maintenance functions of a plugin (in <code>maintain.inc.php</code> file) in a uniquely named class.<br>
The same interface exists for themes : <code>ThemeMaintain</code>..</p>

<h4 id="trigger_name">Rename trigger functions <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">details</a>)</small></h4>

<p>We decided to rename the meaningless <code>trigger_event</code> and <code>trigger_action</code> functions as <code>trigger_change</code> and <code>trigger_notify</code>. Piwigo 2.6 handles both versions but only the new ones will be kept for 2.7. No change for trigger handling with the <code>add_event_handler</code> function.</p>

<h4 id="template_cssjs">Templated CSS and JS files <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">details</a>)</small></h4>

<p>Now you can use Smarty functions in .css and .js files, just set <code>template=true</code> when using <code>combine_script</code> and <code>combine_css</code>.</p>

<h4 id="action_buttons">Improve template methods to sort action buttons <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">details</a>)</small></h4>

<p><a href="https://piwigo.org/releases/2.5.0#action_buttons">In 2.5 we added</a> two methods to sort action buttons on index and photo page. As planned, the usage changed a bit for 2.6 : plugins must not declare their buttons with surrounding <code>&lt;span&gt;, &lt;div&gt; or &lt;li&gt;</code>, as this markup is now handled by the template.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</section>
</div>