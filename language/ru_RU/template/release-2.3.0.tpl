{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.3 вводит новые функциональные возможности, такие как рейтинг, менеджер обновлений и редактирования миниатюр. Улучшен пользовательский интерфейс менеджера плагинов и усовершенствована форма загрузки. Мы проработали совместимость большинства плагинов и тем с новой версией. Несколько новых функций, которые были доступны в виде плагинов теперь интегрированы в ядро Piwigo.</p>

<p style="text-align:center">
<object style="height: 390px; width: 640px"><param name="movie" value="http://www.youtube.com/v/DQfBkhPCFT0?version=3"><param name="allowFullScreen" value="true"><param name="allowScriptAccess" value="always"><embed src="http://www.youtube.com/v/DQfBkhPCFT0?version=3" type="application/x-shockwave-flash" allowfullscreen="true" allowScriptAccess="always" width="640" height="360"></object>
</p>

<p>Piwigo 2.3 в цифрах: 50 новых функциональных возможностей, 600 строк измененного кода в Subversion, 6 новых языковых локализаций и намного более короткий цикл релиза - 6 месяцев.</p>
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
<li><a href="#plugin_manager">Новый дизайн Менеджера Плагинов</a></li>
<li><a href="#upload_form">Усовершенствование формы загрузки</a></li>
<li><a href="#rating_score">Прощай <em>средний голос</em>, ура <em>рейтингу</em></a></li>
<li><a href="#update_manager">Управление обновлениями</a></li>
<li><a href="#tooltips">Новые подсказки на превьюшках</a></li>
<li><a href="#title_on_banner">Ваш заголовок галереи в Вашем баннере на странице</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#lost_password">Редизайн функции "Потерянного пароля"</a></li>
<li><a href="#menubar_everywhere">Менюбар на всех страницах</a></li>
<li><a href="#merge_tags">Слияние меток</a></li>
<li><a href="#regenerate">Регенерация размера фотографии для веб и превьюшек</a></li>
<li><a href="#crop">Измененние превьюшек</a></li>
<li><a href="#default_sort_order">Управление порядком сортировки по умолчанию</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#permissions_sub_albums">Добавление разрешений на вложенные альбомы</a></li>
<li><a href="#css_link">Прямые ссылки на конфигурацию CSS</a></li>
<li><a href="#multilingual_tags">Многоязычные метки</a></li>
<li><a href="#photos_per_page">Число фотографий на странице</a></li>
<li><a href="#gallery_url">Параметр URL галереи был перемещен</a></li>
<li><a href="#languages">43 языка сразу при установке</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Технические детали</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#postgresql_dropped">Поддержка PostgreSQL была удалена</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#misc_technical">jQuery 1.6 и Piwigo в базе данных</a></li>
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
<h3>Пользовательские функции</h3>

<h4 id="plugin_manager">Новый дизайн Менеджера Плагинов</h4>

<p>Мы изменили 2 важных функции Менеджера Плагинов:</p>
<ol>
  <li>состояние <em>удаленные</em> было удалено), мы оставили только статусы <em>активные плагины</em> и <em>неактивные</em></li>
  <li>второй уровень информации (автор, версия, описание) скрыто по умолчанию, что позволяет занимать меньше места  на экране</li>
</ol>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_01_plugin_manager.png" class="screenshot">

<p>Другое незначительное изменение: только <em>webmasters</em> могут активировать/деактивировать плагины. Статуса <em>администратора</em> теперь недостаточно.</p>

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="upload_form">Усовершенствование формы загрузки</h4>

<p>Форма загрузки была серьезно улучшена. Среди видимых улучшений - более простой выбор альбома, максимальный размер файла и размерности выводятся на экран прежде, чем Вы выберете некоторые фотографии, кнопка выбора теперь локализована на всех языках, индикатор выполнения для целой загрузки и, наконец, что не менее важно, фотографии выводятся на экран, как только они загружены, по очереди.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-upload-form.png" class="screenshot">

<p>Системный механизм загрузки изменился немного: вместо того, чтобы установить уровень конфиденциальности и альбом, когда все фотографии загружены, Piwigo 2.3 предлагает установить уровень конфиденциальности и нужный альбом для каждой фотографии, как только она загружена. Результат: больше не будет пропушенных фотографий, в случае, если одна фотография не может быть загружена при большой пакетной загрузке</p>

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="rating_score">Прощай <em>"средний голос"</em>, ура <em>"рейтингу"</em></h4>

<p>В версии Piwigo 2.2, фотография с единственной оценкой 5 звезд (средний голос = 5.00) оценивалась более высоко, чем фотография с 10 оценками в 5 звезд и 1 оценкой в 4 звезды  (средний голос = 4.91). Это было не справедливо.</p>

<p>В версии Piwigo 2.3, мы изменили алгоритм вычисления рейтинга фотографии. Чтобы избежать путаницы <em>средний голос</em> был переименован в <em>рейтинг</em>.</p>

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="update_manager">Менеджер обновлений</h4>

<p>Мы интегрировали плагин <em>Автообновления Piwigo (AutoUpgrade)</em> в ядро Piwigo. Вы можете найти его  [Администрирование> Инструменты> Обновление]. Вы можете обновить ядро и расширения (плагины, темы и языки).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_02_updates.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="tooltips">Новые подсказки на превьюшках</h4>

<p>Подсказки на миниатюрах были полностью перепроектированы, точно так же как альтернативный текст (атрибут html "alt"), чтобы улучшить оптимизацию поисковой системы и предоставлять более полезную информацию Вашим посетителям.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-tooltip-on-thumbnail.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="title_on_banner">Ваш заголовок галереи в Вашем баннере на странице</h4>

<p>Заголовок галереи может использоваться автоматически в баннере страницы. Легко и удобно.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-gallery_title-in-page-banner.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="lost_password">Редизайн функции "Потерянного пароля"</h4>

<p>Функция "потерянного пароля" была переписана с нуля. Новая функция позволяет администраторам сбрасывать свой пароль без подключения к базе данных.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-lost-password-redesigned.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="menubar_everywhere">Менюбар на всех страницах</h4>

<p>Менюбар видим на всех страницах включая теги, профиль, комментарии и регистрационные страницы.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_04_menubar_on_all_pages.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="merge_tags">Слияние меток</h4>

<p>Вы можете объединить теги, не теряя ассоциации с фотографиями.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-merge-tags.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="regenerate">Регенерация размера фотографии для веб и превьюшек</h4>

<p>Возможность перегенерить размер фотографии для веб и превьюшек добавлена в пакетный менеджер.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-configure.png" class="screenshot">

<p>При регенерации размера фотографии для веб  Piwigo будет создавать его по умолчанию, из HD (высокой четкости) версии вашего фото. Если изображение HD не доступно и если в настоящее время размер фотографии для веб больше, чем разрешенные размеры, Piwigo будет расценивать это как HD и  из него создаст увеличенного размера фотографии для веба.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-processing.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="crop">Изменение превьюшек</h4>

<p>К Пакетному Менеджеру была добавлена возможность обрезать миниатюры. Вы можете создать квадратные или прямоугольные миниатюры теперь без использования плагинов.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_03_crop_thumbnails.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="default_sort_order">Управление порядком сортировки по умолчанию</h4>

<p>Вы  теперь можете управлять порядком сортировки по умолчанию своих фотографий, используя код SQL (Для продвинутых пользователей: Вы всё еще можете перезаписать параметр в своем локальном конфигурационном файле)</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-default_sort_order_user_interface.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="permissions_sub_albums">Делегирование  разрешений вложенным альбомам</h4>

<p>Вы можете делегировать разрешения альбома (например, <em>Вечеринки</em>) ко всем его вложенным альбомама (<em>Вечеринки / Рождество 2011</em> и <em>Вечеринки / Новый год 2012</em>).</p>

<img src="http://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-permissions-on-subalbums.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="css_link">Ссылка на CSS конфигурацию из Редактора Локальных Файлов</h4>

<p>Когда вы активизируете Плагин Редактор Локальных Файлов (LocalFiles Editor), новая ссылка - <em>CSS</em> - появляется в каждой теме. По ней открывается CSS файл нужной вам темы.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-CSS-shortcut.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="multilingual_tags">Многоязычные метки</h4>


<p>Ваша галерея доступна на английском, испанском, французском и немецком языках? Почти все многоязычные ярлыки используют плагин <em>Расширенное Описание (Extended Description)</em> для описания фото и для названия альбома и в том числе на странице баннера. Теперь вы можете  также использовать многоязычные метки.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-create.png" class="screenshot">

<p>Все многоязычные метки будут также появляться в списке автозаполнения, когда вы будете добавлять теги к фотографиям.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-add.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="photos_per_page">Число фотографий на странице</h4>

<p>В предыдущих релизах Piwigo  у нас было несколько фотографий в строке и количество строк на странице. Это было прекрасно, потому что шаблон был фиксированный. Мы сделали резиновый шаблон в 2005 году в версии Piwigo 1.5: число фотографий на линию не было учтено, и значение использовали, чтобы просто знать количество фотографий на странице. Поскольку темы не используют этот параметр, мы решили его удалить и сделать проще: добавили параметр - количество фотографий на странице.</p>

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="gallery_url">Параметр URL галереи был перемещен</h4>

<p>Из панели администратора [Администрирование > Настройки > Опции > Главное] на локальном файле конфигурации, который вы можете изменить с помощью плагина LocalFiles Редактор. Имя параметра - <em>$conf['gallery_url']</em>. Он был удален из пользовательского интерфейса, так как этот параметр без правильного понимания его использования может быть небезопасен. Многие пользователи думают, что, изменяя этот URL, они либо получат новое имя домена или увидят свою страницу где-нибудь в другом месте, что просто не соответствует действительности и вводят в заблуждение.</p>

<p>Помните: <em>$conf['gallery_url']</em> параметр изменяет расположение <em>Главная</em> ссылки везде в галерее.</p>

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="languages">43 языка прямо при установке</h4>

<p>По сравнению с версией Piwigo 2.2, у нас есть теперь еще 6 новых языков: Afrikaans, Български (Bulgarian), Eesti (Estonian), Ελληνικά (Greek), 한국어  (Korean) , ภาษาไทย (Thai).</p>

<img src="http://piwigo.org/screenshots/piwigo-2.3-new-languages.png" class="screenshot">

<p>Это огромное усилие нашей команды переводчиков. Мы недавно анонсировали <a href="http://piwigo.org/translate" target="_blank">инструмент онлайн-перевода</a> , созданный нашим новейшим (и самым молодым) переводчиком, mistic100.</p>

<img src="http://piwigo.org/screenshots/piwigo-translate-chinese.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h3>Технические подробности</h3>

<h4 id="postgresql_dropped">Поддержка PostgreSQL и SQLite удалена.</h4>

<p>С релиза Piwigo 2.1 в мае 2010, Piwigo эксперементально поддерживал PostgreSQL и SQLite.</p>

<p>На практике, некоторые ошибки были возложены на Mysql/PostgreSQL и не всегда были исправлены. Эта поддержка приносит дополнительные ограничения для кодирования и почти все плагины, используя базы данных, совместимых только с MySQL. Люди, заинтересованные в поддержке Piwigo Mysql/SQLite  были разочарованы, потому что эта возможность была с ошибками и неполной.</p> 

<p>Следовательно, мы приняли решение убрать поддержку PostgreSQL и SQLite и <strong>сосредоточиться на продвижении  MySQL</strong>.</p>

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

<h4 id="misc_technical">И ещё..</h4>

<ul>
  <li>jQuery обновлен до версии 1.6.2</li>
  <li>Версия Piwigo записывается в базу данных, что облегчает будущие обновления.</li>
</ul>

<div class="back_overview"><a href="#overview">↑ назад к описанию</a></div>

</div>
</section>
</div>