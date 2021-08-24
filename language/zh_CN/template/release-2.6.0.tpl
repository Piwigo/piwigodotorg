{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>2.6版本将为用户，尤其是管理员，提供更为新颖的界面展现及多彩的新功能。移动版主题大幅美化。用户管理界面已重新打造。配有最新的“管理员工具”插件，可让管理员通过相册来对册集及图片进行快速编辑。最新的邮件系统简洁易用。2.6 版本同时也在技术方面进行革新，对插件创建人有了更友好的兼容性。</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>用户部分</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#mobile_theme">移动终端主题更新</a></li>
<li><a href="#user_manager">全新打造的用户管理页面</a></li>
<li><a href="#admin_tools">管理员工具</a></li>
<li><a href="#mail_themes">全新的邮件主题</a></li>
<li><a href="#stats_geo">定位访问者</a></li>
<li><a href="#group_manager">全新的群组管理页面</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#admin_icons">新的管理员图标</a></li>
<li><a href="#tag_filter">标签-Tag-过滤器</a></li>
<li><a href="#recent">近期图片及相册</a></li>
<li><a href="#number_tags">标签-Tags 及 评论计数</a></li>
<li><a href="#comment_manager">回复评论管理</a></li>
<li><a href="#permission_inheritance">许可拓展</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#edit_album">更新相册编辑</a></li>
<li><a href="#theme_config">默认主题设置</a></li>
<li><a href="#tiff">TIFF 格式支持</a></li>
<li><a href="#language">56 种语言支持</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>技术部分</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#email">Email 系统</a></li>
<li><a href="#gps">GPS Metadata</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#fallback_language">语言子类</a></li>
<li><a href="#jquery">Javascript 库更新</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#plugin_creation">对插件制作者更友好</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">移动终端主题更新</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>移动终端主题： SmartPocket 进行了全面升级，有了完整的菜单栏，搜索页，标签（Tag）页，对缩略图排版也有所更新，图片页面完整性提升--可见所有评论，属性及评分细化内容。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="user_manager">全新打造的用户管理页面</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>用户管理界面已全新改版。全面的 javascript/AJAX 提升整体速度，主要体现于：增加用户、分别编辑每位用户或整体用户编辑。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="admin_tools">管理员工具</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>崭新的管理员工具插件。在相册的每个页面上方均增加工具栏，栏内有诸多常用功能：快速链接至指定管理区域；图片、相册快速编辑表单；“添加至购物车”及“设置为相册缩略图”按钮；开发工具（同多视图插件）。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>快速编辑表单位于相册页上方，用以快速对图像及相册进行修改。同时，此功能也支持相册用户对自己的图片进行相应调整（上传至Community-社区插件）。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="mail_themes">全新的邮件主题</h3>

<img src="https://piwigo.org/forum/uploads/147756/piwigo-2.6-email-template.png" class="screenshot">

<p>Piwigo发出的邮件既可以使用简洁主题（如上）或黑色主题。邮件主题不再局限于相册主题。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="stats_geo">定位访问者</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-map-history.png" class="screenshot">

<p>基于访问者的IP地址，可于[Administration - 管理> Tools - 工具> History - 历史> Search - 搜索] 页面使用Google地图找到访问者的大致位置。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="group_manager">全新的群组管理页面</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>类似于图片批处理页（Photo Batch Manager）功能，群组管理页进行类似更新。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>


<h3 id="admin_icons">新的管理员页面图标</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>管理员菜单栏及子菜单栏图标更新。并为很多管理员标签页及连接加入图标。图片使用<a href="http://fontello.com"> Fontello 系统</a> 进行展现，包括<em>Font Awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> 以及 <em>MFG Labs</em>。图标均对高分辨率显示屏兼容，如Retina及其他现代智能手机：无论放大至多少倍，图标均会保持清晰。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="tag_filter">标签-Tag-过滤器</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>管理页面加入崭新的Tag过滤文本框。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>


<h3 id="recent">近期图片及相册</h3>

<p><em>近期图片（recent photos）</em> 部分将不再为空。或Piwigo自动从<em>近期（recent period）</em> (默认为近7日的)中调用数据 ，或自动显示最新添加的图片。 </p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="number_tags">标签-Tags 及 评论计数</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>菜单栏中现可显示标签-Tags及评论的数量了。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>


<h3 id="comment_manager">回复评论管理</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-comment-manager.png" class="screenshot">

<p>崭新的回复评论管理页面将可以使你管理所有回复，包括已生效的评论内容。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="permission_inheritance">许可拓展</h3>

<p>如在本地设置 <code>$conf['inheritance_by_default'] = true;</code> （默认为False），则子相册会自动继承母相册的权限。例如：隐私相册<em>"parties"</em> 允许用户 “马克”进行访问，则“马克”可对该相册下新建立的子相册 ““parties/birthdays” 继承相应的访问权限。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="edit_album">更新相册编辑</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-album-edit-link.png" class="screenshot">

<p>当管理子相册时，有了<em>"编辑此相册"</em> 的连接。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>在相册编辑页加入<em>"添加照片"</em> 连接，点击后转至网页图片上传表单。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3 id="theme_config">默认主题设置</h3>

<p>Elegant 及 SmartPocket 主题增加管理员页面主题。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">
<p>在Elegant主题中，你可以定义行滑动面板的行为。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">
<p>在SmartPocket主题中，可以定义幻灯片浏览模式中的行为。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>


<h3 id="tiff">TIFF 格式支持</h3>

<p>如果你上传一个 TIFF 文件， Piwigo会自动储存它为"original（原始）" 版本并创建一个 PNG 显示图。可在本地设置<code>$conf['tiff_representative_ext'] = 'jpg';</code> 以改为 JPEG 格式图片。</p>

<h3 id="language">56 种语言</h3>

<p>Piwigo 2.6.0 加入美式英语，区分于英式英语。本次对45种语言进行更新。Piwigo 2.6 共计支持 56 种语言。 欢迎您加入我们的 <a href="https://piwigo.org/translate">翻译平台（our translation platform）</a>，以为大家提供全新的语言翻译及已有语种的翻译内容更新。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

<h3>技术革新</h3>

<p>若需了解更多有关信息，请阅读 <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">Piwigo 2.6 技术革新</a>。为了保证您所制作的插件能够兼容本版本，请务必阅读。</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">详情</a>)</small></h4>

<p>Smarty--我们的模板系统，已更新至第三版。用法与前期版本相同，但新增部分功能，特别是无需再使用代码 <code>&#123;literal&#125;</code> 或代码 <code>&#123;ldelim&#125;</code>  标签编写 Javascript/CSS。<br>
同时，我们以代码<code>translate_dec</code> 更替原代码 <code>$pwg->l10n_dec</code>。</p>

<h4 id="l10n">翻译功能 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">详情</a>)</small></h4>

<p> 代码 <code>l10n</code> 功能已更新：可提供额外参数以用来执行string代码 <code>sprintf</code> ， 同时，此变更也可用于 <code>translate</code> 代码模板变量。</p>

<h4 id="api">WebServices (API)</h4>

<p>WebServices 在此次变更中有较大提升，主要变更点如下：</p>

<h5>新型方式 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">详情</a>)</small></h5>
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

<h5>全新选项 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">详情</a>)</small></h5>
<p>可用 <code>type</code> 代码来定义每个参数，此代码由WS controller校验（此时无需再做method declaration-方式添加）。此代码可用于： <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code> 参数。</p>

<p>代码 <code>PwgServer::addMethod</code> 可使用第六参数--即布尔选项数组（array of boolean options）：<code>hidden, admin_only, post_only</code>。</p>

<h4 id="email">Email 系统<small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">详情</a>)</small></h4>

<p>Email功能经过重新编写有了最佳的兼容性，可兼容更多自创插件。<br>
全部技术操作均使用的是 PHPMailer 库。通过模板更新带来更漂亮及更个性化的界面。<br>
此外，新系统支持安全连接方式 SMTP (SSL/TLS)。</p>

<h4 id="gps">GPS Metadata <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">详情</a>)</small></h4>

<p>若已激活 EXIF sync 功能，Piwigo 2.6 将随时同步 GPS Metadata （经度、维度）数据。信息存储于相片框架内，非核心使用，但可供插件调用。</p>

<h4 id="fallback_language">语言子类</h4>

<p>翻译系统进行更新，配备语言子类，允许我们定义语言的子类（例如：加拿大法语为法语的一个子类）。此变更将提升翻译速度。</p>

<h4 id="jquery">Javascript libraries 更新 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">详情</a>)</small></h4>

<p>jQuery 更新至 1.10.2 ：主要变更清单请见 <a href="http://jquery.com/upgrade-guide/1.9/">jQuery 网站</a>.</p>

<p>jQuery UI 更新至 1.10.1 ：主要变更为重命名UI效果文件名称。</p>

<p>TokenInput 更新至 1.6.1 ：此参数 <code>allowCreation</code> 更名为 <code>allowFreeTagging</code> ，此外，在表单（Stylesheet）中的位置进行更改。</p>

<p>jGrowl 更新至 1.2.12 ： 在表单（stylesheet）中位置变更。</p>

<p>此次，我们加入 jQuery DataTables 1.9.4 并对 1.5.2 以下划线进行标出。两者均置于 <code>themes/default/js/plugins</code> 文件夹中。</p>

<h3 id="plugin_creation">对插件制作者更友好</h3>

<h4 id="new_section">加强对公共部分的支持 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">详情</a>)</small></h4>

<p>在Piwigo公共部分增加新页面更加简洁、易操作： 加 <code>$page['is_external']=true;</code> 值并分配页面内容至 <code>$CONTENT</code> 模板变量。模板创建者必须显示 <code>index.tpl</code>中的变量。</p>

<h4 id="maintenance_class">新的维护组 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">详情</a>)</small></h4>

<p>为了避免重名问题，我们加入 <code>PluginMaintain</code> 接口。此接口使用唯一的命名组来定义插件的维护功能（使用 <code>maintain.inc.php</code>文件）。<br>
此接口同时存在于 : <code>ThemeMaintain</code> 主题中。</p>

<h4 id="trigger_name">重命名触发功能 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">详情</a>)</small></h4>

<p>我们决定重命名之前一组无意义的代码 <code>trigger_event</code> ， <code>trigger_action</code> 为 <code>trigger_change</code> 和 <code>trigger_notify</code>。 Piwigo 2.6 可同时处理这两个版本，但唯有更新的版本将继续在 2.7 中使用。无需更改触发处理功能 <code>add_event_handler</code>。</p>

<h4 id="template_cssjs">模板化 CSS 及 JS 文件 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">详情</a>)</small></h4>

<p>现在，你可以在.css 及 .js 文件中使用 Smarty 功能，仅需在使用<code>combine_script</code> 和 <code>combine_css</code>的同时设置 <code>template=true</code> 即可。</p>

<h4 id="action_buttons">更新模板方式以区分行为按键<small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">详情</a>)</small></h4>

<p><a href="https://piwigo.org/releases/2.5.0#action_buttons">在 2.5 版本中，我们加入</a>两种方式来区分位于主页及图片页中的行为按键。按照计划，此方法在2.6版本中进行更新：插件不再需要使用<code>&lt;span&gt;, &lt;div&gt; or &lt;li&gt;</code> 的代码，本次升级后，此内容将由模板自动替代。</p>

<div class="back_overview"><a href="#overview">↑ 返回</a></div>

</section>
</div>