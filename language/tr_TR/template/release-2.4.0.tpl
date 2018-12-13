{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.4.0 sürüm ile mevcut özelliklerin dışında bir çok yeni özellik eklenmiştir. Yeni <em>Çoklu boyutlandırma</em>özelliği ile her fotoğraf için 9 farklı boyutta boyutlandırma mevcuttur. Yeni varsayılan <em>Elegant</em> teması basit ve modern bir görüntü sunmaktadır. <em>Mobil Tema</em> iPhone veya Android cihazlarda otomatik olarak gösterim sağlamaktadır. <em>Watermark</em>özelliği ile Piwigo Galerinize yüklediğiniz fotoğrafların üzerine  otomatik olarak resim veya yazı koymanıza olanak sağlar.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 teki yenilikler: 60 yeni özellik, 12 tane web programcısı tarafından geliştirilen 1200 den fazla kod değişikliği ve 100+ çevirmen tarafından 47 dilde yapılan çeviri ile 8 aylık çalışma sonucunda ortaya çıkmıştır.</p>
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
<li><a href="#multiple_size">Boyutlandırma</a></li>
<li><a href="#mobile_theme">Mobil Tema</a></li>
<li><a href="#watermark">Watermark</a></li>
<li><a href="#elegant">"Elegant" - yeni varsayılan tema</a></li>
<li><a href="#applications">Fotoğraf ekleme - "applications" ekranı</a></li>
<li><a href="#albums_admin">Albümleri yönetim ekranı - tekrar yapılandırıldı</a></li>
<li><a href="#batch_manager">Toplu iş yöneticisi - geliştirildi</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Fotoğraflara Navigasyon bağlantısı</a></li>
<li><a href="#photo_admin">Fotoğraf yönetim ekranı - tekrar tasarlandı</a></li>
<li><a href="#username">Kullancıı adı değiştirme</a></li>
<li><a href="#notification">Kullanıcı kaydı ve E-posta bildirimi</a></li>
<li><a href="#admin_menubar">Yönetim Menüsü - tekrar tasarlandı</a></li>
<li><a href="#sort_comments">Kullanıcı yorumları sıralama</a></li>
<li><a href="#coi">Etikete göre sıralama</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Sıralama düzeni seçenekleri - tekrar tasarlandı</a></li>
<li><a href="#gallery_lock">Galery kilidi - tekrar tasarlandı</a></li>
<li><a href="#config">Yapılandırma ekranları - yeniden tasarlandı</a></li>
<li><a href="#language">Diller</a></li>
<li><a href="#remote_site">Uzak siteler artık desteklenmemektedir.</a></li>
<li><a href="#filesystem">Fotoğraf dosyaları için yeni organizasyon</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Teknik Özellikler</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#messages">Birleştirilmiş Mesaj Yönetimi</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">standart URL</a></li>
<li><a href="#sync_characters">Senkronizasyon ve dosya adı karakterleri</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Tema uzantıları ve yükseltmeleri</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Farklı boyutlandırma</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Her fotoğraf 9 farklı boyutta otomatik olarak oluşturulur: kare, thumbnail, XXS-en küçük, XS-ekstra küçük, S-küçük, M-orta, L-geniş, XL-daha geniş, XXL-en geniş. Boyutlandırma taleplere göre oluşturulur.  Örneğin: Bir fotoğrafın XXL boyutta oluşturulması seçilmezse o boyutta oluşturulmayacaktır. Boyutlandırmayı kendi istediğiniz şekilde ayarlayabilirsiniz.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>Galerilerinizde ziyaretçilerin görmesi gereken boyutları ayarlayabilirsiniz ve ziyaretçilerin tümünde bu boyutlandırma geçerli olacaktır..</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>The size select box is not only available on the photo page but also on the thumbnail page, allowing use of a larger size as "big thumbnails".</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="mobile_theme">Mobile Tema</h3>

<p>Piwigo Iphone ve Android cihazlarda sayfanız ziyaret edildiğine otomatik olarak Mobile Tema seçeneği ile daha hızlı bir gösterim sunar.  TEğer ziyaretçi klasik tema ile sayfayı ziyaret etmek istese temalar arasında geçiş yapabilir. Ipad tema otomatik olarak yüklenmez sayfa altında ki Tema seçeneği ile istenilen temalar arasında geçiş yapılabilir..</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>Mobil tema dokunmatik özelliği aktif kullanmak için organize edilmiştir. Örneğin bir sonraki fotoğrafa geçişte fotoğraf üzerinde parmağınızı kaydırmanız yeterlidir..</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="watermark">Watermark</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>Kendi oluşturduğunuz watermark ı PNG dosyası olarak fotoğraflar üzerine entegre edebilirsiniz. Biz şeffaf arka plan kullanmanızı öneriyoruz. Watermark yapılandırma ekranından fotoğraf üzeirnde Watermark uygulayacağınız yeri ve görüntü opaklığını ayarlayabilirsiniz. Piwigo watermark eklenmiş fotoğrafları otomatik olarak yeniler.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑başa dön</a></div>

<h3 id="elegant">"Elegant" - yeni varsayılan tema</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>Yeni Varsayılan Tema <em>"Elegant"</em>: gri renkler, basit dizayn, daha az sınırlar.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>Slide olarak basit bir tıklama ile menü yü gösterip/ gizlayebilir siniz.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>Slide menü paneli ayrıca fotoğraf özellikleir, kullanıcı yorumları, sayfasında da yeralmaktadır. </p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="applications">Fotoğraf Ekleme - "applications" ekranı</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-add-photos-applications.png" class="screenshot">

<p><em>"Piwigo Uploader"</em> ekranı daha geniş bir <em>"Applications"</em> ekranı ile değiştirilebilir.  Upload Programları  pLoader, iOS/Android için Piwigo Mobile, iPhoto, Aperture, Lightroom, Shotwell, digiKam ve ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="albums_admin">Albüm Yönetim Ekranı - tekrar tasarlandı</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Listedeki bir albüm üzerine geldiğinizde albüm ayarları ve bağlantıları görüntülenir.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>Sürükle bırak özelliği ile albüm sırasını ve özelliklerini değiştirebilir ve sonunda  <em>"save manual order"</em> yerinden ayarlarınızı kaydedebilirsiniz.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p><em>"create a new album"</em> Tıklarsanız Albüm oluşturma formunu görüntüleyebilirsiniz.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p><em>"apply automatic sort order"</em> tıkladığınızda albümlerinizi otomatik olarak sıralayabilirsiniz.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>Albüm ekranı için yönetim paneli basit kullanıcı ayarları göz önünde bulundurularak yeniden tasarlandı.<em> Fotoğraf sıralama düzeni</em> ve  <em>yetkilendirme</em> ayarları gibi ayarlar farklı sekmeler altına taşındı.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-album-permissions.png" class="screenshot">

<p>Albümler için Özel/Herkese Görünür Özellik ayarları Albüm Özellikleri bölümünden buraya taşındı. The <em>"Guruplar ve kullanıcılar"</em> bölümünde otomatik tamamlama özelliği vardır.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="batch_manager">Toplu iş yöneticisi - geliştirildi</h3>

<p>Her resim için  <em>Zoom</em> ve <em>Edit</em> linkleri mevcuttur. <em>Zoom</em> linkine tıkladığınızda fotoğrafın M boyutunu bir lightbox içinde gösterir. <em>Edit</em> linkine tıkladığınızda fotoğraf için yönetim ekranı açılır ve tüm değişiklikleri bu ekrandan yapabilirsiniz.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=126782&filename=piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>Action menüsüne <em>Move to album</em> özelliği eklendi. Bu özellik ile resmi  <em>bir albüme ekleyebilir</em> + <em>albümden çıkarabilirsiniz</em>.Aşağıdaki ekrandan da görebileceğiniz gibi yeni albüm oluşturabileceksiniz.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>The <em>privacy level filter</em> has been improved to include a checkbox to allow photos with a lower privacy level to be displayed along with those of the privacy level selected.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>We have also added a <em>"shift-click"</em> feature on photo selection: click on a first thumbnail, then shift+click on another thumbnail, all thumbnails between them will be automatically selected.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="nav_links_photo">Fotoğraflara navigasyon bağlantısı</h3>

<p>Bir galerinin içindeki fotoğrafları gezinirken fotoğrafın sağ tarafına tıkladığınızda bir sonraki fotoğrafa, sol tarafına tıkladığınızda bir önceki fotoğrafa ve fotoğrafın üst tarafına tıkladığınızda ise albüm sayfasına geri dönebilirsiniz.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(Yukarıda gördüğünüz mavi alanlar resim üzerinde gözükmezler. Maci alanlar grafiksel fotoğraf üzerinde gezinme alanlarını belirlemek için gösterilmiştir.)</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="photo_admin">Fotoğraf yönetim ekranı - tekrar tasarlandı</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>Fotoğraf ile ilgili ayarları tek bir sayfada yapabilmeniz için fotoğraf yönetim ekranı yeni bir görüntü aldı. TExt linkleri iconlarla ve fotoğraf özellikleri ile değiştirildi( fotoğraf boyutları, ziyaretçi sayıları, vb).</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="username">Kullanıcı adı değiştirme</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>Kullanıcı profilinde, Administrator kullanıcı isimlerini değiştirme hakkına sahip oldu. Kullanıcı ismi değiştikten sonra kullanıcıya mail ile bilgilendirme mesajı gönderilir.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="notification">Kullanıcı kaydı ve E-posta Bildirimi</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>Yeni bir kullanıcı üye olduğunda veya Admin tarafından yeni bir kullanıcı eklendiğinde, Galeri adresi, kullanıcı adı ve şifresi otomatik olarak kullanıcıya mail ile bildirilir.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="admin_menubar">Yönetim Menüsü- tekrar tasarlandı</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>Admin Yönetim Menüsü yeni simgelerle tasarlandı.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="sort_comments">Kullanıcı yorumlarını sıralama</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>Kullanıcı yorumlarını en yeni ve en eski yorumları gösterebilecek şekilde sıralayabilirsiniz. Galeri içinde gezinirken ziyaretçiler tek tıklama ile bu özelliği kullanabilirler.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="coi">Center of interest</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>The <em>Center of interest</em> is the most meaningful area of the photo. For photo sizes with crop, such as <em>"Square"</em>, Piwigo will do its best to include the center of interest. By default, the center of interest is placed in the middle of the photo. You can drag and expand this area's location and size.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="sort_options">Sort order options - redesigned</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>We have added new sorting options such as <em>sort by photo title</em> (instead of just by file name) and clarified the sort order labels. These settings are available in the administration panel and also on the gallery side.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="gallery_lock">Gallery lock - redesigned</h3>

<p>We have realized that the <em>"lock gallery"</em> option on the main options screen was unclear. We have moved this option to the <em>Maintenance</em> screen and added a confirmation warning.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="config">Configuration screens, minor redesign</h3>

<p>The three <em>"history"</em> settings have been moved to the <em>main</em> tab. We have added the ability to completely disable comments in the gallery - there is no need to deactivate comments for each album. We have also changed the way Piwigo displays options. For example, if you uncheck <em>"Allow rating"</em> then option <em>"Rating by guests"</em> will be hidden.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="language">Languages</h3>

<p>Piwigo 2.4 adds 3 new languages: Esperanto, Finnish (suomi) and Cambodian (ភាសាខ្មែរ). Almost all languages ​​have seen their rate of translation significantly increase. Congratulations to the translation team for their hard work. The translators are gradually adopting <a href="http://piwigo.org/translate" target="_blank">the translation platform</a> set up a few months ago, which simplifies the collaborative work. If you want to contribute by translating Piwigo into your language, you are warmly invited to register.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="remote_site">Remote sites are no longer supported</h3>

<p>The remote site feature, which lets you host your photo files on another host than Piwigo itself, is no longer supported. This removal is due to the new multiple size engine, which can't remotely process photo files.</p>

<p>While this feature was very useful and innovative back in 2003, when hosting providers only proposed 100MB of storage space, now in 2012 this feature is far less useful, considering that storage space is now far cheaper - hosting providers offer several GB of storage with any basic plan.</p>

<p>If you use a remote site, do not upgrade to Piwigo 2.4. The automatic upgrade system in Piwigo 2.3.5+ will forbid you to upgrade. We will soon propose a solution to make your gallery compatible with version 2.4. If you don't read this warning, and find a way to upgrade to Piwigo 2.4 while you have a remote site, the upgrade script will detect the remote site and downgrade to Piwigo 2.3.</p>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

<h3 id="filesystem">New organization for photo files</h3>

<p>The new multiple size engine is a major rewrite in Piwigo core. Under the hood, the impact of this new engine is very deep. The organization of your photo files in the "galleries" directory, the one you fill through FTP before launching a synchronization, is impacted: directories "thumbnail" and "pwg_high" are no longer used. The "original" photo is directly at the root of the album directory, exactly where the "web size" photo was in version 2.3.</p>

<p>An automatic migration task in Piwigo 2.4 will manage the conversion, during the upgrade.</p>

<p>This new organization has two major consequences:</p>

<ol>
  <li>If you use a script to prepare and send your photos through FTP, you will have to adapt it. See screen [Administration > Photos > Add > FTP + Synchronization] for a detailed example.</li>

  <li>Some hotlinks may break. For example, if you display a photo from your gallery on a forum, the hotlink may display the original size instead, once upgraded to version 2.4. To avoid this situation, we have implemented a system based on URL rewriting.</li>

</ol>

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>


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

<div class="back_overview"><a href="#overview">↑ başa dön</a></div>

</section>
</div>