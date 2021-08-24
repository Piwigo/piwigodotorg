{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo версии 2.7 имеет много существенных улучшений. Мы надеемся, что Вам понравится и Вы полюбите то, что мы сделали! Форма веб-загрузки была переписана с нуля. Новый плагин"Take a Tour" предлагает интерактивные туры по Вашей собственной Piwigo. Серьезно расширены возможности поиска. Владельцы крупных фотогалерей оценят улучшения в скорости. Разработчики плагинов откроют для себя много новых технических возможностей.</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
</p>
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
<li><a href="#upload_form">Форма загрузки</a></li>
<li><a href="#take_a_tour">Take a Tour</a></li>
<li><a href="#batch_manager">Пакетный менеджер</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">Форма поиска</a></li>
<li><a href="#photo_edit">Редактирование изображения</a></li>
<li><a href="#user_comments">Комментарии пользователей</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">Сортировка альбомов по дате</a></li>
<li><a href="#filter_plugins">Фильтр плагинов</a></li>
<li><a href="#languages">58 языков</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Технические детали</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#caches">Caches</a></li>
<li><a href="#selectize">Selectize</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">Exclude folders in files sync</a></li>
<li><a href="#activation_key">Password reset keys expiration</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">Javascript libraries updated</a></li>
<li><a href="#plugin_creation">Improvements for plugin creators</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">Форма загрузки</h3>

<p>Форма веб-загрузки была полностью переписана. Новая форма загрузки в Piwigo 2.7 основана на HTML5 вместо технологии Flash; это означает лучшую совместимость с современными веб-браузерами, а также повышенную надежность при использовании медленных соединений, благодаря фрагментированности загрузок. Применение Drag & drop сделает намного легче выбор изображений.</p>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-upload-form-before-selection.png" class="screenshot">
Вы можете выбрать локальные файлы браузером и нажать кнопку "+ Add Photos", или просто взять их мышкой и перетащить в "зону загрузки".

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
Во время загрузки Вы видите степень закачки файла и очередь из оставшихся. Вы можете прервать загрузку в любое время.

<p>Расширенные возможности: теперь Вы можете загружать файлы любого типа. В своей локальной конфигурации установите conf['upload_form_all_types'] = true и Piwigo позволит загружать файлы всех типов, указанных в $conf['file_ext']. Если Вы активировали плагин для видео (например, VideoJS), то Вы сможете загружать и видеофайлы. Piwigo будет автоматически генерировать миниатюры-иконки для Ваших видео- и pdf-файлов.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="take_a_tour">Take a Tour</h3>

<p>Новый плагин "Take a tour" - это живой гид по Вашему Piwigo. Активируйте его и следуйте шаг за шагом! Доступны ужЕ 3 тура: "Первая встреча", "Конфиденциальность" и "Новые возможности в версии 2.7". Будут и новые части!</p>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="batch_manager">Пакетный менеджер</h3>

<img src="https://piwigo.org/forum/uploads/152022/piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>В пакетный менеджер добавлен поисковый фильтр. Он выполнен с мощным синтаксисом для поиска изображения по датам, тэгам, размерами и имени файла, а также добавлены логические функции, такие как - точное соответствие, и/или, включая, исключая. Если хотите что-то уточнить, то просто кликните по знаку вопроса -> (?). Те же усиленные возможности поиска применяются и в строке быстрого поиска (боковое меню на главной странице).</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>Теперь в пакетном менеджере Вы сможете искать дубликаты изображений не только по имени файла, но и по дате и времени, а также по ширине и высоте изображений.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>А еще в пакетном менеджере можно искать изображение с новым фильтром по размеру файла.</p>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-empty-caddie.png" class="screenshot">
<p>Легко, в один клик, Вы сможете очистить Вашу корзинку.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="search_form">Форма поиска</h3>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-search-form.png" class="screenshot">
<p>Страница поиска была переработана: появилась возможность выбора категории, к которой относится искомое слово; список авторов, найденных в базе данных; автозавершение списка тэгов; автозавершение списка альбомов...</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="photo_edit">Редактирование изображения</h3>

<img src="https://piwigo.org/forum/uploads/152022/piwigo-2.7-change-time.png" class="screenshot">
<p>Теперь Вы можете исправлять время и дату для изображений.</p>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>При редактировании изображений Вы можете кликнуть по его миниатюре и увидеть крупное изображение, не уходя с текущей страницы.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="user_comments">Комментарии пользователей</h3>

<img src="https://piwigo.org/forum/uploads/152597/piwigo-2.7-user-comments-website.png" class="screenshot">
<p>Вы можете отключить возможность заполнения поля "Личный сайт" комментирующими пользователями.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="album_sort_dates">Сортировка альбомов по дате</h3>

<img src="https://piwigo.org/forum/uploads/153704/piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>Теперь Вы можете сортировать альбомы, основываясь на дате создания изображений или на дате их размещения в галерее.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="filter_plugins">Фильтр плагинов</h3>

<img src="https://piwigo.org/forum/uploads/154156/piwigo-2.7-plugin-filter.png" class="screenshot">
<p>Новый фильтр для облегченного поиска плагинов перед их установкой. Свыше 150 плагинов совместимы с  Piwigo 2.6. Это более, чем полезно!</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="languages">Теперь Piwigo доступна на 58 языках</h3>

<p>В Piwigo 2.7.0 добавлены 2 новых языка: баскский (Euskara) и люксембургский (Lëtzebuergesch). Приветствуем  Ваше участие на <a href="https://piwigo.org/translate">платформе переводчиков Piwigo.org</a>, чтобы новые и новые языки появлялись не только для основной части кода Piwigo, но и для плагинов и тем оформления. У нас есть еще много строк для перевода, так что нам действительно нужна помощь от сообщества Piwigo!</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3>Технические особенности</h3>

<p>Please note that more detailed documentation is available about <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7">Technical changes in Piwigo 2.7</a>. Please read it to make your extensions compatible with Piwigo 2.7.</p>


<h4 id="caches">Caches</h4>

<p>Two caches were added to improve global performances on large galleries (with tens of thousands of photos and more).</p>

<ul>
    <li>The first one is a server side persistent cache which stores in files the result of specific big SQL queries; this speeds-up the load of the public pages.</li>
    <li>The second one is a client side cache which stores in your browser the full lists of tags/albums/users/groups; this speeds-up the load of admin pages with such select boxes.</li>
</ul>

<h4 id="selectize">Replacing TokenInput and Chosen by Selectize <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">details</a>)</small></h4>

<p>We dropped two JavaScript libraries used for the multiple-selection of albums and tags in favor of <a href="http://brianreavis.github.io/selectize.js/">Selectize</a>, much more powerful and versatile. It is also used for users and groups.</p>

<h4 id="sync_exclude">Exclude folders in files sync</h4>

<p>Piwigo by default ignores folders "thumbnail", "pwg_high" and "pwg_representative" when syncing files. Now you can tell it to ignore some other folders by filling the <code>$conf['sync_exclude_folders']</code> parameter with LocalFiles Editor plugin.</p>

<h4 id="user_id"><code>user_id</code> field size</h4>

<p>The database fields storing the user identifier have been increased to 8 digits, allowing up to 16M users (previously limited to 30k).</p>

<h4 id="activation_key">Password reset keys expiration</h4>

<p>The "one-use" key sent by email when a user requests to reset his password expires after one hour. To increase security, the reset key is now stored as a hash.</p>

<h4 id="jquery">Javascript libraries updated</h4>
<p>Updated libraries: jQuery 1.11.1, jQuery UI 1.10.4, Colorbox 1.4.1. New libraries: jQuery UI Timepicker 1.4.4, Plupload 2.1.2 and Selectize 0.9.1.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

<h3 id="plugin_creation">Improvements for plugin creators</h3>


<h4 id="maintain">Plugins maintenance & auto-update <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">details</a>)</small></h4>

<p>A new special file called <code>maintain.class.php</code> has been introduced. It replaces the old <code>maintain.inc.php</code> file with more flexibility and handling of plugins manually updated (by FTP). The migration to this new system is advised but not mandatory.</p>

<h4 id="triggers">Rename triggers functions <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">details</a>)</small></h4>

<p>Following what has been announced for Piwigo 2.6, the functions <code>trigger_event</code> and <code>trigger_action</code> have been renamed in <code>trigger_change</code> and <code>trigger_notify</code>. The old functions don't exist anymore.</p>

<h4 id="conf_update">conf_update_param() improvements <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">details</a>)</small></h4>

<p><code>conf_update_param</code> function, used to create and update in-database configuration, got some nice enhancements: it automatically serialize and escape the input data and allows to update the global variable <code>$conf</code> as well.</p>

<h4 id="event_path">Give include path to add_event_handler <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">details</a>)</small></h4>

<p>The function <code>add_event_handler</code> now accepts as 4th parameter the path a file to include before executing the callback. Don't do useless global imports anymore in your <code>main.inc.php</code>!</p>

<h4 id="force_fallback">Option "force_fallback" for load_language</h4>

<p>The fonction <code>load_language</code> got a new option named <code>force_fallback</code> allowing the tell Piwigo to always load the language file in a certain language (typically <code>en_UK</code>) before loading the actual localized file.</p>

<h4 id="colorscheme">Theme colorscheme  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">details</a>)</small></h4>

<p>Theme creators are now advised to define <code>$themeconf['colorscheme']</code> to "dark" or "clear" (and nothing else), in order to help plugins developers to choose the right stylesheet for their components.</p>

<h4 id="plugins_batch_manager">Plugins and Batch Manager  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">details</a>)</small></h4>

<p>Three new triggers to allow plugins to add their own filters in the Batch Manager: <code>batch_manager_perform_filters</code>, <code>batch_manager_register_filters</code>, <code>batch_manager_url_filter</code>. <code>perform_batch_manager_prefilters</code> still exists for the special case of predefined filters.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
</section>
</div>