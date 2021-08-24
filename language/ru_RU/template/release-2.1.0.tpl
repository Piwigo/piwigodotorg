{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Релиз Piwigo 2.1 – это большой шаг вперед. Мы работали над повышением <strong>удобства системы для пользователей</strong>, главным образом на административном уровне. Фотографии теперь стало легче загружать, темы стало легче устанавливать, меню управления было реорганизовано, плагины стало легче настраивать, тэги проще создавать и присваивать, фотографии проще сортировать, свойства галереи теперь легче активировать/деактивировать.</p>

<p>На техническом уровне была перестроена внутренняя архитектура тем, чтобы упростить их создание. Отныне выбор системы управления базами данных не ограничен только MySQL, вы также можете выбрать PostgreSQL и SQLite.</p>

Больше 100 проблем, обозначенных в багтрекере (среди них свойства системы и ошибки в программе) было решено, в исходный код было добавлено 1 000 изменений. Piwigo 2.1 <em>сразу после установки</em> предоставляет выбор из 23 языков (сравните с 9 языками Piwigo 2.0). Свой вклад в программный код Piwigo 2.1 сделали больше 40 специалистов, включая программистов, переводчиков, бета-тестеров.</p>
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
  <li><a href="#first_step">первые шаги сделаны</a></li>
  <li><a href="#upload_form">добавление фотографий, непокидая браузер</a></li>
  <li><a href="#theme_manager">менеджер тем</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#languages">23 языка и 1 менеджер локализаций</a></li>
  <li><a href="#usability">улучшение юзабилити в управлении</a></li>
  <li><a href="#display_options">новые опции кастомизации</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#related_tags">расширение поиска "связанных меток"</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Технические детали</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#theme_architecture">новая архитектура тем</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#pg_sqlite">совместимость с SQLite с PostgreSQL</a></li>
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
<h3>Интерфейс</h3>

<h4 id="first_step">Первые шаги сделаны</h4>

<p>Как только Piwigo будет уснановлена на вашем сайте, Вы увидете большое и очевидное сообщение "Я хочу добавить фотографии", ссылка с которого ведет на форму загрузки фото.</p>

<img src="https://piwigo.org/screenshots/210-no_photo_center.png" class="screenshot">

<p>Это сделано для того, чтобы избежать вопроса: "Ок, я установил Piwigo, как я могу добавлять фотографии?".
</p>
<h4 id="upload_form">Возможность добавления фотографий из браузера</h4>

<p>Piwigo 1.0 использовала единственный метод загрузки фотографий: загрузка по FTP+синхронизация. У Piwigo 2.0 появился еще один способ: pLoader, Загрузчик Piwigo.</p>

<p>Piwigo 2.1 вводит новый метод: добавляйте фотографии прямо из браузера:</p>
<ol>
  <li>«на лету» создавайте категории</li>
  <li>выбирайте сразу несколько файлов на своем компьютере</li>
  <li>кликайте кнопку загрузки и смотрите, как совершается загрузка</li>
</ol>

<img src="https://piwigo.org/screenshots/210-uploadform-01.png" class="screenshot">

<p>Размеры фотографий автоматически изменяются и создаются миниатюрные картинки.</p>

<img src="https://piwigo.org/screenshots/210-uploadform-02.png" class="screenshot">

<h4 id="theme_manager">Менеджер тем</h4>

<p>Установите, активируйте или назначьте тему по умолчанию всего в несколько кликов.</p>

<p>Менеджер тем напрямую связывается с разделом тем на сайте piwigo.org. Как только кто-то добавляет новую тему, вы можете установить ее на собственную галерею.</p>

<img src="https://piwigo.org/screenshots/210-themes_new.png" class="screenshot">

<p>Установленные темы могут быть активными или неактивными. Неактивную тему могут выбрать посетители вашей галереи.</p>

<p>Всего в 1 клик вы можете назначить тему по умолчанию.</p>

<img src="https://piwigo.org/screenshots/210-themes_installed.png" class="screenshot">

<h4 id="languages">23 языка и 1 менеджер языков</h4>

<img src="https://piwigo.org/screenshots/210-languages.png" style="float:right">
<ul>
  <li>Brasil (Бразильский)</li>
  <li>Castellano (Аргентинский)</li>
  <li>Dansk (Датский)</li>
  <li>Deutsch (Немецкий)</li>
  <li>English (Английский)</li>
  <li>Espanol (Испанский)</li>
  <li>Francais (Французский)</li>
  <li>Hrvatski (Хорватский)</li>
  <li>Italiano (Итальянский)</li>
  <li>Magyar (Венгерский)</li>
  <li>Nederlands (Голландский)</li>
  <li>Polski (Польский)</li>
  <li>Portugues (Португальский)</li>
  <li>Romana (Румынский)</li>
  <li>Srpski (Сербский)</li>
  <li>Turk (Турецкий)</li>
  <li>Vi?t (Вьетнамский)</li>
  <li>???? (Китайский)</li>
  <li>Русский</li>
  <li>Македонски (Македонский)</li>
  <li>??? (Японский)</li>
  <li>Cesky (Чешский)</li>
  <li>??????? (Арабский)</li>
</ul>

<p>Как и в менеджере тем вы можете устанавливать дополнительные языки с языкового раздела piwigo.org, и деактивировать языки, которые не нужны вам и пользователям вашей галереи.</p>

<h4 id="usability">Повышенное удобство администрирования</h4>

<p>Мы внесли много изменений в систему администрирования, преследуя основную цель: улучшить юзабилити.</p>

<ul>
  <li>панель администрирования может быть "темной" или "прозрачной.</li>
</ul>
<img src="https://piwigo.org/screenshots/210-dark_clear.png">
<ul>
  <li>в заголовке размещаются быстрые ссылки</li>
</ul>
<img src="https://piwigo.org/screenshots/210-admin_header.png">
<ul>
  <li>меню организовано по-новому (отдельный раздел для плагинов, собственный пункт в меню отдан комментариям, ожидающим одобрения, экран синхронизации убран в раздел "инструменты", "продвинутые функции" объединены с экраном <em>"поддержка"</em>)</li>
</ul>
<img src="https://piwigo.org/screenshots/210-menu.png">
<ul>
  <li>новый дизайн списка настройки плагинов, 1 блок = 1 статус</li>
</ul>
<img src="https://piwigo.org/screenshots/210-plugin_list.png" class="screenshot">

<p>Новый дизайн экрана установки плагинов.</p>
<img src="https://piwigo.org/screenshots/210-plugin_available.png" class="screenshot">
<ul>
  <li>новый "виджет" для управления тэгами фотографий</li>
</ul>
<img src="https://piwigo.org/screenshots/210-tags_widget.png" class="screenshot">
<ul>
  <li>фотографии можно сортировать, перетаскивая их</li>
</ul>

<img src="https://piwigo.org/screenshots/210-drag_sort.png" class="screenshot">

<h4 id="display_options">новые возможности настройки</h4>

<p>Новые возможности на странице <strong>Панель администрирования > Настройки > Параметры > Порядок</strong> для кастомизации (тонкой настройки) страниц, выбор опций функционала.</p>

<img src="https://piwigo.org/screenshots/210-display_options.png" class="screenshot">

<h4 id="related_tags">Улучшен сервис работы со "связанными словами"</h4>

<p>Даже если Вы сейчас не озадачены поиском по связанным словам, меню Теги ('Связанные слова') отображается в левой панели.</p>
<img src="https://piwigo.org/screenshots/210-related_tags-01.png" class="screenshot">

<p>Мы отображаем единственную ссылку, чтобы показать набор фотографий, относящихся  к  <em>"tag1"</em> + <em>"tag2"</em>.</p>
<img src="https://piwigo.org/screenshots/210-related_tags-02.png" class="screenshot">

<p>Чем больше Вы добавляете меток, тем меньше становиться список подходящих фотографий.</p>
<img src="https://piwigo.org/screenshots/210-related_tags-03.png" class="screenshot">

<h3>Технические особенности</h3>

<h4 id="theme_architecture">новая архитертура тем</h4>

<p>Забудьте о  template/theme, о 2 х уровнях архитектуры. Сейчас все просто : themes. *.tpl все еще существуют, но теперь они находятся в поддиректории "template" темы по умолчанию - "default".</p>

<p>Каждая тема имеет свою родительскую тему. Дочерняя тема использует шаблоны родительской темы, и свои особые шаблоны, если они отличаются от родительских или отсутствуют. Например, ваша дочерняя тема может иметь только шаблон страницы отдельной фотографии <em>picture.tpl</em>, все остальные шаблоны будут подключаться из родительской темы.</p>

<p>Дочерняя тема может или перезаписать или заменить правила CSS своей родительской темы.</p>

<p>Если Вы хотите новую тему, которая выглядит почти как <em>"clear"</em> тема, не дублируйте ее,   создайте <em>"clearChild"</em> тему и просто определите для нее новую таблицу стилей CSS.</p>

<h4 id="pg_sqlite">Совместимость с SQLite и PostgreSQL</h4>

<p>Мы добавили абстрактный уровень базы данных. В зависимости от Вашей конфигурации Piwigo будет использовать MySQL, PostgreSQL или SQLite как внутренние данные. Этоабсолютно ни на что не влияет - пользователи не заметят разницы.</p>

</div>
</section>
</div>