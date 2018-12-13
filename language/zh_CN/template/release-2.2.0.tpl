{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.2 带来了更友好的用户界面，增强新特性和速度。重写了用户上传功能，以使其更加易于使用和配置。批量管理功能也已重写。已添加了从 piwigo.org 直接上传主题和语言。我们付出了巨大的努力以提高页面访问速度，让访问速度得到更大的提高。
</p>

<p>一些数字：80个特性或错误完成了，同时750个提交代码。Piwigo 2.2 一个新的突破，支持了37种语言（Piwigo 2.1.0 只支持23种）。超过了50个自愿开发者，翻译者，测试者参与了 Piwigo 2.2 的周期开发中。
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
  <li><a href="#user_upload">新的用户上传设计</a></li>
  <li><a href="#new_words">将"类别","元素","图片","相片"等都忘记了吧</a></li>
  <li><a href="#batch_manager">新的批量管理r</a></li>
  <li><a href="#language_switch">支持 37 种语言</a></li>
  <li><a href="#sort_albums">新的相册排序选项</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#resize_hd">移除或者调整您的高级定义</a></li>
  <li><a href="#photo_deletion">简化的图片删除</a></li>
  <li><a href="#week_start">星期一还是星期日?</a></li>
  <li><a href="#automatic_rotation">自动旋转</a></li>
  <li><a href="#multisite">多站点</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#adviser">没有更多的忠告模式</a></li>
  <li><a href="#orphan_tags">孤立标签</a></li>
  <li><a href="#extension_updates">主题和语言的自动更新</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>技术部分</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#imagemagick">ImageMagick</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#combine">合并 CSS 文件, 合并 Javascript 文件, CSS 图标精灵</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#misc_technical">杂项</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>用户特性</h3>

<h4 id="user_upload">新的用户上传设计</h4>

<p>之前的用户上传方式已取消了</p>

<p>取而代之的是<a target="_blank" href="https://piwigo.org/ext/extension_view.php?eid=303">社区</a>插件以改进你已有的管理员面板:自动调整大小,自动创建缩略图,自动旋转,一次处理多张图片,进度条...为每个用户或用户组定义上传权限,是否能创建子相册,是否需要管理员审批等.
</p>

<p>1. 管理员通过回答以下问题以创建上传权限:</p>
<ul>
  <li>谁? 任何访问者,任何注册用户,一个用户,一个组</li>
  <li>哪里? 一整个画廊还是某个相册</li>
  <li>信任级别? 高(马上可以在画廊生效)或低(图片需要审批)</li>
</ul>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-01.png" class="screenshot">

<p>
2. 如果最新的权限适合当前用户,将会有一个"上传图片"的链接添加到菜单里.这是一个上传表单,拥有了管理员面板的所有功能:自动调整大小,自动创建缩略图,自动旋转,一次处理多张图片,进度条...
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-02.png" class="screenshot">

<p>
如果用户是低信用级别的,图片将会在等待审批中, 管理员会收到申请的邮件.
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-03.png" class="screenshot">

<p>3. 管理员打开待审批图片界面并决定哪张图片被批准或者拒绝.同时管理员也可以在批准前对图片或者相册进行修改.
</p>
<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-04.png" class="screenshot">

<h4 id="new_words">将"类别","元素","图片","相片"等都忘记了吧</h4>

<p>
"类别"一词将被"相册"所取代,这将更能代表一般的使用习惯
</p>

<p>
"元素/图片/相片"等将被"图片"所取代.Piwigo 也许能管理比图片更多的东西(你也可以管理视频,或者任何其他文档),但 Piwigo 主要是为了管理画廊中的图片而设计的,所以让我们将这些词语都尽量简单化吧.
</p>

<h4 id="batch_manager">新的批量管理</h4>

<p>
我们想让事情变得更简单,这也是为什么将批量管理重新设计的原因.新的批量管理将按以下方式工作: 你先定义一个过滤器,然后从过滤器中选择需要的图片,最后执行相应的操作.
</p>

<p><em>1) 过滤器</em></p>

<p>
已有一些预设的过滤器,如"没有标签的图片"或者"重复的".你也可以对相册进行过滤,如是否包括子相册等.你可以将多个过滤器合并以精简图片的选择
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step1.png" class="screenshot">

<p><em>2) 选择</em></p>

<p>
过滤器集合看上去像一个缩略图,每张相片有一个多选按钮,还有"私有级别"和工具栏提示在相片的标题上.你可以一张张点击缩略图以选择相片,或者使用快捷方式"全部","没有","反选"等.Piwigo 将告诉你当前一共选择了多少张相片,所以选择的图片都会以绿色背景显示.
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step2.png" class="screenshot">

<p><em>3) 执行一个操作</em></p>

<p>
当你选择了最后一张相片,你就可以选择此列表上的一个操作,将有以下几个操作:
</p>

<ul>
  <li>删除选择的相片</li>
  <li>关联到相册</li>
  <li>取消与相册的关联</li>
  <li>添加标签</li>
  <li>设置作者</li>
  <li>设置标题</li>
  <li>设置创建日期</li>
  <li>我们能看到这些相片吗?</li>
  <li>同步元数据</li>
  <li>添加到标记相片(购物篮)</li>
</ul>

<p>
每个操作都有其自己的参数,Piwigo只显示选择了的操作的参数,以保证用户界面尽可能的简洁
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step3.png" class="screenshot">

<h4 id="language_switch">支持 37 种语言,和新的语言变更</h4>

<p>对比起 Piwigo 2.1, 新增了 14 种语言 : Catalan, Íslenska (Icelandic), Québecois (Quebecois), Latviešu (Latvian), Norske (Norwegian), Slovenšcina (Slovenian), Slovensky (Slovak), Svenska (Swedish), Српски (Serbian), Українська (Ukrainian), עברית (Hebrew), فارسی (Farsi), ქართული (Georgian), 中文 (繁體) (Traditional Chinese).</p>

<p>语言变更插件提供了一个 <em>额外的显示</em>: 在国家旗帜里,我们同时显示了语言名称.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-language_switch.png" class="screenshot">

<h4 id="sort_albums">新的相册排序</h4>

<p>
管理员可以对相册和子相册进行自动排序
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_manual.png" class="screenshot">

<img src="https://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_automatic.png" class="screenshot">


<h4 id="resize_hd">删除或者调整你的高级设置</h4>

<p>... 在上传表单 (需要安装 ImageMagick)</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-manage_high_definition.png" class="screenshot">


<h4 id="photo_deletion">简化的相片选择</h4>

<p>可以在管理员面板删除一张相片.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-delete_single_photo.png" class="screenshot">

<p>
就像其他相片一样,你现在可以通过简单的点击即完成添加和删除相片的操作,而不需再通过FTP与同步操作了
</p>

<h4 id="week_start">星期一还是星期日?</h4>

<p>
在你的日历里,你可以决定是以星期一还是星期日为开始
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_monday.png" class="screenshot">

<img src="https://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_sunday.png" class="screenshot">

<h4 id="automatic_rotation">自动旋转</h4>

<p>
当你上传相片时, Piwigo 将会自动进行旋转, 旋转操作是基于 EXIF 的方向标记的.
</p>

<h4 id="multisite">多站点</h4>
<p>
基本的多站点功能,可以只安装一个 Piwigo 程序即能创建多个画廊.你需要创建一个 local/config/multisite.inc.php 文件,然后填写以下内容:
</p>
<pre>&lt;?php
$conf['local_dir_site'] = 'local_site2/';
?&gt;</pre>

<h4 id="adviser">没有了忠告模式</h4>
<p>
忠告模式已被删除.因为其设置复杂,而且对很多文件会有潜在性的安全问题,同时其<em>用处也不大</em>.
</p>

<h4 id="orphan_tags">孤立标签</h4>
<p>
Piwigo 会自动发现孤立的标签(如此标签并未有关联到任何相片上)和建议删除他们.
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-orphan_tags.png" class="screenshot">

<h4 id="extension_updates">主题和语言的自动更新</h4>

<p>
Piwigo 会连接到 piwigo.org 的扩展目录查找你的主题和语言的最新版,就像自动更新插件一样.这样你就可以得到一个更新列表以决定哪些需要进行更新了.
</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-themes_update.png" class="screenshot">

<p>顺便提一下, <a target="_blank" href="https://piwigo.org/ext/extension_view.php?eid=302">Piwigo 自动更新</a> 插件 (将很快就会作为Piwigo的默认安装项), 已有了一个全新的漂亮的用户界面,同时可以一次更新多个扩展!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-autoupdate_extensions.png" class="screenshot">


<h3>技术特性</h3>

<p>有更多更详细的文档关于 <a href="https://piwigo.org/doc/doku.php?id=en:dev:changes_in_2.2">Piwigo 2.2 技术上的改变</a>. 这里只是个摘要.

</p>

<h4 id="imagemagick">ImageMagick</h4>

<p>
如果可以的话,将自动使用 ImageMagick 代替 GD 以处理相片的大小调整. 与 GD 不同的是,ImageMagick 会保留 EXIF/IPTC 元数据.这就是为什么当你的服务器支持 ImageMagick 的时候,我们增加了一个选项以删除高级定义里的调整大小.
</p>

<h4 id="combine">合并 CSS 文件, 合并 Javascript 文件, CSS 图标精灵</h4>

<p>
也许每个主题和插件将会加载多个 CSS/Javascript 文件, 在新的<em>combine_css</em>特性中,你的访客将只下载一个CSS文件,新的<em>combine_script</em>特性，他们也只需下载一个独立的 Javascript 文件（如果可能的话，有时甚至不需要下载）
</p>

<p>
我们<em>真的</em>想减少HTTP的请求,将一个文件代替了每个图标，你的浏览器将只下载一个文件即包含了所有的图标.
</p>

<p>
服务器与浏览器的交互越少，就代表页面加载的速度越快了.
</p>

<h4 id="misc_technical">杂项</h4>

<ul>
  <li>
  改进了浏览标签关联到多个相片时的性能.
  </li>

 <li>
 每个相册的代表相片已放到每个用户的缓存里,这个能避免当你有多级相册时对数据库频繁访问的问题.
 </li>

<li>jQuery 升级到 1.5.1, jQuery UI 升级到 1.8.10</li>

<li>增加了防止机器人注册机的一个保护措施.</li>

<li>
新的 web API 方法可达到管理的目的(激活一个主题,停用一个插件,移动一个相册,删除一张相片)
</li>

<li>清晰的URL插件管理页面</li>

<li>简化的首页URL,删除了 "index.php?"</li>

<li>pwg.images.addSimple API 方法已添加到核心程序中,在使用<a target="_blank" href="http://yorba.org/shotwell/">Shotwell</a>或者<a target="_blank" href="http://alloyphoto.com/plugins/piwigo/">Lightroom</a>添加相片时,不需要先安装插件了.

</li>

<li>可以使用pwg.images.addSimple升级相片</li>

</ul>

</section>
</div>