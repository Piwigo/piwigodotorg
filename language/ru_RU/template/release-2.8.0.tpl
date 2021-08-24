{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">

<p>Больше года не было существенных обновлений. Мы перешли на Github и теперь представляем Piwigo версии 2.8, с  новыми удивительными возможностями. Ключи аутентификации в уведомительных е-мэйлах сделают проще жизнь Ваших пользователей. Многопользовательский формат расширяет возможности использования для компаний и профессиональных фотографов. Совместимость с  PHP 7 говорит о нашей нацеленности на будущее. Мы надеемся, что Вам понравится новая версия!</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Возможности пользователя</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#notification">Уведомления</a></li>
<li><a href="#formats">Мультиформат</a></li>
<li><a href="#search">Новые возможности поиска</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#orphans">Не связанные изображения ("потеряшки")</a></li>
<li><a href="#watermark">Повторение водяных знаков на всей площади изображения</a></li>
<li><a href="#user_edit">Данные пользователя</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#upload_favicon">Динамическое изменение иконки сайта при загрузке</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Технические детали</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#php7">PHP 7</a></li>
<li><a href="#logger">Logger</a></li>
<li><a href="#trigger_upload_file">Обработка файла при загрузке</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#chunk_size">Размеры частей файлов при загрузке</a></li>
<li><a href="#iptc_keywords">Разделитель ключевых слов IPTC</a></li>
<li><a href="#libs">Обновленные библиотеки</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#proxy">Поддержка Proxy</a></li>
<li><a href="#api">Улучшения API</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="notification">Уведомления</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-auth-key.png" class="screenshot">

<p>Каждое письмо-уведомление от Piwigo будет автоматически содержать собственный ключ аутентификации. Срок годности этого ключа - 3 дня. Это ограничение может быть изменено в $conf['auth_key_duration'] или отключено совсем. По причинам безопасности ключи аутентификации для администраторов не предусмотрены.</p>

<p>Проще говоря, ключи аутентификации позволяют Вашим пользователям не держать постоянно пароли в голове. Они получат доступ в закрытые разделы напрямую, безопасно и надежно. Piwigo 2.8 делает Вашу жизнь и жизнь Ваших пользователей проще!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-album-notify-users.png" class="screenshot">

<p>При направлении уведомления по электронной почте, Вам дается возможность выбора пользователя, а не только групп.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

<h3 id="formats">Мультиформат</h3>

<p>Piwigo 2.8 поддерживает мультиформат файлов. Это означает, что Вы можете обеспечить одновременно несколько версий одного и того же изображения. Например, файл RAW, TIFF, CMYK-профиль и zip. При этом, в Piwigo 2.8 мультиформат доступен только при условии синхронизации. В следующих версиях мы сделаем совместную сетевую загрузку.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-multiple-format.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

<h3 id="search">Новые возможности поиска</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-search-tags.png" class="screenshot">
<p>В расширенном режиме поиск "по словам" будет осуществляться и по тэгам . Если Вы ищите "свет Луны", то это коснется тэгов &#123;свет, светлый, Света, валуны&#125; и в результе Вы увидите все изображения с этими тэгами.</p>

<p>В быстром режиме (в окошке меню) можно искать по конкретному автору. Для этого используйте систаксис "author:Павел".</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3 id="orphans">Изображения-"потеряшки"</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-orphan-photos.png" class="screenshot">
<p>После удаления какого-либо альбома некоторые изображения могут зависнуть, стать "потеряшками", не связанными ни с каким альбомом. Piwigo 2.8 позволяет легко обнаружить такие изображения и продолжить работу с ними.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>



<h3 id="watermark">Водяные знаки</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-watermark-yrepeat.jpg" class="screenshot">
<p>Теперь возможен повтор водяных знаков по всей площади изображения.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>



<h3 id="user_edit">Данные пользователя</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-edit-user-popin.png" class="screenshot">
<p>Данные пользователя больше не открываются внутри списка пользователей, Вы получаете простую форму, созданную специально для одиночных пользователей. В Piwigo 2.8 также исправлено несколько багов, выявленных  при обновлении  отредактированного списка пользователей, а еще - проверка и выявление недопустимых адресов электронной почты.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>



<h3 id="upload_favicon">Изменение иконки при загрузке</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-upload-progress-favicon.png" class="screenshot">
<p>Во время загрузки иконка сайта будет изменяться и показывать текущий статус процесса. Таким образом, Вы сможете переходить между вкладками и видеть уровень загрузки файлов.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3>Технические детали</h3>

<p>Внимание! Все подробности изложены в разделе <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8">Технические изменения в Piwigo 2.8</a>. Необходимо убедиться, что Ваши расширения соотвествуют требованиям Piwigo 2.8.</p>

<h4 id="php7">PHP 7 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#php_7">details</a>)</small></h4>
<p>Piwigo 2.8 was modified (mainly Smarty update + class constructors) to be compatible with PHP 7. It does not mean you can use new features of PHP 7, because Piwigo 2.8 is still compatible with PHP 5.2. It only means that Piwigo 2.8 can be installed on a server running PHP 7 and benefit from the huge speed improvement. Our tests show Piwigo 2.8 is crazy fast with PHP 7!</p>

<h4 id="logger">Logger <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#logger">details</a>)</small></h4>
<p>Piwigo 2.8 introduces an unified set of methods to log message from your PHP code (be it in the core or in plugins). It's as simple and clean as <code>$logger->debug('message')</code>.</p>

<h4 id="trigger_upload_file">Процесс загрузки файла <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#process_file_on_upload">details</a>)</small></h4>
<p>В Piwigo 2.7 была представлена возможность загрузки файлов любого типа. Piwigo 2.8 дает возможность и разработчикам обрабатывать любые файлы. Очень полезно создавать pwg_representative файлов RAW (плагин для поддержки файлов RAW будет создан в ближайшее время).</p>

<h4 id="chunk_size">Размеры частей при загрузке</h4>
<p> Форма загрузки HTML5, представленная еще в Piwigo 2.7, делит файлы с Вашими изображениями на части перед закачкой в вашу галерею Piwigo в Интернете. По умолчанию размер каждой части - 500 килобайт (это вполне достаточно для интернет-соединения среднего качества). Если Вы счастливый обладатель высокоскоростного соединения с Интернетом, то можно увеличить значение в разделе <code>$conf['upload_form_chunk_size']</code> до 5000 (т.е. 5 мегабайт). Ваши изображения будут передаваться гораздо быстрее!</p>

<h4 id="iptc_keywords">Разделитель ключевых слов IPTC</h4>
<p>Новая конфигурация установок <code>$conf['metadata_keyword_separator_regex']</code> позволит Вам описывать изображения, используя отдельные ключевые слова из IPTC.</p>

<h4 id="libs">Обновленные библиотеки</h4>
<p>Smarty 3.1.29, jQuery 1.11.3.</p>

<h4 id="proxy">Поддержка Proxy</h4>
<p>Если Ваш сервер за прокси, то Вы не могли использовать очень удобные функции установки/обновления для плагинов или тем. Теперь с Piwigo 2.8  можно настраивать прокси через <code>$conf['use_proxy']</code>, <code>$conf['proxy_server']</code> и <code>$conf['proxy_auth']</code>.</p>

<h4 id="api">Улучшения API</h4>
<ul>
  <li><code>pwg.images.setRank</code> can set the rank of all album photos at once (less API requests)</li>
  <li><code>pwg.categories.getList</code> gets a new parameter <code>thumbnail_size</code> to let you decide which size you want to display in your remote application for the album thumbnail</li>
  <li><code>pwg.categories.setInfo</code> also gets a new parameter <code>status</code> so that you can turn an album public or private. This option, combined with existing <code>pwg.permissions.*</code>, let you manage permissions outside Piwigo administration screens.</li>
</ul>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

</div>
</section>
</div>