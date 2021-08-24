{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">

<p>Вопросы дизайна. Это то, на что указали недавние опросы пользователей. Вот почему новая версия 2.9 сфокусирована на обновлении дизайна в разделе администратора. Конечно, еще мы добавили и некоторые фишки, улучшили эргономику и сделали Ваш Piwigo еще быстрее. Через несколько недель после 15 дня рождения вышел релиз Piwigo 2.9. Успешного обновления!</p>
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
<li><a href="#design">Осовремененный дизайн</a></li>
<li><a href="#updatenotify">Обновление уведомлений</a></li>
<li><a href="#tag_manager">Менеджер тэгов, режим выбора</a></li>
<li><a href="#deletion">Удаление альбомов</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#passgen">Генератор паролей</a></li>
<li><a href="#deleteblocks">Удаление изображений пачками</a></li>
<li><a href="#duplicates">Поиск дубликатов по контрольным суммам</a></li>
<li><a href="#quicksearch">Быстрый поиск по альбомам</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#downloadlink">Ссылки на скачивание</a></li>
<li><a href="#editquicklink">Ссылка для быстрого редактирования альбомов</a></li>
<li><a href="#rate">Фильтр по рейтингу альбомов</a></li>
<li><a href="#display_options">Новые параметры показа</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Технические детали</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#speed">Speed improvements</a></li>
<li><a href="#history_engine">Improved history engine</a></li>
<li><a href="#session_purge">Sessions automatic purge</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#messages_box">Message box</a></li>
<li><a href="#libs">Updated libraries</a></li>
<li><a href="#api">API improvements</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#integrity">Integrity checks</a></li>
<li><a href="#album_position">New album position</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="design">Обновленный дизайн</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-admin-redesign.png" class="screenshot">

<p>Дизайн - это то, в чем мы сделали наибольшие изменения для версии 2.9! Темный заголовок, подвал и меню. Без границ. Совершенно новая домашняя страница администратора, названная нами "Dashboard" (Приборная панель), с большими иконками для быстрого доступа к основным страницам.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-batch-manager-redesigned.png" class="screenshot">

<p>Piwigo 2.9 вышел с обновленным Пакетным менеджером: иконки чекбоксов, специальные разделители полей (только на этой странице; но скоро и на странице обратной связи), новые цвета для выбранных миниатюр (темно-серый) и миниатюр "под курсором" (оранжевый Piwigo).</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

<h3 id="updatenotify">Обновление уведомлений</h3>

<p>Когда выйдет новая версия Piwigo, Вы будете оповещены по е-майлу.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-email-new-version.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

<h3 id="tag_manager">Менеджер тэгов, режим выбора</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-tag-manager-selection-mode.gif" class="screenshot">

<p>Менеджет тэгов теперь обладает четким режимом выбора, позволяющим пакетные/групповые действия.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3 id="deletion">Удаление альбомов</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-album-deletion-options.png" class="screenshot">

<p>При удалении альбомов, содержащих изображения, Piwigo спросит Вас, что Вы хотите сделать с изображениями, связанными с этими альбомами.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3 id="passgen">Генератор паролей</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-password-generator.gif" class="screenshot">
<p>Форма создания новых пользователей теперь содержит генератор паролей. Он создает сильные, защищенные пароли, формируемые случайным образом.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3 id="deleteblocks">Удаление изображений пачками</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-delete-orphans.gif" class="screenshot">
<p>Одновременное удаление тысяч изображений пока невозможно, но мы уже создали удаление пачками, пока только для изображений-"потеряшек", не имеющих связей ни с одним альбомом в галерее.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.9-batch-manager-delete-progress.png" class="screenshot">
<p>... а также нами внедрен инструмент для любых изображений, не только "потеряшек"!</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3 id="duplicates">Дубликаты по контрольным суммам</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-duplicates-on-checksum.png" class="screenshot">
<p>В Пакетном менеджере реализован поиск дубликатов изображений, основанный на контрольной сумме файлов (для файлов с одинаковым содержанием, но с разными названиями).</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

<h3 id="quicksearch">Быстрый поиск по альбомам</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-quick-search-albums.png" class="screenshot">
<p>Быстрый поиск теперь идет и во вложенных альбомах (как было в Piwigo 2.6 и раньше)</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3 id="downloadlink">Ссылка на скачивание</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-admin-download-link.png" class="screenshot">
<p>Новыя ссылка для скачивания теперь доступна на странице редактирования изображения.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3 id="editquicklink">Редактирование альбомов</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-edit-album-quicklink.png" class="screenshot">
<p>Сразу после создания альбома, Вы можете начать редактировать его в один клик.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>


<h3 id="rate">Фильтр по рейтингу альбомов</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-rates-filter-album.png" class="screenshot">
<p>На странице администрирования рейтинги можно фильтровать по альбомам.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

<h3 id="display_options">Новые параметры отображения</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.9-display-options.png" class="screenshot">
<p>На странице [Администрирование > Конфигурация > Опции > Отображение] Вы сможете найти новые чекбоксы, которые позволяют показать или скрыть ссылки/иконки выбора размера изображения и ссылки для админов (редактирование/корзинка/представление). На обеих страницах - и для миниатюр и для полных изображений.</p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

<h3>Технические детали</h3>

<h4 id="speed">Speed improvements</h4>
<p>First on the administration <strong>album list</strong>: if you have thousands of albums, you'll immediately see th difference! A small change in algorithm makes a big increase on speed.</p>
<p>The <strong>user edition box</strong> will open much faster, because Piwigo caches the last visit date, instead of calculating it, which may take a long time if your Piwigo receives many visits.</p>

<h4 id="history_engine">Improved history engine</h4>
<p>The history engine, ie list of pages opened by your visitors, has become faster with new algorithm to summarize visits more often. The history now has maximum size <code>$conf['history_autopurge_keep_lines']</code> (1 million by default) : older lines will be automatically deleted. Depending on the number of visits you have, it may mean 1 week or 10 years of history.</p>

<h4 id="session_purge">Sessions automatic purge</h4>
<p>On many systems, like Debian, PHP sessions are never purged. Piwigo will do the job, to make sure the sessions table doesn't become huge and slow. See <code>$conf['session_gc_probability']</code> in your local configuration.</p>

<h4 id="messages_box">Message box</h4>
<p>We already had "infos" (green), "errors" (red), "warnings" (yellow). Let's add the "messages" (blue) box as well. Actually we should have renamed "infos" into "success" and called this new one "infos", but it had too much impact on external code (such as plugins or themes)</p>

<h4 id="libs">Updated libraries</h4>
<p>dataTables 1.10 (which is a huge update, in case you rely on it), mDetect 2015.05.13 (no new version since then, quite stable).</p>

<h4 id="api">API improvements</h4>
<ul>
  <li><code>pwg.session.getStatus</code> now returns list of available photo sizes</li>
  <li><code>pwg.images.deleteOrphans</code> is a new method, does what it says ;-)</li>
</ul>

<h4 id="integrity">Integrity checks</h4>
<p>When performing a maintenance check on albums, Piwigo will check for integrity: for example, a permission must rely on an existing album (of course, such a case should never happen, but in case it does, the maintenance can repair it)</p>

<h4 id="album_position">New album position</h4>
<p>By default, when you add a new album, it is placed before any other album at the same level. Now you can decide to place it last, with <code>$conf['newcat_default_position'] = 'last';</code></p>

<div class="back_overview"><a href="#overview">↑ вернуться</a></div>

</div>
</section>
</div>