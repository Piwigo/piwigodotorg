{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.1 引入了重要的改进。我们已在管理员后台进行了 <strong>用户体验</strong> 的改善。图片上传和主题的安装都变得非常容易，管理员后台也很方便阅读（如果你讨厌团黑色背景），管理员菜单已重新设计，插件更容易管理了，标签也很方便地创建和添加，可方便地对相片进行排序，也可更方便地对一些特性进行控制管理。</p>

<p>在技术层面，主题的构建也被重新设计了，以致于更容易创建主题。已不仅只能使用 MySQL 数据库了，现在还可以使用 PostgreSQL 和 SQLite。</p>

<p>超过100个漏洞问题（新特性和漏洞）已被修复，源码的修改了超过1000个地方。 <em>与众不同的是</em> Piwigo 2.1 已支持23种语言（对比起 2.0 时只支持9种语言）。Piwigo 2.1 的代码包含甚至超过了40位自愿开发者，翻译人员和测试人员的努力。</p>
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
  <li><a href="#first_step">第一步向导</a></li>
  <li><a href="#upload_form">从您的浏览器添加相片</a></li>
  <li><a href="#theme_manager">主题管理</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#languages">23 种语言和 1 种语言管理</a></li>
  <li><a href="#usability">改进了后台管理的可用性</a></li>
  <li><a href="#display_options">新的自定义选项</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#related_tags">改善了 "相关标签" 的浏览</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>技术部分</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#theme_architecture">新的主题构建模式</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#pg_sqlite">兼容 SQLite 和 PostgreSQL</a></li>
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
<h3>用户特性</h3>

<h4 id="first_step">第一步向导</h4>

<p>当你把Piwigo完整安装在你的网页上，系统会弹出一个引导你上传新照片的明显提示信息：“我要添加新照片”。</p>

<img src="https://piwigo.org/screenshots/210-no_photo_center.png" class="screenshot">

<p>这是为了避免此情况：“我已经安装好Piwigo了，现在我该怎么新增照片？”</p>

<h4 id="upload_form">通过浏览器添加照片</h4>

<p>Piwigo 1.0只能用FTP + 同步的方式添加照片，而Piwigo 2.0可以用Piwigo上传工具“pLoader”。</p>

<p> Piwigo 2.1有一个新方式：通过WEB浏览器直接添加照片。</p>
<ol>
  <li>你可方便快速地创建一个分类</li>
  <li>从您的电脑中选择多个文件</li>
  <li>点击传输按钮后可以看到上传进度</li>
</ol>

<img src="https://piwigo.org/screenshots/210-uploadform-01.png" class="screenshot">

<p>照片会自动调整大小和创建缩略图</p>

<img src="https://piwigo.org/screenshots/210-uploadform-02.png" class="screenshot">

<h4 id="theme_manager">主题管理</h4>

<p>只需点击几次鼠标就可以进行安装、激或者设置默认主题</p>

<p>主题管理是直接连接到 piwigo.org 的主题目录的。因此当一个社区贡献者添加了一个主题，您就可以把它安装到您的 Piwigo 里</p>

<img src="https://piwigo.org/screenshots/210-themes_new.png" class="screenshot">

<p>已安装的主题可选择“激活”或“不激活”，“不激活”的主题不能被用户选择。</p>

<p>只需点击一次，就可以设置默认主题</p>

<img src="https://piwigo.org/screenshots/210-themes_installed.png" class="screenshot">

<h4 id="languages">23种语言，1个语言管理</h4>

<img src="https://piwigo.org/screenshots/210-languages.png" style="float:right">
<ul>
  <li>Brasil (Brazilian)</li>
  <li>Castellano (Argentinian)</li>
  <li>Dansk (Danish)</li>
  <li>Deutsch (German)</li>
  <li>English</li>
  <li>Español (Spanish）</li>
  <li>Français (French)</li>
  <li>Hrvatski (Croatian)</li>
  <li>Italiano (Italian)</li>
  <li>Magyar (Hungarian)</li>
  <li>Nederlands (Dutch)</li>
  <li>Polski (Polish)</li>
  <li>Português (Portuguese)</li>
  <li>Română (Romanian)</li>
  <li>Srpski (Serbian)</li>
  <li>Türk (Turkish)</li>
  <li>Việt (Vietnamese)</li>
  <li>简体中文 (Chinese)</li>
  <li>Русский (Russian)</li>
  <li>Македонски (Macedonian)</li>
  <li>日本語 (Japanese)</li>
  <li>Česky (Czech)</li>
  <li>العربية (Arabic)</li>
</ul>

<p>就像主题管理，你可以从piwigo.org语言目录中安装其它语言，没有被激活的语言可以不用显示在你的画廊里。</p>

<h4 id="usability">改进管理的可操作性</h4>

<p>为了改进使用体验，我们在后台管理中完成很多设计上的改变。</p>

<ul>
  <li>后台管理背景可变为黑暗或明亮</li>
</ul>
<img src="https://piwigo.org/screenshots/210-dark_clear.png">
<ul>
  <li>头部专用的快速链接</li>
</ul>
<img src="https://piwigo.org/screenshots/210-admin_header.png">
<ul>
  <li>新的菜单架构（插件专用部分，待审批评论有一个专用的菜单项，同步界面转移到了“工具”部分，“高级特性”与</em>“维护”</em>合并了）界面</li>
</ul>
<img src="https://piwigo.org/screenshots/210-menu.png">
<ul>
  <li>新的插件列表管理，new design for plugin list management, 1 个区域 = 1 个插件状态</li>
</ul>
<img src="https://piwigo.org/screenshots/210-plugin_list.png" class="screenshot">

<p>新的插件安装界面.</p>
<img src="https://piwigo.org/screenshots/210-plugin_available.png" class="screenshot">
<ul>
  <li>新的“小部件”以管理相片的标签</li>
</ul>
<img src="https://piwigo.org/screenshots/210-tags_widget.png" class="screenshot">
<ul>
  <li>拖曳方式对相片进行排序</li>
</ul>

<img src="https://piwigo.org/screenshots/210-drag_sort.png" class="screenshot">

<h4 id="display_options">新的自定义选项</h4>

<p>新的 <strong>管理 > 配置 > 选项 > 显示</strong> 界面拥有了很多选项来让用户进行功能性的使用设置，同时还有选择相片属性来显示。</p>

<img src="https://piwigo.org/screenshots/210-display_options.png" class="screenshot">

<h4 id="related_tags">改善了 "相关标签" 的浏览</h4>

<p>即使您当前不是在浏览标签，Piwigo 也会显示这组相片里的标签。</p>
<img src="https://piwigo.org/screenshots/210-related_tags-01.png" class="screenshot">

<p>我们将以独立的链接来显示在一组相片里的 <em>"标签1"</em> + <em>"标签2"</em>.</p>
<img src="https://piwigo.org/screenshots/210-related_tags-02.png" class="screenshot">

<p>您添加的标签越多，将越是减少了匹配的照片数量。</p>
<img src="https://piwigo.org/screenshots/210-related_tags-03.png" class="screenshot">

<h3>技术特性</h3>

<h4 id="theme_architecture">新的主题架构</h4>

<p>将模板/主题这样的2层架构忘记吧。我们现在只有一层架构：themes. *.tpl 文件始终保留: 他们放在默认主题  "default" 的子目录 "template" 。</p>

<p>每个主题都定义了它们的父主题。子主题使用它们父主题的模板文件，除非它们也可以在子主题本身上使用。例如，您的子主题可以只有一个 <em>picture.tpl</em> 模板文件，其他文件全部使用父主的。</p>

<p>子主题也可以覆盖或者替换掉父主题里的 CSS 规则。</p>

<p>如果您想创建一个类似 <em>"clear"</em> 的主题, 不要复制它：创建 <em>"clearChild"</em> 主题然后只定义一个新的CSS规则即可。</p>

<h4 id="pg_sqlite">兼容 SQLite 和 PostgreSQL</h4>

<p>我们增加了一个数据库抽象层，基于您的配置，Piwigo 将使用 MySQL,SQLite 或 PostgreSQL 作为数据存储端。当然这完全是对用户透明的。</p>

</section>
</div>