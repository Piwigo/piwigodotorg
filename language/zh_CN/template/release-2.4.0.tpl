{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>2.4版本在原有的基础上带来了全新的改变及设计。最新的“多尺寸”功能可为每张图片最多生成9种尺寸。全新的默认主题“典雅”既简介又现代。当手机用户使用iPhone或安卓系统(Android)浏览相册时，相册主题可自动切换为“手机主题”。只需要简单地上传一张“水印”图片，即可为整个相册集中的图片轻松地添加上水印。</p>

<p style="text-align:center">
<iframe width="720" height="405" src="//www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 升级数据: 60种新功能，由12 位开发人员及 100+位翻译人员做出的1200+代码变更，加入3种语言，现已将Piwigo的语种拓展为47种，研发历时8个月。</p>
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
<li><a href="#multiple_size">多尺寸</a></li>
<li><a href="#mobile_theme">手机主题</a></li>
<li><a href="#watermark">水印</a></li>
<li><a href="#elegant">"典雅" - 全新默认主题</a></li>
<li><a href="#applications">增加 图片 - "应用" 页面</a></li>
<li><a href="#albums_admin">相册管理页面 - 重新设计</a></li>
<li><a href="#batch_manager">批量管理 - 升级</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">图片上的导向区域</a></li>
<li><a href="#photo_admin">图片管理页面 - 重新设计</a></li>
<li><a href="#username">更改用户名</a></li>
<li><a href="#notification">用户注册及E-mail通知</a></li>
<li><a href="#admin_menubar">管理菜单栏 - 重新设计</a></li>
<li><a href="#sort_comments">对用户评论分类</a></li>
<li><a href="#coi">兴趣中心</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">顺序排列选项 - 重新设计</a></li>
<li><a href="#gallery_lock">相册锁 - 重新设计</a></li>
<li><a href="#config">设置页面 - 微小改动</a></li>
<li><a href="#language">语言</a></li>
<li><a href="#remote_site">不再支持远程站点</a></li>
<li><a href="#filesystem">照片文件的全新结构</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>技术部分</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#messages">信息管理整合</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url"> URL 识别</a></li>
<li><a href="#sync_characters">文件名称的同步及特征</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">模版-扩展及升级</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">多尺寸</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>现在，每张图片都将自动生成9种尺寸： 方形，缩略图，XXS-微小，XS-特小，S-小，M-中， L-大， XL-特大， XXL-巨型。 尺寸根据 "需求"生成。 例如： 如果从未有人选择浏览XXL尺寸的图片，系统将不会生成这个尺寸的图片。您也可以选择取消某些尺寸选项或更改每个尺寸的值。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>访问者可根据喜好来选择图片的显示尺寸，系统会为该访客保存此偏好并应用到他的所有访问中。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>尺寸选择器不仅在图片页面中显示，在缩略图页面也有显示。现在用户可以选择更大尺寸的缩略图了。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="mobile_theme">手机主题</h3>

<p>Piwigo 研发了全新的手机主题。当用户使用iPhone或安卓系统（Android）访问相册时，系统自动切换至手机主题。 访问者仍旧可以关闭“手机主题”选择“经典模式”浏览。特别提示，使用iPad浏览时，系统会默认使用电脑模式打开，如果需要查看手机模式，可以轻松进行切换。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>手机主题对于触屏有着特别的优化，访问者可以通过向右滑动手指来切换到下一张照片。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="watermark">水印</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>您可以上传自己的PNG水印文件了。我们建议您使用透明背景的文件。在水印设置页面，您可以对水印的位置、水印的透明度进行调节和设置。Piwigo将自动刷新图片，以显示您的水印。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="elegant">"典雅" - 全新的默认主题</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>全新的默认主题 <em>"典雅 "</em>: 灰色，简洁设计，极少的边框。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>只要简单地点击一下鼠标，即可显示或隐藏周边的滑动栏目。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>在照片页面中，也会有滑动栏目，显示访问者留言及照片信息。</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="applications">添加图片 - "应用" 页面</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-add-photos-applications.png" class="screenshot">

<p><em>"Piwigo Uploader"</em> 页面已被 <em>"应用"</em> 页面所取代。 上传工具包括： pLoader， Piwigo Mobile for iOS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam 以及 ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="albums_admin">相册管理页面 - 重新设计</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>鼠标悬停在对应的相册名称上即可显示管理项等子功能。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>当您手动向上或向下拖拽一个相册后，按钮<em> "保存手动排序"</em>  会随之显示出来。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p>点击 <em>"创建一个新相册"</em> 将会显示出创建表格。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>点击 <em>"应用自动排序"</em> 将会显示出排序选项。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>我们简化了管理页面。诸如： <em>照片排序</em> 或 <em>许可</em> 等属性被单独添加至专属标签中。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-album-permissions.png" class="screenshot">

<p>相册的“公开/私人”属性从相册属性页面移至此处。<em>"用户级分组"</em> 部分加入自动完成功能。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="batch_manager">批量管理 - 晋升</h3>

<p>对于每个缩略图，您都可以点击<em>放大</em> 和 <em>编辑</em> 按钮了。 点击<em>放大</em> 按钮，将会在窗口中打开M尺寸的图片。 点击<em>编辑</em> 按钮，则可转至图片管理页面编辑和设置已选定的图片。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=126782&filename=piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>新增<em>移至相册</em> 选项。用以替代<em>关联至相册</em> + <em>与相册取消关联</em> 的选项。正如下图所示，您也可以在此直接创建相册了。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>强化<em>隐私级别设置</em> 功能，包括增设复选框允许选择较低级的隐私级，这就可以允许拥有相应隐私级别的用户浏览该图片了。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>我们同时开放了图片选择时的 <em>"Shift + 单击"</em> 功能： 先选定一张缩略图，然后按住Shift键，用鼠标点击其他缩略图，以此完成选择多图的情况。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="nav_links_photo">图片上的导向区域</h3>

<p>在查看图片时，您可以通过点击当前图片的右侧区域切换至下一张图片，或是左侧以切换至前一张图片。点击图片上方区域可以直接返回至该相册。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(注意：图片上标注的蓝色区域是不会在照片中显示的 - 此图仅用以示意导向区域。)</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="photo_admin">图片管理页面 - 重新设计</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>每张图片的管理页面都加入了新的元素：每个页面都有独立的表格。  用文字连接取代了图标，图片详情更新内容（数字标示符，浏览量，图片尺寸等)。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="username">更改用户名</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>用户资料页面中，管理员可以改变任意用户的用户名。用户会收到E-mail 通知其变更信息。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="notification">用户注册和E-mail通知</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>当有新用户注册或管理员创建了新的用户时，新用户将会自动收到相册地址发来的E-mail通知，其中包括用户的用户名和密码信息。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="admin_menubar">管理菜单栏 - 重新设计</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>管理菜单栏已被重新设计并简化，加入图标并减少白色空格区域。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="sort_comments">用户评论分类</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>您可以对用户的评论进行分类排序，按时间顺序排列：新到旧或旧到新。在相册集中，访问者可通过简单地点击来切换相应的排序选项。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h3 id="coi">兴趣中心</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p><em>兴趣中心</em> 是指该图片中最具有意义的区域。如剪切过的图片 <em>"方形"</em> ， Piwigo 将会尽力保证兴趣中心的完整。默认状态下，兴趣中心设置为图片的中央部分。您可以通过拖拽来调整该区域的位置及大小。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="sort_options">排序选项 - 重新设计</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>我们添加了一些全新的排序选项，如： <em>按图片标题排序</em> (原来仅有：按文件名排序) 且配有注视让选项一目了然。本设定在管理页面中可以找到，同时也会显示在相册边栏中。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="gallery_lock">相册锁 - 重新设计</h3>

<p>我们发现 <em>"为相册上锁"</em> 选项在主选项页面并不是很确切。因此，我们已经将其移至 <em>管理</em> 页面并加入确认警告提示。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="config">设置页 - 微弱调整</h3>

<p>三个 <em>"历史"</em> 设置已经移至 <em>主页</em> 标签中。 现在我们允许设置“禁止对相册评论”的功能- 无需单独关闭每一个相册中的评论功能了。我们也重新定义了 Piwigo 的显示选项。例如：您取消<em>"允许打分"</em> 复选框中的对勾，随之 <em>"访客评分"</em> 选项将会自动隐藏。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="language">语言</h3>

<p>Piwigo 2.4 新收录 3 种语言: Esperanto, Finnish (suomi) 及 Cambodian (ភាសាខ្មែរ)。所有语言的翻译工作已经逐步加大。感谢各位翻译人员的大力支持。我们的翻译人员逐步采用了几个月前刚建立的<a href="https://piwigo.org/translate" target="_blank">翻译平台</a>，简化了大量团队工作。若您想为 Piwigo 的翻译工作尽一份自己的力量，我们随时欢迎您的加入。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="remote_site">不再支持远程站点</h3>

<p>远程站点功能可以允许用户将图片文件托管在其他的主机上，而非Piwigo本身的主机上。 由于多尺寸图片引擎不支持远程处理图片，所以我们已经取消了这一功能，</p>

<p>谈到此功能的重要性，就追述到2003年了。当时主机提供商仅提供100MB的存储空间，如今2012年随着主机价格的下降，这一需求不再重要 - 随便一款产品都会附赠几GB的空间。</p>

<p>如果您使用的是远程站点，请不要升级至 Piwigo 2.4。在Piwigo 2.3.5+ 中的自动升级系统将会禁止您升级。 我们将会尽快为您的相册提供一个与 2.4 版本兼容的方案。如果您没有阅读本条警告且已经将您的相册升级为 Piwigo 2.4 版本，在您使用的远程站点上，系统通过自动检测将会降级至 Piwigo 2.3版本。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

<h3 id="filesystem">图片文件的全新结构</h3>

<p>多尺寸引擎的加入无疑是这次Piwigo升级的核心内容，意义重大。在"相册"目录中的图片文件 - 通过FTP上传但尚未执行同步的，其结构会受到影响：  "thumbnail" 和 "pwg_high" 目录将不再使用。“原始图片”会被直接放置到根目录的相册文件中，与在2.3版本中 "网络尺寸"的图片一样。</p>

<p>自动转移任务会在 Piwigo 2.4 升级过程中自动进行转换。</p>

<p>新结构将会以下2种情况：</p>

<ol>
  <li>如果您使用FTP发送图片或使用代码进行准备工作，您需要适应这种新的结构形式。请通过 [管理 > 图片 > 添加 > FTP + 同步] 中的详细例子做参看。</li>

  <li>一些热点链接可能会断开。例如：如果您在论坛中引用了一个相册中的图片，该热点链接使用的是原始尺寸图片。为了避免这种情况的发生，在升级至2.4版本之后，我们利用新的系统将URL进行了重写。</li>

</ol>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>


<h3>技术特色</h3>

<p>提示：如需了解更多，请参阅<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.4">Piwigo 2.4的技术变革</a>文档。 为了确保您的扩展插件与 Piwigo 2.4 兼容，请您仔细阅读该文档。</p>

<h4 id="messages">统一的信息管理</h4>

<p>插件中，您可以使用 $page['infos'] 及 $page['errors']来显示信息或错误报告。仅更改 array_push($page['errors'], '有一个错误发生')， 随后 Piwigo 将会把它显示在正确的位置。.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>jQuery 已经升级至 1.7.2. jQuery 由相册端自动加载。</p>

<h4 id="canonical_url">URL 识别</h4>

<p>URL识别功能。该功能有效避免引擎重复已有内容：Piwigo 可以让搜索引擎辨识出通过标签或相册浏览的图片为同一路径。</p>

<h4 id="sync_characters">同步及文件名特征</h4>

<p>以前，经由FTP上传的图片及通过同步添加的图片文件名称会受到很多限制。现在，您可以通过设置 $conf['sync_chars_regex'] 来更改默认限制要求 ( 例如：空格) 。</p>

<h4 id="template_ext">模版-扩展 及 升级</h4>

<p>在升级至 Piwigo 2.4 的过程中，模版-扩展 功能将被关闭以避免出现兼容问题。 您需要自行检查 模版-扩展 的兼容性并逐个将其恢复。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概览</a></div>

</section>
</div>