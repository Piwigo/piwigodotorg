{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>2.5版本在技术及功能方面均有提升，从全新的图标到群组管理，以及三方认证，诸如：OpenID 或 Wordpress.com。 Piwigo 2.5 数据： 30+ 新功能， 由百名翻译人员及7名开发人员带来的 900+ 代码变更， 4种新增语言使 Piwigo 的语言种类增至 51种，8个月的开发时间。</p>
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
<li><a href="#user_comments">用户评价： 加入Email 及 网站</a></li>
<li><a href="#tag_duplication">Tag复制</a></li>
<li><a href="#pagination_album">页面显示相册数</a></li>
<li><a href="#filter_dimensions">批量管理：元素过滤</a></li>
<li><a href="#group_manager">群组管理</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">更漂亮的图标</a></li>
<li><a href="#oauth">可登陆 Facebook, Google, OpenID...</a></li>
<li><a href="#loading_image">上传中可看临时图片</a></li>
<li><a href="#languages">51 种可选语言</a></li>
<li><a href="#physical_albums">实际 Vs 虚拟相册</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">原图保护</a></li>
<li><a href="#tag_exclusion">排除标签的快速检索</a></li>
<li><a href="#ip_session">IP 地址及Sessions</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>技术部分</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#api_explorer">全新网页 API 浏览器</a></li>
<li><a href="#passwords">密码安全提升</a></li>
<li><a href="#mysqli">MySQL 的 mysqli 库 </a></li>
<li><a href="#javascriptpacker"> JavaScriptPacker 代替 JSmin </a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">国旗图标</a></li>
<li><a href="#session_messages">Sessions可以保存 infos, 错误 及 警告</a></li>
<li><a href="#triggers">在所有主页面增加Triggers</a></li>
<li><a href="#action_buttons">动作分类按钮下新增模板方式</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">快速检测移动设备</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">用户评价： 加入Email 及 网站</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>在客户评价时可填入Email及网址。不过默认情况下，这两个输入框为非必输项。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="tag_duplication">Tag复制</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>在页面中 [后台管理 > 图片 > 标签] 中， 你可以复制Tags。 Piwigo 可同时复制Tag于图片的关联关系。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="pagination_album">页面显示相册数</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=136821&filename=piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>相册分页的设置与缩略图分页类似。您可以通过更改每个浏览页面的照片显示数量 [管理页面 > 设置 > 选项 > 显示]来进行设置.</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="filter_dimensions">批量管理：元素过滤</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=137271&filename=piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>在批量管理中，你可以选择过滤图片元素（宽度，高度及比例）。我们同时针对某些特殊比例加入了 <em>快速链接</em>：</p>
<ul>
  <li><em>Portrait</em> 宽/高比小于0.95</li>
  <li><em>Square</em> 宽/高比介于 0.95 至 1.05 之间</li>
  <li><em>Landscape</em> 宽/高比介于 1.05 至 2.00 之间</li>
  <li><em>Panorama</em> 宽/高比高于 2.00</li>
</ul>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="group_manager">群组管理</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo 提升了群组管理的性能。就像图片批量管理器，现在用户可以同时给多个组添一个动作。 通过全新的群组管理器，可将组合并或复制。 </p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="icons">更漂亮的图标</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-icons.png" class="screenshot">

<p>Elegant主题默认图标现在更佳美观了。图标源自 <a href="http://www.entypo.com" target="_blank">Entypo pictograms by Daniel Bruce</a> 及  <a href="http://typicons.com/" target="_blank">Typicons by Stephen Hutchings</a>。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="oauth">可登陆 Facebook, Google, OpenID...</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=140306&filename=oAuth.png" class="screenshot">

<p>使用全新的oAuth插件，现在你的访问者可以通过 ：Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress 及 Yahoo 来进行登录啦！</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="loading_image">上传中可看临时图片</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>自从 Piwigo 2.4 升级后。可能在查看缩略图时缩略图不可用，因为Piwigo要生成后才可显示。而升级至Piwigo 2.5以后，若无缩略图，Piwigo将会显示一个默认的图标。当缩略图生成之后即可替换现有默认图片，无需重新加载页面。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="languages">51 种可选语言</h3>

<p>Piwigo 2.5 新增 4 种语言: 加利西亚语 (Galego), 立陶宛语 (Lietuvių), 泰米尔语 (தமிழ்), 粤语 (中文香港)。这是来自翻译团队的巨大贡献。翻译人员已经可以很好地应用<a href="https://piwigo.org/translate" target="_blank">翻译平台</a>来进行翻译工作了。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="physical_albums">实际 Vs 虚拟相册</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=137271&filename=piwigo-2.5-physical-album.png" class="screenshot">

<p>相册列表中，你可以很容易地查看到这些实际相册 (实际相册 = 创建在 FTP 目录下)。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="protection">原图保护</h3>

<p>现在我们对原始图片进行了保护措施。在你的本地设置文件中，加入<em>$conf['original_url_protection'] = 'images';</em> 并在 <em>上传</em> (+ <em>galleries</em> 若是通过FTP进行上传)  .htaccess 文档中新增 <em>拒绝全部（Deny from all）</em> 内容。你仍可以下载原始图片，但并非是原始链接了。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="tag_exclusion">排除标签的快速检索</h3>

<p>如查询 <em>"john -natasha"</em>，将会得到所有带有 <em>john</em> 的结果，并排除所有标有<em>natasha</em>标签的图片。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3 id="ip_session">IP 地址及Sessions</h3>

<p>默认情况下， 在每位访问者的 session 中，Piwigo 与 IP 地址相关联。有时，对于使用代理器(Proxy)的用户可能会造成问题，因为他们的IP地址在每个访问页面均会变更。这也就是为何我们会加入这样的设置以禁用这种防护机制。通过在本地设置文件加入<em>$conf['session_use_ip_address'] = false;</em>来解决此问题。</p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

<h3>技术更新</h3>

<p>如需查阅更多技术更新文档，请点击 <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Technical changes in Piwigo 2.5</a>。请仔细阅读以确保所有插件可以与Piwigo 2.5 兼容。</p>

<h4 id="api_explorer">全新网页 API 浏览器</h4>

<img src="https://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>全新网页 API 浏览器有了全新的视觉体验。可通过网页浏览器打开，在Piwigo上安装tools/ws.htm</p>

<h4 id="passwords">密码安全提升</h4>

<p>通过应用 PasswordHash 提升密码的安全性。利用Salt及迭代次数（Iterations）机制进行保护。 已经早在 Wordpress, Drupal, phpBB 及很多其他web应用中使用。 MD5 密钥将逐渐自动升级至 salted passwords。</p>

<h4 id="mysqli">MySQL 的 mysqli 库</h4>

<p>若可用，Piwigo 会使用 PHP mysql<strong>i</strong> 拓展来对 MySQL 进行查询，以此取代之前的 PHP mysql 拓展。开发人员，请检查你的插件，因为 mysql_* functions 已受损。</p>

<h4 id="javascriptpacker">JavaScriptPacker 代替 JSmin</h4>

<p>JSmin 及 JavaScriptPacker PHP 的作用是相同的: 减小 javascript 文件。如 Debian 所设想的( Piwigo打包者)，我们已经用 JavaScriptPacker 取代了JSmin，因为 JSmin 并非开源。</p>

<h4 id="flags_sprite">国旗图标</h4>

<img src="https://piwigo.org/forum/showimage.php?pid=140306&filename=flag_sprite.jpg" class="screenshot">

<p>在语言切换按钮中，配合CSS控制，现在所有旗帜均在一个图片中显示了。取代了先前51个国旗51个图，51次HTTP请求的方式。</p>

<h4 id="session_messages">Sessions可以保存 infos，错误 及 警告</h4>

<p>在加载项中，现在你可以使用 <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> 来调控页面中的多信息上传。</p>

<h4 id="triggers">在所有主页面增加Triggers</h4>

<p>全新的triggers <em>loc_begin_*</em> and <em>loc_end_*</em> 已应用到 comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php 中。 我们正努力简化开发人员的操作！</p>

<h4 id="action_buttons">动作分类按钮下新增模板方式</h4>

<p>新增的2个模板方式可以在主页及图片页的 工具栏 新增按钮。任由你替换相关的按钮：

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>新版的jQuery, jQuery UI 及相应 jQuery 插件都应用到了 Piwigo 核心中 (colorbox, chosen, crop)</p>

<h4 id="mobile_detection">快速检测移动设备</h4>

<p>很多插件并不兼容移动设备主题。为提升性能，我们将检测使用移动设备访问的用户并以cache储存信息在Session中。检测速度大大提升。 </p>

<div class="back_overview"><a href="#overview">↑ 返回菜单</a></div>

</section>
</div>