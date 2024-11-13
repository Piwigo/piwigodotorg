<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_manual_update_step4_paragraph2'] = '对于 Piwigo 2.3 或更早版本：配置 > 常规 > 锁定图库。对于 Piwigo 2.4 及更高版本：工具 > 维护。';
$lang['porg_guides_manual_update_step9'] = '步骤 9 - 解锁你的图库';
$lang['porg_guides_manual_update_step9_paragraph1'] = '你开始熟悉我们的最新版本，不要忘记解锁你的图库以便访客访问';
$lang['porg_guides_manual_update_step7_caption1'] = '启动升级页面。';
$lang['porg_guides_manual_update_step7_caption2'] = '升级备忘页面。';
$lang['porg_guides_manual_update_step7_paragraph1'] = '启动升级';
$lang['porg_guides_manual_update_step7_paragraph2'] = '在你的网页浏览器中，打开“upgrade.php”脚本并按照指南操作，http://example.com/photos/upgrade.php';
$lang['porg_guides_manual_update_step7_paragraph3'] = '为了避免其他访客进行升级，你需要登录';
$lang['porg_guides_manual_update_step7_paragraph4'] = '你的先前版本将被识别，并且你将获得升级操作的摘要；';
$lang['porg_guides_manual_update_step7_paragraph5'] = '升级前激活的插件将被切换为非激活状态，因为它们可能无法与新版本一起工作，需要进行特定的升级。';
$lang['porg_guides_manual_update_step8'] = '步骤 8 - 检查升级结果';
$lang['porg_guides_manual_update_step8_paragraph1'] = '你的第一次检查可能需要一些时间，因为你不熟悉所有的更改';
$lang['porg_guides_manual_update_step8_paragraph2'] = '你将看到所有先前插件的列表；其中一些已经完全集成到核心中（如插件管理器），其他的现在是分发的（如 LocalFiles 编辑器），但任何被停用的插件都有其原因。';
$lang['porg_guides_manual_update_step8_paragraph3'] = '首先尝试找到升级；插件选项卡可以帮助你。';
$lang['porg_guides_manual_update_step8_paragraph4'] = '对于主题，请在浏览器中保持一个管理员页面打开，以防需要撤销任何测试。';
$lang['porg_guides_manual_update_step8_paragraph5'] = '不要忘记你的成员或访客可能选择了与你的新版本不兼容的特定主题。你可能需要在管理员用户页面中重置他们的主题。';
$lang['porg_guides_manual_update_time_1'] = '3-5分钟';
$lang['porg_guides_manual_update_time_2'] = '5分钟';
$lang['porg_guides_manual_update_time_3'] = '1分钟';
$lang['porg_guides_manual_update_time_4'] = '2分钟';
$lang['porg_guides_manual_update_time_5'] = '15-120分钟';
$lang['porg_guides_manual_update_step3_paragraph1'] = '如果你运行的是 Piwigo 2.1 或更高版本，请跳过此步骤。';
$lang['porg_guides_manual_update_step3_paragraph2'] = '仅备份你自定义的文件或所有文件';
$lang['porg_guides_manual_update_step4'] = '步骤 4 - 图库准备';
$lang['porg_guides_manual_update_step4_caption1'] = '锁定图库';
$lang['porg_guides_manual_update_step4_paragraph1'] = '锁定图库';
$lang['porg_guides_manual_update_step4_paragraph3'] = '从现在开始，任何版本的图库的非管理员用户应该会看到类似这样的消息：“ 图库正在维护中。请稍后再来。”。';
$lang['porg_guides_manual_update_step5'] = '步骤 5 - 清理';
$lang['porg_guides_manual_update_step5_list1'] = '图库';
$lang['porg_guides_manual_update_step5_list2'] = '上传';
$lang['porg_guides_manual_update_step5_list3'] = '插件';
$lang['porg_guides_manual_update_step5_list4'] = '主题';
$lang['porg_guides_manual_update_step5_list5'] = '模板扩展';
$lang['porg_guides_manual_update_step5_list6'] = '本地';
$lang['porg_guides_manual_update_step5_list7'] = '_data';
$lang['porg_guides_manual_update_step5_paragraph1'] = '删除当前 Piwigo 安装的所有文件，但以下目录除外，请勿删除这些目录：';
$lang['porg_guides_manual_update_step6'] = '步骤 6 - FTP 上传';
$lang['porg_guides_manual_update_step6_paragraph1'] = '使用标准的 FTP 客户端上传新版本，即“piwigo”目录的内容（在步骤 1 中解压并在步骤 3 中更新），到之前的 Piwigo 安装目录。';
$lang['porg_guides_manual_update_step6_paragraph2'] = '检查你的 FTP 客户端是否遇到任何错误。 ';
$lang['porg_guides_manual_update_step7'] = '步骤 7 - 数据库升级';
$lang['porg_guides_manual_update_info1'] = '请检查 Piwigo 当前的<a href=“%s”>要求</a>。特别是如果你的 PHP / MySQL 配置不够，请不要继续，因为升级过程会失败。';
$lang['porg_guides_manual_update_info2'] = '我们的建议：取消选择“扩展插入”或减少“创建查询的最大长度”。';
$lang['porg_guides_manual_update_paragraph1'] = '此过程兼容任何大于或等于 1.4 的版本。对于较旧的版本，请在论坛上寻求帮助。';
$lang['porg_guides_manual_update_step1'] = '步骤 1 - 包准备';
$lang['porg_guides_manual_update_step10'] = '步骤 10 - 升级后清理';
$lang['porg_guides_manual_update_step10_paragraph1'] = '没有';
$lang['porg_guides_manual_update_step10_paragraph2'] = '升级后不需要删除任何东西。“upgrade.php”本身不需要删除。请记住，“无需升级”消息和登录过程正在保护你的图库。';
$lang['porg_guides_manual_update_step1_list1'] = '<a href=“%s”>下载最新的 Piwigo 发行版';
$lang['porg_guides_manual_update_step1_list2'] = '在你的计算机上，解压“piwigo”目录。';
$lang['porg_guides_manual_update_step1_list3'] = '删除默认的“piwigo/local”目录。';
$lang['porg_guides_manual_update_step1_paragraph1'] = '备份当前的表';
$lang['porg_guides_manual_update_step1_paragraph2'] = '如果你使用的是 PhpWebGallery 1.7 系列或更高版本，可以使用 DB Backup 插件。以前的版本用户应通过其他方式备份表，例如使用 phpMyAdmin。';
$lang['porg_guides_manual_update_step1_paragraph3'] = '无论如何，请确保备份是完整的并且已成功完成（由于服务器限制，结果有时会被截断）。';
$lang['porg_guides_manual_update_step2'] = '步骤 2 - 数据库准备（推荐）';
$lang['porg_guides_manual_update_step2_caption1'] = 'PhpMyAdmin 推荐选项。';
$lang['porg_guides_manual_update_step3'] = '步骤 3 - 文件服务器准备';
$lang['porg_guides_manual_update_step3_list1'] = '下载 Prepare 2.1 Upgrade 扩展工具';
$lang['porg_guides_manual_update_step3_list2'] = '解压 prep21up.php 脚本并将其传输到 Piwigo 安装的根目录';
$lang['porg_guides_manual_update_step3_list3'] = '从你的网页浏览器http://example.com/photos/prep21up.php打开 prep21up.php，你将收到一个“upgrade21.zip”压缩包';
$lang['porg_guides_manual_update_step3_list4'] = '在你的计算机上，从“upgrade21.zip”中解压“local”目录到“piwigo”目录（在步骤 1 中解压）。';