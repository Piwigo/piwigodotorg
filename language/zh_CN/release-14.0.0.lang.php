<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_v13_api_s1'] = '关联/取消关联/移动照片';
$lang['porg_v13_api_s2'] = '创建新搜索';
$lang['porg_v13_api_s3'] = '新参数<code>is_download</code>';
$lang['porg_v13_api_s4'] = '新参数 <code>search</code>';
$lang['porg_v13_api_s5'] = '新参数';
$lang['porg_v13_technical_features13'] = '查找孤立照片';
$lang['porg_v13_technical_features14'] = '在包含10万多张照片的大型图库中，查找孤立照片可能需要几秒钟的时间。Piwigo 14 减少了查找孤立照片的时间，并使用缓存来减少此搜索的次数。';
$lang['porg_v13_technical_features15'] = 'API 更改';
$lang['porg_v13_technical_features4'] = 'url_port 的配置设置';
$lang['porg_v13_technical_features5'] = '新的高级配置设置 <code>$conf[\'url_port\']</code>，对于奇异的反向代理环境非常有用。';
$lang['porg_v13_technical_features6'] = '与 PHP 8.2 兼容';
$lang['porg_v13_technical_features7'] = 'PHP 8.2 已迅速登陆许多服务器，Piwigo 必须兼容！库已更新：Smarty 4.3、PHPMailer 6.8.0、cssmin 自定义更改。';
$lang['porg_v14_intro1'] = '搜索及其他';
$lang['porg_v14_notificationgroup_image1_label'] = '如果您有许多管理员，但不希望在有新用户订阅时通知所有管理员，则可以使用一组用户进行过滤。';
$lang['porg_v14_technical_features3'] = '请阅读它以使您的扩展与 Piwigo 14 兼容。';
$lang['porg_v14_claire_text1'] = '我叫克莱尔，在 Piwigo 负责营销、沟通、文档等工作！我喜欢与用户交谈，以便更好地了解他们的期望以及他们如何使用 Piwigo。';
$lang['porg_v14_claire_text2'] = '对于这个 Piwigo 14 版本，我对不同的搜索和过滤解决方案进行了基准测试，从照片库工具、电子商务网站、CRM 软件中汲取灵感......我的目标是为开发和设计团队提供灵感来源，以改进 Piwigo 画廊的搜索和过滤功能。';
$lang['porg_v14_duplicates_text'] = '上传期间，Piwigo 会检测是否之前已上传过相同的文件。如果找到文件，Piwigo 将直接使用现有照片并将其关联到上传相册，而不会复制文件。<br>
<br>
此选项将默认在所有新安装中启用，但将在更新安装中停用，以避免更改上传行为。当然，您可以在页面 [管理 &gt; 配置 &gt; 选项] 上更改此设置。';
$lang['porg_v14_mimetypes_image1_label'] = '当没有可用的海报时，Piwigo 会显示 mimetype 图标，并进行刷新。';
$lang['porg_v14_storagetooltips_image1_label'] = '仪表板存储栏上的细节看起来很漂亮。对于每个文件“类别”，Piwigo 会告诉您每个文件扩展名有多少个文件以及它们占用的存储容量大小。';
$lang['porg_v14_technical_features1'] = '请注意，有关以下内容的更多详细文档可供查阅';
$lang['porg_v14_albumeditor_image1_label'] = '新的相册编辑器：更好地利用空间，在小屏幕和大屏幕上显示更一致，验证按钮固定位置（右下角）。';
$lang['porg_v14_alice_text1'] = '我叫 Alice，自 2022 年 6 月起担任 Piwigo 的 UX/UI 设计师。这个奇怪的缩写背后是一项令人着迷的工作：为整个应用程序创建符合人体工程学、直观且用户友好的界面。我的主要目标是让您每天都能享受使用 Piwigo 的乐趣！';
$lang['porg_v14_alice_text2'] = '我有时也会以平面设计师的身份创作各种视觉效果来展示 Piwigo 的各种网站和通信计划。例如，版本 14 的横幅！';
$lang['porg_v14_newfiles_text'] = '<b>HEIC</b>：这是目前 iOS 和 Android 手机上用于照片的默认文件类型。Piwigo 将生成一个 JPEG 文件用于显示，并将 HEIC 保留为原始文件。<br>
<br>
<b>WebP</b>：最“受网络浏览器支持”的文件类型，可替代 JPEG。Piwigo 将生成 WebP 文件用于多种尺寸显示。与仅支持“作为输入”的其他文件类型相比，这是一个很大的区别。WebP 支持导入和显示。WebP 的有趣之处在于，它可以以相同的文件大小替换更高质量的 JPEG，它可以以更小的重量替换动画 GIF，还可以以无损质量和透明度替换 PNG。<br>
<br>
<b>PSD</b>（Photoshop）和 <b>EPS</b>：Piwigo将生成一个JPEG或PNG用于显示，并将 PSD/EPS 保留为原始文件。';
$lang['porg_v14_newfiles_title'] = '支持新文件类型';
$lang['porg_v14_search_image1_label'] = '这个新的搜索过滤栏取代了菜单中旧的“快速搜索”和“高级搜索”页面。';
$lang['porg_v14_search_image2_label'] = '当您搜索“panda”时，Piwigo可能会在标签或相册中找到匹配项。Piwigo将显示列表，并让您在搜索之外直接打开标签或相册。';
$lang['porg_v14_search_image3_label'] = '<b>在此集合中搜索</b>：浏览相册或标签或标签组合时，Piwigo将提供“在此集合中搜索”按钮和图标。单击它时，您将创建一个预先过滤相册（或标签列表）的新搜索，您可以自由添加过滤器。例如，如果您想在相册“动物/狐狸”中查找 2018 年添加的照片，这将非常容易。';
$lang['porg_v14_search_text'] = '图库中的新搜索引擎无疑是 Piwigo 14 带来的最大改进。新的“多条件”搜索不再是先显示表单页面，再显示结果页面，而是同时显示搜索条件和结果。目前，您可以根据相册、标签、按单词搜索、添加者、作者、发布日期和文件类型进行筛选。未来版本将推出新的筛选器。';
$lang['porg_v14_technical_features2'] = 'Piwigo 14 的技术变化';
$lang['porg_v14_badge_refresh'] = '刷新';
$lang['porg_v14_badge_new'] = '新的';
$lang['porg_v14_badge_redesign'] = '重新设计';
$lang['porg_v14_intro2'] = '图库中的搜索引擎经过了深入的重新设计。我们的调查显示，Piwigo 擅长在数千张照片中查找照片。让我们让 Piwigo 完美地完成这项任务！这就是我们从头开始重新设计用户体验的原因。';
$lang['porg_v14_intro3'] = 'Piwigo 14还具有备受期待的对 HEIC 等新图像文件类型的支持、与 PHP 8.2 的兼容性、新的相册编辑器和速度改进。';
$lang['porg_v14_duplicates_title'] = '避免重复';
$lang['porg_v14_mimetypes_title'] = 'Mimetypes 图标';
$lang['porg_v14_newfiles_title_menu'] = 'HEIC、WebP、PSD、EPS 支持';
$lang['porg_v14_notificationgroup_title'] = '群组通知';
$lang['porg_v14_search_title'] = '搜索引擎';
$lang['porg_v14_storagetooltips_title'] = '存储详细信息';
$lang['Interview %s'] = '%s 的采访';
$lang['New search engine, new album editor, new file types.'] = '新的搜索引擎、新的相册编辑器、新的文件类型。';
$lang['Technical features'] = '技术特点';
$lang['The menu'] = '菜单';
$lang['porg_v14_albumeditor_title'] = '相册编辑器';