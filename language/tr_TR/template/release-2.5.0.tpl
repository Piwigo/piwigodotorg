{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Sürüm 2.5, OpenID ve Worldpress.com gibi harici kimlik doğrulama işleminin de dahil edildiği, yeni simgelerden grup yönetimine, teknik ve işlevsel değişiklikleri getirmektedir. Sayılarla Piwigo Sürüm 2.5: 30+ yeni özellik ilavesi, 7 geliştirici ve 100+ çevirmen tarafından gerçekleştirilen 900+ kaynak kodu değişikliği, 4 yeni dil ilavesi ile 51 dile ulaşan dil seçeneği ve 8 aylık hazırlık süreci sonucunda ortaya çıkmıştır.</p>
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
<li><a href="#user_comments">Kullanıcı yorumları: e-posta ve web sitesi eklendi</a></li>
<li><a href="#tag_duplication">Etiket çoğaltma/kopyalama</a></li>
<li><a href="#pagination_album">Albümleri sayfalandırma</a></li>
<li><a href="#filter_dimensions">Küme yöneticisi: boyut filtresi</a></li>
<li><a href="#group_manager">Grup yönetimi</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">Daha iyi görünüme sahip simgeler</a></li>
<li><a href="#oauth">Facebook, Google, OpenID... hesabı ile oturum açma</a></li>
<li><a href="#loading_image">Yükleme sırasında geçici resim gösterme</a></li>
<li><a href="#languages">51 dil desteği</a></li>
<li><a href="#physical_albums">Fiziksellere karşı sanal albümler</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">Orjinal fotoğrafların korunması</a></li>
<li><a href="#tag_exclusion">Hızlı aramada etiketin hariç tutulması</a></li>
<li><a href="#ip_session">IP adresleri ve oturumları</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Teknik Özellikler</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#api_explorer">Yeni web API gezgini</a></li>
<li><a href="#passwords">Arttırılmış parola güvenliği</a></li>
<li><a href="#mysqli">MySQL için mysqli kütüphanesi</a></li>
<li><a href="#javascriptpacker">JSmin, JavaScriptPacker ile değiştirildi</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">Tek dosyada toplanan bayraklar</a></li>
<li><a href="#session_messages">Kaydedilebilen oturum bilgileri, hata ve uyarılar</a></li>
<li><a href="#triggers">Tüm ana sayfalar için tetikleyici ekleme</a></li>
<li><a href="#action_buttons">Eylem butonlarını sıralamak için şablon metodu ekleme</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">Mobil cihazın erkenden algılanması</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">Kullanıcı yorumları: e-posta ve web sitesi eklendi</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>Artık kullanıcı yorum formu, e-Posta ve web sitesi adresi soracaktır. Varsayılan olarak bu alanlara veri girişi mecburi değildir.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="tag_duplication">Etiket çoğaltma/kopyalama</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>[Yönetim > Fotoğraflar > Etiketler] etiketleri çoğaltabilirsiniz. Piwigo aynı zamanda fotoğraflarla olan ilişkilerini de çoğaltacaktır.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="pagination_album">Albümleri sayfalandırma</h3>

<img src="https://piwigo.org/forum/uploads/136821/piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>Albümlerin sayfalandırılması tıpkı küçük resimlerde olduğu gibidir. Ekrana gelen her sayfada kaç albüm olması gerektiğini değiştirebilirsiniz [Yönetim > Yapılandırma > Seçenekler > Görünüm].</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="filter_dimensions">Küme yöneticisi: boyut filtresi</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>Küme Yöneticisi'nde, boyutlarına göre fotoğrafları filtreleyebilirsiniz (genişlik, yükseklik ve oran). Biz ayrıca özel oranlar için belirli <em>hızlı bağlantılar</em> ekledik:</p>
<ul>
  <li>genişlik/yükseklik oranı 0.95 'den küçük olanlar için <em>Portre</em></li>
  <li>genişlik/yükseklik oranı 0.95 ile 1.05 arasında olanlar için <em>Kare</em></li>
  <li>genişlik/yükseklik oranı 1.05 ile 2.00 arasında olanlar için <em>Manzara</em></li>
  <li>genişlik/yükseklik oranı 2.00 'dan büyük olanlar için <em>Panorama</em></li>
</ul>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="group_manager">Grup yönetimi</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo, geliştirilmiş bir grup yöneticisi getirmektedir. Fotoğraf küme yöneticisinde olduğu gibi, aynı anda bir kaç gruba birden eylem uygulayabilirsiniz. Yeni grup yöneticisi ile grupları birleştirebilir ve çoğaltabilirsiniz.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="icons">Daha iyi görünüme sahip simgeler</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-icons.png" class="screenshot">

<p>Artık varsayılan Elegant teması daha iyi görünümlü simgelere sahip. Simgeler, <a href="http://www.entypo.com" target="_blank">Daniel Bruce (Entypo Sembolleri)</a> ve <a href="http://typicons.com/" target="_blank">Stephen Hutchings (Typicons)</a> tarafından sağlanmıştır.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="oauth">Facebook, Google, OpenID... hesabı ile oturum açma</h3>

<img src="https://piwigo.org/forum/uploads/140306/oAuth.png" class="screenshot">

<p>Yeni oAuth eklentisi sayesinde ziyaretçileriniz harici kimlik doğrulaması ile oturum açabilirler: Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress ve Yahoo!.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="loading_image">Yükleme sırasında geçici resim gösterme</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>Piwigo 2.4 'den beri, küçük resimler görüntülenirken Piwigo'nun oluşturması gereken küçük resimlerin kullanılamadığını durumlarla karşılaşmış olabilirsiniz. Piwigo 2.5 ile, küçük resimlerin hazır olmadığı durumlarda sayfayı tekrar yüklemeye gerek kalmadan ve daha sonra asıl küçük resim ile değiştirilecek olan geçici simge görüntülenecektir.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="languages">51 dil desteği</h3>

<p>Piwigo 2.4 ile karşılaştırıldığında Piwigo 2.5 'e 4 yeni dil eklenmiştir: Galiçyaca (Galego), Litvanyaca (Lietuvių), Tamilce (தமிழ்), Hong-Kong Çincesi (中文香港). Bu, çeviri ekibi çalışmalarının diğer büyük bir parçasıdır. Çevirmenler buradaki <a href="https://piwigo.org/translate" target="_blank"> çeviri platformunu benimsemişlerdir</a>.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="physical_albums">Fiziksellere karşı sanal albümler</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-physical-album.png" class="screenshot">

<p>Albüm listesinde fiziksel albümleri kolayca görebilirsiniz (fiziksel albüm = FTP dizini olarak oluşturulan albüm).</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="protection">Orjinal fotoğrafların korunması</h3>

<p>Orijinal fotoğraflar için gelişmiş bir korumayı hayata geçirdik. Yerel yapılandırma dosyanıza <em>$conf['original_url_protection'] = 'images';</em> satırını ekleyin. <em>yükleme</em> dizinine (ve eğer fotoğrafları FTP üzerinden eklyorsanız <em>galeriler</em> dizinine de) içeriğinde <em>Deny from all</em> olan .htaccess dosyası ekleyin. Orjinal fotoğrafları halen indirebiliyor olacaksınız ancak doğrudan bir bağlantıyla bu mümkün olmayacak.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="tag_exclusion">Hızlı aramada etiketin hariç tutulması</h3>

<p><em>"istanbul -kadıköy"</em> aramasında, <em>istanbul</em> etiketine sahip tüm fotoğraflar bulunacak ve bu aramada <em>kadıköy</em> etiketli olanlar hariç tutulacaktır.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3 id="ip_session">IP adresleri ve oturumları</h3>

<p>Varsayılan olarak Piwigo, her ziyaretçinin oturumu için bir IP adresi ilişkilendirir. Her web tarayıcısı isteği üzerine IP değiştiren kötü yapılandırılmış bir vekil sunucusunun gerisinde bulunuyorsanız bazen bu sorun yaratır. Bu güvenliği devre dışı bırakmanıza izin veren gelişmiş yapılandırma ayarlarının eklenmesinin nedeni budur. Basitçe <em>$conf['session_use_ip_address'] = false;</em> satırını yerel yapılandırma dosyanıza ekleyin.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

<h3>Teknik Özellikler</h3>

<p>Daha detaylı bilgi ve belgelere <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Piwigo 2.5 'deki Teknik Değişiklikler</a> 'den ulaşabileceğinizi belirtmek isteriz. Uzantılarınızın Piwigo 2.5 ile uyumlu olması için lütfen bunları okuyunuz.</p>

<h4 id="api_explorer">Yeni web API gezgini</h4>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>Piwigo web API gezgini yeni bir grafiksel görünüme büründü. Ona web tarayıcınızla Piwigo kurulum adresi tools/ws.htm adresinden erişebilirsiniz.</p>

<h4 id="passwords">Arttırılmış parola güvenliği</h4>

<p>Parola güvenliği PasswordHash sınıfı kullanımı ile kuvvetli biçimde iyileştirildi. Bu sınıf, yalın ve çoklu iterasyonlar gerçekleştirir. Wordpress, Drupal, phpBB ve diğer pek çok web uygulamasında hali hazırda kullanılmaktadır. MD5 parolaları, kademeli ve otomatik olarak daha güvenli yeni bir sürüme güncellenecektir.</p>

<h4 id="mysqli">MySQL için mysqli kütüphanesi</h4>

<p>Eğer kullanılabiliyorsa Piwigo, MySQL sorgularında eski PHP mysql uzantısı yerine PHP mysql<strong>i</strong> uzantısını kullanır. Geliştiricilerin dikkatine: Lütfen eklenti kaynak kodlarınızı kontrol edin çünkü mysql_* işlevleri çalışmayacak.</p>

<h4 id="javascriptpacker">JSmin, JavaScriptPacker ile değiştirildi</h4>

<p>JSmin ve JavaScriptPacker PHP sınıfları ayını işi yapmaktadırlar: javascript dosyalarını küçültürler. JSmin'i JavaScriptPacker ile değiştirdik çünkü JSmin, Debian (Piwigo paketini kullanan işletim sistemi) tarafından beklendiği gibi tam anlamıyla açık kaynak koduna sahip değildi.</p>

<h4 id="flags_sprite">Tek dosyada toplanan bayraklar</h4>

<img src="https://piwigo.org/forum/uploads/140306/flag_sprite.jpg" class="screenshot">

<p>Dil değiştirme kutusunda, 51 HTTP isteği ile 51 ülke bayrağı dosyasının yüklenmesi yerine, artık web tarayıcınızda resmin doğru biçimde bölünmesini sağlayan CSS kuralları ve tek bir resim dosyası bulunmaktadır.</p>

<h4 id="session_messages">Kaydedilebilen oturum bilgileri, hata ve uyarılar</h4>

<p>Sayfanın yeniden yüklenmesi sırasında değişik mesajların iletilmesi için eklentilerde artık <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> komutlarını kullanabilirsiniz.</p>

<h4 id="triggers">Tüm ana sayfalar için tetikleyici ekleme</h4>

<p>comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php dosyalarında kullanabileceğiniz yeni <em>loc_begin_*</em> ve <em>loc_end_*</em> tetikleyicileri. Biz eklenti geliştiricisi hayatını kolaylaştırmaya çalışıyoruz!</p>

<h4 id="action_buttons">Eylem butonlarını sıralamak için şablon yöntemi</h4>

<p>Birbirine göre göreceli buton yerleştirmeye izin vererek index sayfasına ve resim sayfası araç çubuğuna buton ekleyen iki yeni şablon yöntemi geliyor:

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>Piwigo Core (colorbox, chosen, crop) 'da kullandığımız jQuery, jQuery UI ve diğer jQuery eklentilerinin yeni sürümleri.</p>

<h4 id="mobile_detection">Mobil cihazın erkenden algılanması</h4>

<p>Pekçok eklenti mobil teması ile uyumlu değildir. Performanslarını arttırmak için, mobil cihaz algılandığında oturumdaki bilgiler önbellekte saklanır. Kontrol süreci şimdi çok daha hızlıdır.</p>

<div class="back_overview"><a href="#overview">↑ Genel Bakışa Dön</a></div>

</section>
</div>