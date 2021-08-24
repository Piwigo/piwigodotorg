{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>截至今日，已有一年未推出大型版本更新了，我们也把服务器搬到了Github， 现在Piwigo为您呈现最新的2.8版本。在通知邮件中我们新增了认证密钥功能，为用户使用提供了便捷。支持更多的格式将会提升专业性，为企业及专业摄影师提供了便利。对PHP 7的兼容，让我们向前迈进了一步。希望您能喜欢本次更新！ </p>
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
<li><a href="#notification">通知</a></li>
<li><a href="#formats">多格式</a></li>
<li><a href="#search">新搜索功能</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#orphans">遗弃图片</a></li>
<li><a href="#watermark">水平重复水印</a></li>
<li><a href="#user_edit">用户自定义</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#upload_favicon">显示上传进度的favicon</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>技术部分</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#php7">PHP 7</a></li>
<li><a href="#logger">Logger</a></li>
<li><a href="#trigger_upload_file">上传文件处理</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#chunk_size">上传的Chunk尺寸</a></li>
<li><a href="#iptc_keywords">IPTC 关键词分割器</a></li>
<li><a href="#libs">库更新</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#proxy">支持 Proxy</a></li>
<li><a href="#api">API 提升</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="notification">通知</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-auth-key.png" class="screenshot">

<p>每封由Piwigo发出的Email的链接中，都包含有自动生成的认证密钥。认证密钥有效期为3天。时间长短可通过 $conf['auth_key_duration'] 进行设置或关闭。出于安全原因，管理员不享有认证密钥。</p>

<p>简单说，认证密钥让用户无需再使用密码。可直接安全地查阅保密内容。Piwigo 2.8 让您和您的用户更加便捷！</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-album-notify-users.png" class="screenshot">

<p>当通过Email推送新的相册时，Piwigo 2.8 可直接选择推送的用户，而不仅是组。</p>

<div class="back_overview"><a href="#overview">↑ 返回概览</a></div>

<h3 id="formats">多格式</h3>

<p>Piwigo 2.8 现支持多种图像格式。此功能支持用户对同一照片提供多种格式版本。例如，一个RAW格式的图片，一个TIFF，一个CMYK文件和一个Zip压缩包。多格式功能仅在Piwigo 2.8的同步功能中可用。我们将尽快在下一个版本中加入网页上传多格式功能。</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-multiple-format.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ 返回概览</a></div>

<h3 id="search">新搜索功能</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-search-tags.png" class="screenshot">
<p>高级搜索功能可对标签(Tags)进行“文字搜索”。例如，搜索“night moom”，系统会对标签 (moon, moonlight, night, knight) 进行匹配，所有带这些标签的图片会被搜索出来。</p>

<p>快速搜索功能，菜单栏中的搜索框，可以对作者进行指定搜索，如“作者:保罗” （ "author:paul"）。</p>

<div class="back_overview"><a href="#overview">↑ 返回概览</a></div>


<h3 id="orphans">遗弃图片</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-orphan-photos.png" class="screenshot">
<p>如果直接删除相册，相册中的图片将被归为遗弃图片。Piwigo 2.8会对这部分图片明显标示，让管理更加便捷。</p>

<div class="back_overview"><a href="#overview">↑ 返回概览</a></div>



<h3 id="watermark">水平重复水印</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-watermark-yrepeat.jpg" class="screenshot">
<p>现在可以将水印水平复制了。请使用“Y 重复”（"Y repeat"）设置。</p>

<div class="back_overview"><a href="#overview">↑ 返回概览</a></div>



<h3 id="user_edit">用户自定义</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-edit-user-popin.png" class="screenshot">
<p>用户详情不再从用户列表中打开，现在呈现方式更为简洁，可针对单独用户设置。 Piwigo 2.8 也对用户设置这块进行了漏洞修补，如用户在编辑或查阅无效Email地址时，进行用户列表更新等错误。</p>

<div class="back_overview"><a href="#overview">↑ 返回概览</a></div>



<h3 id="upload_favicon">显示上传进度的Favicon</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-upload-progress-favicon.png" class="screenshot">
<p>网页上传过程中，favicon将动态显示上传进度。这样，就可在其他标签查阅网页时得知上传进度了！</p>

<div class="back_overview"><a href="#overview">↑ 返回概览</a></div>


<h3>技术部分</h3>

<p>如需了解更详细的文档，请点击 <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8"> Piwigo 2.8 技术革新 </a>进行查阅。请您仔细阅读该文档，以确保您的拓展插件可以与 Piwigo 2.8 兼容。</p>

<h4 id="php7">PHP 7 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#php_7">详情</a>)</small></h4>
<p>Piwigo 2.8 更新以更好地兼容（主要是智能更新+分级）PHP 7。但这并不意味着您可以使用PHP 7 的新功能，因为Piwigo 2.8 仍与PHP 5.2兼容中，Piwigo 2.8 可在运行PHP 7的服务器上进行安装，速度提升是本次亮点。从测试结果看，Piwigo 2.8 在 PHP 7 服务器上速度惊人！</p>

<h4 id="logger">Logger <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#logger">详情</a>)</small></h4>
<p>Piwigo 2.8 从PHP代码中引入了一系列统一的Log信息（核心或插件中）。像<code>$logger->debug('message')</code>一样简单轻便。</p>

<h4 id="trigger_upload_file">上传文件处理 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#process_file_on_upload">详情</a>)</small></h4>
<p>Piwigo 2.7 引入“任意文件”这一新功能。这一功能仅对开发人员有效。经过设置，可将RAW文件生成pwg_representative（支持RAW文件的插件会尽快推出）。 </p>

<h4 id="chunk_size">上传的Chunk尺寸</h4>
<p>HTML5 上传表格已在Piwigo 2.7 版本中引入，即将图片分为不同的Chunk（块）上传至Piwigo相册。默认的Chunk尺寸为500kb，适用于一般网络情况。如您使用的是高速宽带，可以通过<code>$conf['upload_form_chunk_size']</code> 提升至5000 (如 5 MB)。这样图片上传速度更快！</p>

<h4 id="iptc_keywords">IPTC 关键词分割器</h4>
<p>全新设置 <code>$conf['metadata_keyword_separator_regex']</code> 可以更好地描述图片编辑软件如何在IPTC中区分关键词的。</p>

<h4 id="libs">库更新</h4>
<p>智能Smarty 3.1.29, jQuery 1.11.3.</p>

<h4 id="proxy">Proxy 支持</h4>
<p>如果您的服务器是Proxy，可能无法进行插件或主题的实际安装/更新操作。如今，Piwigo 2.8可在<code>$conf['use_proxy']</code>, <code>$conf['proxy_server']</code>  及  <code>$conf['proxy_auth']</code>中设置proxy。</p>

<h4 id="api">API 提升</h4>
<ul>
  <li><code>pwg.images.setRank</code> 可一次性设置图片等级 (更少的API请求！)。</li>
  <li><code>pwg.categories.getList</code> 加入新的参数 <code>thumbnail_size</code>，可以设置缩略图在远程应用中的显示尺寸。</li>
  <li><code>pwg.categories.setInfo</code> 也加入了新的参数 <code>status</code> ，对相册的公开/隐私进行设置。此功能与已有的 <code>pwg.permissions.*</code> 参数相结合，让您可以再Piwigo管理器外完成参数设置。</li>
</ul>

<div class="back_overview"><a href="#overview">↑ 返回概览</a></div>

</section></div>