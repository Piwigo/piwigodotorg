{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.7 版本对众多主要功能进行了优化。我们真切地希望各位用户喜欢这些新作！我们重新设计了网页上传功能。新加入的“进入教程（Take a tour）”插件可以使你在自己的相册中与教程互动学习。搜索功能有大幅度提升。大画副的相册主也会感到兴奋，因为网页的速度有所提升。插件提供者会发现，我们有了更多的新接口。</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
</p>
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
<li><a href="#upload_form">上传表单</a></li>
<li><a href="#take_a_tour">进入教程</a></li>
<li><a href="#batch_manager">批量管理器</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">搜索表单</a></li>
<li><a href="#photo_edit">图片编辑</a></li>
<li><a href="#user_comments">用户评论</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">以日期排列相册</a></li>
<li><a href="#filter_plugins">过滤插件</a></li>
<li><a href="#languages">58 种语言支持</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>技术部分</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#caches">Caches</a></li>
<li><a href="#selectize">Selectize</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">文件同步时不包含个别文件</a></li>
<li><a href="#activation_key">密码重置钥匙过期</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">Javascript 库更新</a></li>
<li><a href="#plugin_creation">插件编写者功能提升</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">上传表单</h3>

<p>我们重写了上传表单的代码。全新的Piwigo 2.7 上传表单采用HTML 5语言，替换掉了之前的Flash工具，这意味着我们的上传表单对于现代多样的浏览器有了更好的兼容性，并保证用户在低网速环境下也可以稳定使用上传功能，并由此感谢批量上传为我们带来的诸多优势。拖拽选择方式，将整个上传过程变得更加轻松。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-before-selection.png" class="screenshot">
选择好相册后，便可以点击“+添加图片"按钮上传，或直接向此区域拖拽您想上传的图片即可。

<img src="https://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
上传期间，如中途离开本页面，系统将进行警告提示。您可以在任意时间中断上传。

<p>高级功能：现在，你可以向相册上传更多格式的文件。在本地参数设置中，设置 conf['upload_form_all_types'] = true；调整后，Piwigo便会允许用户上传任意符合 $conf['file_ext'] 的文件了。若您已经激活诸如： VideoJS 等插件，您便可以向相册上传视频文件了。Piwigo将会自动生成一个对应的图片，对应视频或PDF文档。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="take_a_tour">进入教程</h3>

<p>新加入的“进入教程Take a Tour” 是基于Piwigo内部的教程指导。仅需激活此功能便可以跟随讲解，学习新功能了！目前，有3种教程可选：“开始”，“隐私”以及“2.7 版本新功能”。日后有更多教程会加入进来！</p>

<img src="https://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="batch_manager">批量管理器</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>批量管理中新增搜索过滤功能。这一强大的过滤功能可以按照：日期，标签，图片大小，文件名等搜索图片，甚至可以进行精确搜索，按分组搜索，排除法搜索。如需详细介绍，可以点击（？）查阅。同时，这一搜索功能也加入到了公共页面边栏的快速搜索位置。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>批量管理中，搜索副本不仅限于文件名称，同时可以通过日期，时间，宽度，高度进行匹配。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>本次，在批量管理器中加入图片尺寸过滤搜索功能。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-empty-caddie.png" class="screenshot">
<p>轻松一点即可清除Caddie</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>



<h3 id="search_form">搜索表单</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-search-form.png" class="screenshot">
<p>搜索页面全面升级：现在，可以定义搜索词汇的属性区域，数据库中的作者列表，自动补充的标签列表，相册列表等.....</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>



<h3 id="photo_edit">图片编辑</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-change-time.png" class="screenshot">
<p>现在，可以编辑图片的日期及时间了。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>当编辑图片时，点击图片缩略图即可查看大图，无需离开本页面。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>



<h3 id="user_comments">用户评论</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-user-comments-website.png" class="screenshot">
<p>可以禁用用户评论区域的链接功能。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>



<h3 id="album_sort_dates">以日期排列相册</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>现在，可以通过图片创建日期或发布日期排序相册。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>



<h3 id="filter_plugins">过滤插件</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-plugin-filter.png" class="screenshot">
<p>全新的过滤系统，让您更轻松地找到所需要的插件。目前，有150+的插件与Piwigo 2.6 版本兼容，这将使广大用户受益。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>



<h3 id="languages">58 种语言</h3>

<p>Piwigo 2.7.0 加入两种新的语种: 巴斯克语 (Euskara) 和卢森堡语 (Lëtzebuergesch)。 欢迎更多朋友加入我们的 <a href="https://piwigo.org/translate">Piwigo.org 翻译平台</a>，为大家提供更多的语言翻译内容，其中包括：更新，piwigo核心语言、插件及主题等。我们欢迎更多来自Piwigo社区的朋友加入翻译行列！</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3>技术功能优化</h3>

<p>如需了解更详细的文档，请点击<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7">Piwigo 2.7 技术革新</a> 查阅。请您仔细阅读该文档，以确保您的拓展插件可以与Piwigo 2.7 兼容。</p>


<h4 id="caches">Caches</h4>

<p>新增2种caches，对内容巨大的相册集（千万张照片的相册）性能全面提升。</p>

<ul>
    <li>第一个，是在服务器端的持续cache，存在文档中作用于特定较大的SQL查询；本次新增将有效加快公共页面的加载速度。</li>
    <li>第二个，是在客户端的cache，存在浏览器中以列表形式存在包括：标签/相册/用户/群组；本次新增将加快所选框内容的管理页面加载速度。</li>
</ul>

<h4 id="selectize">将 TokenInput 及 Chosen by Selectize 替掉 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">详情</a>)</small></h4>

<p>我们替换掉了两个曾经用于相册、标签多选的JavaScript库而采用全新的<a href="http://brianreavis.github.io/selectize.js/">Selectize</a>，一个更加强大、多用的库。此库也可用于用户级群组。 </p>

<h4 id="sync_exclude">文件同步时不包含个别文件</h4>

<p>Piwigo 同步文件时，默认忽略文件夹： "thumbnail"，"pwg_high"和 "pwg_representative" 。现在，你可以通过LocalFiles Editor插件编辑 <code>$conf['sync_exclude_folders']</code>  参数来让Piwigo忽略其他文件夹了。</p>

<h4 id="user_id"><code>user_id</code> 字段大小</h4>

<p>数据库用以存储用户标识的字段已经增加到8位，允许多达16M的用户（以前仅限于30K）。</p>

<h4 id="activation_key">密码重置钥匙过期</h4>

<p>用户申请重置密码时，通过Email收到的一次性密钥会在1小时之后失效。为了加强其安全性，重置密钥以密文形式储存。</p>

<h4 id="jquery">Javascript 库更新</h4>
<p>库升级： jQuery 1.11.1， jQuery UI 1.10.4， Colorbox 1.4.1。 新增库： jQuery UI Timepicker 1.4.4，Plupload 2.1.2 和 Selectize 0.9.1。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="plugin_creation">插件编辑者</h3>


<h4 id="maintain">插件维护 & 自动升级 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">详情</a>)</small></h4>

<p>一个新的文件 <code>maintain.class.php</code> 已经加入进来。它替换掉了以前的 <code>maintain.inc.php</code> 文件，新文件有着更强大的灵活性，可控制手工上传的插件（经由FTP）。我们建议大家迁移至新的系统，但并非强制性要求。</p>

<h4 id="triggers">重命名触发器功能<small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">详情</a>)</small></h4>

<p>自Piwigo 2.6 带来的新功能 <code>trigger_event</code> 和 <code>trigger_action</code> 已经被重命名为 <code>trigger_change</code> 和 <code>trigger_notify</code>。原始功能已经不存在了。</p>

<h4 id="conf_update">conf_update_param() 优化 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">详情</a>)</small></h4>

<p><code>conf_update_param</code> 功能用以创建和更新数据库内的参数，现已进行强化：自动将输入的数据进行排序并脱离数据，也可更新全局变量<code>$conf</code>。</p>

<h4 id="event_path">为 add_event_handler 提供包含路径<small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">详情</a>)</small></h4>

<p> <code>add_event_handler</code> 功能可以在回调之前，像第四参数一样接受包含文件的路径。因此，请不要再向<code>main.inc.php</code> 进行全局引入！</p>

<h4 id="force_fallback">load_language 新增 "force_fallback" 选项</h4>

<p><code>load_language</code> 功能已更名为 <code>force_fallback</code> 让 Piwigo 在特定语言中加载语言文件（通常为<code>en_UK</code>）。</p>

<h4 id="colorscheme">主题色彩方案 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">详情</a>)</small></h4>

<p>我们建议主题设计师定义 <code>$themeconf['colorscheme']</code> 为 "dark-黑色" 或 "clear-透明"（再无其他），这样可以帮助插件设计师在他们的设计中选择正确的stylesheet。</p>

<h4 id="plugins_batch_manager">插件和批量管理器 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">详情</a>)</small></h4>

<p>批量管理器中新加入的3个触发器可以允许插件加入自己的过滤器：<code>batch_manager_perform_filters</code>，<code>batch_manager_register_filters</code>， <code>batch_manager_url_filter</code>。<code>perform_batch_manager_prefilters</code> 仍然保留，应对预定义的过滤器等特殊情况。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

</section>
</div>