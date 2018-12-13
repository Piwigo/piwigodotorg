{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>我们已经将全新的评分系统、上传管理插件及缩略图剪裁等新功能加入到了 Piwigo 2.3 中。用户界面加入了精简的插件管理器，整个上传操作更为智能。我们正在努力地完善这个版本，使其兼容更多的插件及主题。随着越来越多的插件升级为Piwigo的核心组件，我们的相册会有更佳杰出的表现。</p>

<p style="text-align:center"><video id="sampleMovie" src="https://piwigo.org/screenshots/video/piwigo-23-glimpse/movie.f4v" controls></video></p>

<p>Piwigo 2.3 数据: 50 个新功能, 600 多个子版本的代码更新, 6 种新语言的加入以及仅有短短6个月的发布周期。</p>
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
<li><a href="#plugin_manager">插件管理的全新设计</a></li>
<li><a href="#upload_form">更新的上传表单</a></li>
<li><a href="#rating_score">与<em>平均分</em>说拜拜，让我们迎接崭新的<em>评价得分</em></a></li>
<li><a href="#update_manager">更新管理</a></li>
<li><a href="#tooltips">缩略图上的信息提示</a></li>
<li><a href="#title_on_banner">在页面Banner中使用相册标题</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#lost_password">重新设计了“密码丢失”的方案</a></li>
<li><a href="#menubar_everywhere">将菜单栏加入到每个页面中</a></li>
<li><a href="#merge_tags">标签合并</a></li>
<li><a href="#regenerate">重置网页尺寸及缩略图</a></li>
<li><a href="#crop">缩略图剪裁</a></li>
<li><a href="#default_sort_order">默认排序管理</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#permissions_sub_albums">为子相册集增加权限</a></li>
<li><a href="#css_link">直接的CSS设置连接</a></li>
<li><a href="#multilingual_tags">多语言Tags</a></li>
<li><a href="#photos_per_page">每页显示的图片数目</a></li>
<li><a href="#gallery_url">移除相册URL参数值</a></li>
<li><a href="#languages">43 种语言支持</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>技术部分</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#postgresql_dropped">去除了PostgreSQL支持</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#misc_technical">数据库中的jQuery 1.6 及 Piwigo 版本</a></li>
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
<h3>用户层面</h3>

<h4 id="plugin_manager">插件管理器的全新设计</h4>

<p>我们更新了插件管理器的2大功能：</p>
<ol>
  <li>取消了<em>未安装</em>状态，我们仅保留了<em>激活</em> 与 <em>未激活</em>这2种状态</li>
  <li>第二级信息 （作者，版本，描述）在默认装提下为隐藏，这会使整个画面看着更简洁</li>
</ol>

<img src="https://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_01_plugin_manager.png" class="screenshot">

<p>另外一个小的变更： 仅有<em>网站管理员</em>可以激活/取消激活插件功能。<em>管理员</em> 状态不足。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="upload_form">上传表单的更新</h4>

<p>上传表单有了很大的提升。首先从外观来说，您会首先发现一个更为简易的相册选择器，在为选择任何图片前就可以看到最大文件尺寸及一些基本参数。选择按钮已有多国语言版本，整个上传工具栏有了很大的提升。最后，图片会在上传的同时显示出来。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-upload-form.png" class="screenshot">

<p>上传系统引擎也有了细微的变更：最初，仅在所有图片上传完毕后才可以为相册设置隐私等级，而现在，Piwigo 2.3 可以在图片上传完毕后，为每一张图片单独设置隐私级别。优势：不会因为个别问题照片而导致大批量图片上传出现失败的结果。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="rating_score">与<em>平均分</em> 说拜拜，让我们迎接崭新的 <em>评价得分</em></h4>

<p>在Piwigo 2.2中，如果一个图片得有1个五星得分（平均得分5.00分）将会被排在一个拥有10个五星得分及1个4星得分（平均分4.91分）的图片之前，这显然是不公平的。</p>

<p>在Piwigo 2.3中，我们改变了计分方式，让打分次数也计入到其中。避免了 <em>平均得分</em> 被重命名为 <em>评价得分</em> 的情况。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="update_manager">更新管理器</h4>

<p>我们加入了 <em>Piwigo 自动更新</em> 插件到Piwigo核心组件当中。您可以通过 [管理员 > 工具 > 更新]找到它。从而为Piwigo核心版本及Piwigo扩展进行更新（插件，主题及语言）。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_02_updates.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="tooltips">缩略图中的信息提示</h4>

<p>缩略图的提示信息功能已经全部被重新设计，就想替换文本（html中的"alt"属性）一样，为浏览者提供更多的有用信息及搜索引擎的最优化。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-tooltip-on-thumbnail.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="title_on_banner">在页面Banner中使用自己相册的标题</h4>

<p>相册标题可以自动应用在页面Banner中，既方便又简单。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-gallery_title-in-page-banner.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="lost_password">“密码遗失”机制更新</h4>

<p>“密码遗失”这一功能已经被重新编写。在新版本中，管理员无需接入数据库即可重置密码。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-lost-password-redesigned.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="menubar_everywhere">所有页面中的菜单栏</h4>

<p>所有页面中都可以看到菜单栏，其中也包含：标签、资料、评论及注册页面。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_04_menubar_on_all_pages.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="merge_tags">标签合并</h4>

<p>合并标签不会影响图片关联</p>

<img src="https://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-merge-tags.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="regenerate">重新生成网页尺寸及缩略图</h4>

<p>重置网页尺寸及缩略图功能已经被添加到了批次管理器（Batch Manager）中.</p>

<img src="https://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-configure.png" class="screenshot">

<p>当重置一个网页尺寸图片时，Piwigo将会创造一个原始图片的高清版本。若无高清图片或当前网页尺寸大于重置标准，Piwigo会自动将其作为高清图片进行尺寸重置。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo-2.3-regenerate-websize-processing.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="crop">缩略图尺寸调整</h4>

<p>缩略图尺寸调整功能已经被添加到了批量处理器（Batch Manager）。无需再安装任何插件，您即可创建方形或宽体缩略图了。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=122461&filename=piwigo230beta1_03_crop_thumbnails.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="default_sort_order">管理默认图片排序</h4>

<p>无需编写任何 SQL 代码即可管理图片的默认排序方式（熟悉代码的用户：您仍可以在您的本地设置文件中重写参数）</p>

<img src="https://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-default_sort_order_user_interface.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="permissions_sub_albums">为子相集设置权限</h4>

<p>您可以将权限设置到相册（例如：<em> 聚会 </em>）的子相集中（<em> 聚会/2011年圣诞节 </em> 和 <em> 聚会/ 2012新年快乐 </em>）。</p>


<img src="https://piwigo.org/forum/showimage.php?pid=124400&filename=piwigo-230RC1-permissions-on-subalbums.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="css_link">LocalFiles 编辑器直接设置CSS代码</h4>

<p>当您开启了LocalFiles编辑器插件之后，每个主题的<em> CSS </em> 都会显现出一个连接。您便可以通过LocalFiles编辑器打开相关的CSS文件。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3.0beta2-CSS-shortcut.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="multilingual_tags">多语言Tags</h4>

<p>您的相册是否同时使用了多国语言，如中文、日文、韩语、英语、西班牙语等？ 几乎所有的Labels（标签）都在通过<em> Extended Description </em> 使用多国语言，无论是图片描述或是相册名称、页面Banner等。 现在，您可以将此功能沿用到多语言Tags中了。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-create.png" class="screenshot">

<p>当您为图片选择Tag时，可以在自动补全列表中找到多语言Tags。</p>

<img src="https://piwigo.org/forum/showimage.php?pid=123204&filename=piwigo-2.3-multilanguage-tags-add.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="photos_per_page">每页图片的数目</h4>

<p>在之前的Piwigo版本中，我们可以定义每页中一行图片的数目以及每页中有多少行。由于之前的布局都是固定的，因此这种设计并无大碍。而在2005年的Piwigo 1.5版本以后，布局不固定了：不再支持对每一行图片数量的设置，而这一数值对于获知每页图片数量是关键性的。之后，就没有主题再使用这一参数了，因此我们取代了过去的方式重新设定为：每页图片的数量。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="gallery_url">移除相册URL参数值</h4>

<p>您可以使用LocalFiles编辑器对管理界面 [ 管理员 > 设置 > 选项 > 主页]及本地设置文件进行编辑。参数名称为 <em>$conf['gallery_url']</em> 。我们从用户界面移除了这个参数设定功能，因为如果用户设置不当可能造成严重的后果。很多用户认为更改这个URL地址，他们从而可以获得一个新的域名或在其他地方得到一个主页，这种想法是错误的。</p>

<p>提示： <em>$conf['gallery_url']</em> 参数定义的是 <em>主页</em> 在相册中连接到的位置。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="languages">43 种语言支持</h4>

<p>相比较 Piwigo 2.2 我们增加了6种语言: Afrikaans(南非语), Български (保加利亚语), Eesti (爱沙尼亚语), Ελληνικά (希腊语), 한국어 (韩语) , ภาษาไทย (泰语).</p>

<img src="https://piwigo.org/screenshots/piwigo-2.3-new-languages.png" class="screenshot">

<p>很大程度上这归功于我们的翻译团队。对于新增语言，我们最近引入了一个全新的<a href="https://piwigo.org/translate" target="_blank">在线翻译工具</a>，该工具由我们最新的（也是最年轻的）核心团队： Mistic100创建。</p>

<img src="https://piwigo.org/screenshots/piwigo-translate-chinese.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h3>技术层面</h3>

<h4 id="postgresql_dropped">去除了PostgreSQL支持</h4>

<p>自2010年5月发布 Piwigo 2.1，Piwigo曾试验性地支持PostgreSQL及SQlite。</p>

<p>而在实践当中，我们收到了一些在SQLite/PostgreSQL中的漏洞汇报并且很多都没有被修复。这一功能对于编码增加了额外的限制并且几乎所有使用数据库的插件都兼容MySQL。关注于PostgreSQL/SQLite的绝大部分Piwigo用户都表示，该功能的漏洞和不完整性令他们感到失望。</p> 

<p>最终，我们决定移除对PostgreSQL和SQLite的支持，从而将注意力转移到<strong> MySQL </strong> 上。</p>

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

<h4 id="misc_technical">杂项</h4>

<ul>
  <li>jQuery 已经更新至 1.6.2 版本</li>
  <li>Piwigo 版本已经写入到数据库中，使日后的升级更新尤为简单</li>
</ul>

<div class="back_overview"><a href="#overview">↑ 返回至概述</a></div>

</section>
</div>