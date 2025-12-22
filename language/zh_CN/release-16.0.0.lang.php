<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['pwg_org_release16_tech_features_docker_image_get'] = '获取官方 Docker 镜像';
$lang['pwg_org_release16_tech_features_php_min_version'] = '为兼容 PHP 8.4 版本，系统已切换至 Smarty 5.5.2 模板引擎。但这也意味着，运行 Piwigo 的 PHP 最低版本要求现已提升至 7.4。';
$lang['pwg_org_release16_title'] = '优化设计，轻松易用';
$lang['pwg_org_release16_title_activity_filter'] = '用户活动新增筛选功能';
$lang['pwg_org_release16_title_comment_manager'] = '评论管理器';
$lang['pwg_org_release16_title_date_format'] = '日期格式支持多语言适配';
$lang['pwg_org_release16_title_expert_mode'] = '搜索功能新增专家模式筛选器';
$lang['pwg_org_release16_title_gallery_search'] = '相册搜索与筛选管理功能';
$lang['pwg_org_release16_title_img_format'] = '新增 3XL、4XL 图片尺寸规格';
$lang['pwg_org_release16_title_mv_save_btn'] = '保存按钮位置调整';
$lang['pwg_org_release16_title_related_tags'] = '相关标签全新浏览方式';
$lang['pwg_org_release16_title_update_img_batches'] = '图片批量更新功能';
$lang['pwg_org_release16_update_img_batches_desc'] = '现在你可在照片上传表单中启用图片批量更新功能，该选项在任何上传场景下均可激活。';
$lang['pwg_org_release16_update_img_batches_desc2'] = 'Piwigo 会自动检测同一相册内文件名相同的文件。执行更新后，照片的显示内容会同步替换，但照片的属性信息（标题、标签、描述等）将保持不变。';
$lang['pwg_org_release16_menu_related_tags'] = '相关标签';
$lang['pwg_org_release16_menu_std_pages'] = '标准页面';
$lang['pwg_org_release16_menu_std_pages_desc'] = '我们为所有主题引入了一套可选的通用页面默认设计方案，适用于登录页、注册页、找回密码页以及个人资料页。';
$lang['pwg_org_release16_menu_std_pages_desc2'] = '这套设计的初衷是提供一套极简风格的界面，既支持灵活定制，又能保证所有用户无论选择何种主题，都能拥有统一的使用体验。';
$lang['pwg_org_release16_menu_std_pages_desc3'] = '管理员可自行选择：是应用这套标准页面设计，还是继续使用当前主题的原有设计。';
$lang['pwg_org_release16_menu_std_pages_desc4'] = '所有标准页面都内置了几项实用功能：深色 / 浅色模式切换按钮、官方文档帮助链接，以及语言切换功能。';
$lang['pwg_org_release16_menu_std_pages_desc5'] = '个人资料页的功能保持不变，用户仍可像以往一样更新电子邮箱、密码以及相册偏好设置。';
$lang['pwg_org_release16_menu_technical_features'] = '技术功能';
$lang['pwg_org_release16_menu_title_std_pages'] = '标准页面';
$lang['pwg_org_release16_menu_update_img_batches'] = '批量更新图片';
$lang['pwg_org_release16_mv_save_btn_desc'] = '此前我们对相册编辑页面进行了更新，调整了保存按钮的位置。后续发现，将保存按钮固定在页面底部并保持可见，能带来更优的用户体验。';
$lang['pwg_org_release16_new_badge'] = '新增功能';
$lang['pwg_org_release16_related_tags_desc'] = '我们对相关标签的展示位置与展示形式进行了优化。在我们看来，相关标签是 Piwigo 一项强大且颇具特色的功能。此次改版旨在提升该功能的使用率，也希望大家能重新发掘它的价值。';
$lang['pwg_org_release16_related_tags_desc2'] = '在所有带有缩略图的页面中，你都能在次级操作菜单中找到相关标签的下拉选项（使用 Modus 主题时，该菜单位于页面右侧）。';
$lang['pwg_org_release16_related_tags_desc3'] = '当你打开某一标签的详情页时，相关标签会以标签徽章的形式展示，只需点击即可将其与当前标签组合筛选。';
$lang['pwg_org_release16_tech_features_api_keys'] = 'API 密钥';
$lang['pwg_org_release16_tech_features_change_img_priority'] = '调整图片处理库优先级';
$lang['pwg_org_release16_tech_features_change_img_priority_desc'] = '优先使用外部 ImageMagick（命令行版本），而非 ImageMagick（PHP 封装版本）。通过命令行调用 ImageMagick 性能更优，且会占用独立内存空间；而 PHP 封装版本往往无法及时适配命令行版本的最新功能更新。';
$lang['pwg_org_release16_tech_features_docker_image'] = 'Docker 镜像';
$lang['pwg_org_release16_tech_features_docker_image_desc'] = 'Piwigo 16 正式推出官方 Docker 镜像，为用户在容器化环境中部署 Piwigo 提供了简单可靠的方案。该镜像由官方团队维护，能为偏好 Docker 部署的用户简化安装与更新流程。';
$lang['pwg_org_release16_gallery_search_desc3'] = '管理员可选择默认展示的筛选器，还能将默认筛选器设置为用户上次使用过的配置。';
$lang['pwg_org_release16_img_format_desc'] = '随着高清图片的普及和屏幕分辨率的提升，我们也需要更大的图片显示尺寸。即便是在 14 英寸的小屏设备上，由于屏幕通常具备高分辨率，XXL 尺寸的图片也未必能铺满整个屏幕。新增的 3XL 和 4XL 尺寸将实现全屏展示的效果。若原始图片分辨率满足要求，Piwigo 会自动生成对应的 3XL 和 4XL 规格图片。为节省存储空间，该功能默认处于未启用状态。';
$lang['pwg_org_release16_in_american_english'] = '美式英语';
$lang['pwg_org_release16_in_french'] = '法语';
$lang['pwg_org_release16_in_german'] = '德语';
$lang['pwg_org_release16_in_spanish'] = '西班牙语';
$lang['pwg_org_release16_interview_lana'] = '大家好！我是拉娜（在 GitHub 和论坛上的用户名是 RushLana 或 Renarde）。我今年 4 月以实习生的身份加入 Piwigo 团队，9 月起正式转为全职员工。
我的主要工作成果集中在新发布的官方 Docker 镜像上，确保该镜像不仅运行稳定，功能上也与标准安装版 Piwigo 完全一致。';
$lang['pwg_org_release16_interview_lana2'] = '看到 Piwigo 活跃的社区生态，大家踊跃开发插件和自定义主题，这一直激励着我不断做得更好。
能投身开源项目并以此为业，是我长久以来的梦想，希望我的贡献能不负这份热爱！';
$lang['pwg_org_release16_interview_romain'] = '大家好，我叫罗曼（GitHub 用户名 perrom）。2025 年 4 月至 8 月期间，我以全栈开发实习生的身份在 Piwigo 团队工作。实习期间，我始终力求精进代码质量、提升自身开发能力，希望能通过自己的工作，为每一位 Piwigo 用户提供最好的体验。';
$lang['pwg_org_release16_interview_romain_part2'] = '我的主要工作任务包括：开发了相册搜索筛选器的全新设置页面；同时对用户活动页面进行了优化 —— 此前该页面存在数据处理性能问题，且筛选功能较为有限。这些任务颇具挑战，但我对自己实习期间的成果感到满意。希望大家能继续支持 Piwigo，以及背后的开发团队 —— 在我实习期间，他们给予了我极大的帮助。';
$lang['pwg_org_release16_intro_desc'] = 'Piwigo 16 版本为你带来了一致性、可控性与安全性的全面升级：全新的标准页面设计，让登录页、个人资料页等界面风格统一且支持个性化定制；API 密钥与全新双重认证插件，进一步强化了相册的安全防护；高级搜索与后台管理界面的优化，则让日常操作更流畅高效。';
$lang['pwg_org_release16_intro_short_text'] = 'Piwigo 16 再次证明：用心打磨的细节，才是提升相册管理体验的关键所在。';
$lang['pwg_org_release16_menu_2FA'] = '双重认证';
$lang['pwg_org_release16_menu_2FA_title'] = '双重认证（功能全新升级）';
$lang['pwg_org_release16_menu_activity_log_filter'] = '活动日志筛选';
$lang['pwg_org_release16_menu_comment_manager'] = '评论管理器';
$lang['pwg_org_release16_menu_expert_mode'] = '专家模式';
$lang['pwg_org_release16_menu_gallery_search'] = '相册搜索与筛选管理';
$lang['pwg_org_release16_menu_mv_save_btn'] = '保存按钮位置调整';
$lang['pwg_org_release16_menu_newsletter_banner'] = '通讯订阅横幅';
$lang['pwg_org_release16_2FA_desc'] = '双重认证（即 2FA）是登录表单中常见的验证码验证机制。验证码会通过第三方系统发送，以此防范身份盗用风险。';
$lang['pwg_org_release16_2FA_desc2'] = '自 2022 年起，Piwigo 就已推出一款名为「双重认证」的插件（仅支持邮件验证），但启用该插件后，手机应用或任何调用 Piwigo API 的脚本将无法完成认证。因此我们决定对其进行重构。新版插件新增了 API 密钥支持，可与手机应用兼容。同时，我们弃用了邮件验证码的方式，新增了基于 TOTP（基于时间的一次性密码）的验证方式，该方式的可靠性远超前者。';
$lang['pwg_org_release16_activity_filter_desc'] = '过去，从活动日志中查找信息时常需要耗费大量精力。而借助新增的筛选功能，查询用户活动记录变得前所未有的轻松。';
$lang['pwg_org_release16_activity_filter_desc2'] = '你可以选定特定用户或操作类型，以此排查照片、相册、用户组等内容发生变更的原因。当你需要弄清是哪位同事执行了意外操作（比如误删了某一相册）时，这项功能会非常实用。';
$lang['pwg_org_release16_api_key_desc'] = '调用 Piwigo API 的脚本与应用，将不再需要提供用户名和密码进行身份验证，转而可使用 API 密钥完成验证。每一个 API 密钥都与特定用户绑定，且设有有效期限制。';
$lang['pwg_org_release16_api_key_desc2'] = '目前，你只能在标准页面对应的相册个人资料中管理这些 API 密钥。API 密钥也可用于登录操作：将 API 密钥 ID 作为用户名，将 API 密钥口令作为密码，即可实现手机应用与双重认证功能的兼容。';
$lang['pwg_org_release16_badge_redesign'] = '界面重构';
$lang['pwg_org_release16_badge_refresh'] = '功能优化';
$lang['pwg_org_release16_comment_manager_desc'] = '评论管理器已完成全新改版，旨在帮助你更便捷地处理照片下的评论内容。';
$lang['pwg_org_release16_comment_manager_desc2'] = '新版设计可清晰区分待审核评论与已审核评论。同时新增的选择模式，能让你更高效地批量处理评论。';
$lang['pwg_org_release16_compatibility'] = '兼容 PHP 8.4 版本';
$lang['pwg_org_release16_date_format_desc'] = '我们新增了多语言日期格式支持功能。系统默认使用英文日期格式，示例如下：';
$lang['pwg_org_release16_end_notes'] = '请注意，相关详细说明文档可查阅';
$lang['pwg_org_release16_end_notes2'] = 'Piwigo 16 版本技术变更说明';
$lang['pwg_org_release16_end_notes3'] = '若需确保你开发的扩展插件与 Piwigo 16 兼容，请务必阅读这份文档。';
$lang['pwg_org_release16_expert_mode_des3'] = '对于那些从未尝试过高级语法的用户（主要原因是此前该功能仅在后台批量管理器中开放），我们重新设计了帮助弹窗。你可以在弹窗中获取高效使用专家模式的操作指引。';
$lang['pwg_org_release16_expert_mode_desc'] = '相册搜索功能新增了一个文字搜索筛选器，与既有筛选器搭配使用。该筛选器支持扩展语法与运算符，可实现更精准的检索。';
$lang['pwg_org_release16_expert_mode_desc2'] = '我们新增了专家模式搜索筛选器，你可以借助它大幅提升查询精度。现在你能够设置排除关键词、搜索精确匹配内容，还可以使用多种其他运算符。';
$lang['pwg_org_release16_gallery_search_desc'] = '在 Piwigo 14 版本中，我们首次推出了全新的相册搜索功能，默认启用了四个筛选器。而在 Piwigo 16 版本中，管理员可自定义搜索筛选器的可用范围，以及默认展示的筛选器类型。';
$lang['pwg_org_release16_gallery_search_desc2'] = '管理员现在可以配置不同用户群体对筛选器的访问权限。你可以分别设定仅管理员可用、仅注册用户可用，或是所有用户均可使用的筛选搜索功能。';