<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_docker_configuration_database_settings'] = 'MySQL veritabanı bağlantı ayarlarını aşağıdaki bilgilerle doldurun';
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Konteyner başlatıldıktan ve ters proxy yapılandırıldıktan sonra, Piwigo\'yu barındırdığınız web adresine bir web tarayıcısı açın. Piwigo henüz hiçbir şeyin yüklenmediğini algılayacak ve sizi yükleme sayfasına yönlendirecektir';
$lang['porg_guides_docker_configuration_password'] = '.env dosyasına yazdığınız şifreyi kullanın.';
$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo, bir etki alanı, alt etki alanı ve/veya alt yolda barındırılmayı destekler; hangisini seçerseniz seçin, URL\'de Piwigo sürüm numarasını kullanmamanız önerilir.';
$lang['porg_guides_docker_step2_framed_info_port'] = '<code>.env</code> dosyasında <code>piwigo_port</code> değerini değiştirdiyseniz, bunu yansıtmak için <code>proxy_pass</code> bölümünü de değiştirmeniz gerekir. Docker\'ın tasarım gereği tüm güvenlik duvarı kurallarınızı yok sayacağını unutmayın.';
$lang['porg_guides_img_docker'] = 'Docker Görüntüsü';
$lang['porg_guides_img_docker_framed_info'] = 'Bu kılavuz, sunucunuza ssh üzerinden bağlanabileceğinizi ve docker\'ı zaten yüklemiş olduğunuzu varsaymaktadır. Aksi takdirde, resmi docker belgelerini <a href="%s">buradan</a> takip edin.';
$lang['porg_guides_img_docker_intro'] = 'Bu kılavuzu kullanarak, Docker ile kendi Piwigo\'nuzu dağıtmak için ihtiyacınız olan her şeyi içeren bir compose dosyası indireceksiniz.';
$lang['porg_guides_img_docker_step1'] = 'Adım 1 - Konteynerin kurulumu';
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Sunucunuza bağlanın ve <code>Piwigo</code> adlı bir klasör oluşturun:';
$lang['porg_guides_img_docker_step1_create_dotenv'] = '<code>.env</code> adlı bir dosya oluşturun. Bu dosya, aşağıdakileri içermelidir: güçlü bir şifre ve eşittir işaretinden sonra tırnak işaretleri olmadan saat diliminiz.';
$lang['porg_guides_img_docker_step1_curl'] = 'Terminalden çıkmadan curl kullanarak indirebilirsiniz.';
$lang['porg_guides_img_docker_step1_download_compose'] = '<code>compose.yaml</code> dosyasını <a href="%s">Piwigo/piwigo-docker</a> adresinden indirin.';
$lang['porg_guides_img_docker_step1_piwigo_port'] = '<code>%s</code> dosyasını düzenleyerek açıkta kalan bağlantı noktasını değiştirebilirsiniz.';
$lang['porg_guides_img_docker_step1_start_with'] = 'Konteynerinizi şu komutla başlatın:';
$lang['porg_guides_img_docker_step1_truncate'] = 'Kısaltma komutunu kullanarak aşağıdaki komutla geçerli bir şifre oluşturabilirsiniz:';
$lang['porg_guides_img_docker_step2'] = 'Adım 2 - Ters proxy\'yi yapılandırın';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Piwigo\'yu bir alt yolda (örneğin: <code>my_domain.tld/gallery</code>) barındırmak istiyorsanız,  <code>proxy_set_header X-Forwarded-Prefix /my_subpath</code> ekleyerek bunu konteynere yönlendirmeniz gerekir.';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'Piwigo Docker ile harici bir ters proxy kullanmak isteyeceksiniz; aşağıdaki Nginx yapılandırma örneklerini kullanabilirsiniz:';