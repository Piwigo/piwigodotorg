<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_update_step2_files_p1'] = '如需备份上传至 Piwigo 的所有图片 / 照片，请复制以下文件夹：';
$lang['porg_guides_img_docker_update_step2_p1'] = '为确保更新过程零风险，你需备份 Piwigo 实例的数据库和文件（含所有数据）';
$lang['porg_guides_img_docker_update_step3'] = '步骤 3 - 拉取新版 compose 文件并更新 <code>.env</code> 文件';
$lang['porg_guides_img_docker_update_step4'] = '步骤 4 - 更新并重启容器';
$lang['porg_guides_img_docker_update_official_disclaimer_1'] = '本指南仅适用于 Piwigo 官方镜像，若你使用的是 Linux 服务器容器，请参考其对应的官方文档。';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = '若你想切换至官方镜像，可<a href="%s">参考本指南</a>';
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = '适用于容器版本 16.3 及以上';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = '你应已能在更新界面查看是否有可用更新；若需更新至次版本，请使用标签的第一个数字（例如：<code>16</code>）';
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = '适用于容器版本 16.2 及以下';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = '前往<a href=%s>标签列表页</a>，搜索你想要更新到的标签';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = '你可通过以下命令获取 <code>compose.yaml</code> 文件的最新版本：';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = '请查看<a href="%s">GitHub 维基文档</a>，获取与你的版本匹配的 .env 文件';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = '执行 <code>docker compose pull</code> 拉取镜像，再执行 <code>docker compose up</code> 重启容器。';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = '确认所有功能正常运行后，按下 <code>d</code> 即可脱离终端（后台运行）';
$lang['porg_guides_img_docker_update_step1'] = '步骤 1 - 检查更新';
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = '容器版本号始终与 Piwigo 版本保持一致；从 16.3.0 版本开始，容器版本号后会新增一个字母，以支持容器专属更新';
$lang['porg_guides_img_docker_update_step2'] = '步骤 2 - 创建备份';
$lang['porg_guides_img_docker_update_step2_compose_env'] = '备份 compose 和 env 文件';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = '为你的 compose 和 env 文件重命名，在文件名末尾添加 <code>.bak</code> 后缀（例如：<code>.env.bak</code>）';
$lang['porg_guides_img_docker_update_step2_db'] = '备份数据库';
$lang['porg_guides_img_docker_update_step2_db_p1'] = '你可通过以下命令创建数据库备份：';
$lang['porg_guides_img_docker_update_step2_db_p2'] = '数据库密码需与你填写在 <code>.env</code> 文件中的密码一致（请务必替换容器名称为你自己的）';
$lang['porg_guides_img_docker_update_step2_db_p3'] = '现在你可执行 <code>docker compose down</code> 停止容器';
$lang['porg_guides_img_docker_update_step2_files'] = '备份文件';