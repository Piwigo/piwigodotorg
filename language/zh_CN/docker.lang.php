<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_docker_configuration_database_settings'] = '使用以下内容填写MySQL数据库连接设置';
$lang['porg_guides_docker_configuration_intro_paragraph'] = '一旦容器启动且反向代理配置完成，请打开网页浏览器并访问您托管Piwigo的网址。Piwigo会检测到尚未安装任何内容，并自动跳转至安装页面';
$lang['porg_guides_docker_configuration_password'] = '使用您在.env文件中写入的密码';
$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo支持在域名、子域名和/或子路径上托管；无论您选择哪种方式，建议不要在网址中使用Piwigo的版本号。';
$lang['porg_guides_docker_step2_framed_info_port'] = '如果你在<code>.env</code>文件中更改了<code>piwigo_port</code>，那么你也需要相应地修改<code>proxy_pass</code>部分。请记住，Docker会默认忽略所有防火墙规则。';
$lang['porg_guides_img_docker'] = 'Docker镜像';
$lang['porg_guides_img_docker_framed_info'] = '本指南假设您已能通过SSH连接到服务器，并且已安装Docker。若非如此，请按照官方Docker文档<a href="%s">此处</a>进行操作';
$lang['porg_guides_img_docker_intro'] = '使用本指南，您将下载一个包含所有必要内容的compose文件，以便使用Docker部署您自己的Piwigo。';
$lang['porg_guides_img_docker_step1'] = '步骤1 - 安装容器';
$lang['porg_guides_img_docker_step1_connect_to_server'] = '连接到您的服务器并创建一个名为<code>Piwigo</code>的文件夹：';
$lang['porg_guides_img_docker_step1_create_dotenv'] = '创建一个名为<code>.env</code>的文件，该文件需包含以下内容，等号后是一个不含引号的强密码。';
$lang['porg_guides_img_docker_step1_curl'] = '您可以使用curl在终端内直接下载该文件';
$lang['porg_guides_img_docker_step1_download_compose'] = '从<a href="%s">Piwigo/piwigo-docker</a>下载<code>compose.yaml</code>文件';
$lang['porg_guides_img_docker_step1_start_with'] = '用以下命令启动你的容器';
$lang['porg_guides_img_docker_step1_truncate'] = '您可以使用以下命令使用truncate来生成一个有效的密码：';
$lang['porg_guides_img_docker_step2'] = '步骤2 - 配置反向代理';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = '如果你打算在子路径上托管Piwigo（例如：<code>my_domain.tld/gallery</code>），你需要通过添加<code>proxy_set_header X-Forwarded-Prefix /my_subpath</code>来将其转发到容器';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = '您需要为Piwigo Docker使用外部反向代理；以下是一些Nginx配置示例：';