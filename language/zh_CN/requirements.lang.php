<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_requirements_optional_first'] = '插件Write Metadata或任何其他处理EXIF/IPTC元数据的插件都需要exiftool';
$lang['porg_guides_requirements_optional_second'] = '插件VideoJS需要ffmpeg来创建视频海报';
$lang['porg_guides_requirements_optional_third'] = '建议使用pdftopp从PDF文件生成海报（而不是ImageMagick）';
$lang['porg_guides_requirements_optional'] = '可选要求';
$lang['porg_guides_requirements_minimal_sixth'] = '足够的磁盘空间存储您的图片：除了您上传的照片外，Piwigo 还会将“多种尺寸”的照片存储在您服务器的缓存目录中。';
$lang['porg_guides_requirements_minimal_fifth'] = '需要 FTP 客户端软件来上传文件（网络安装或完整软件包）：Piwigo 团队推荐使用 FileZilla 作为 FTP 客户端软件，因为它和 Piwigo 一样免费，并且兼容 Windows、Mac 和 Linux。';
$lang['porg_guides_requirements_minimal_fourth'] = '图形库：ImageMagick 因其性能和图像质量而受到推荐，但通常与 PHP 捆绑在一起的 GD 也可以完成这项工作。';
$lang['porg_guides_requirements_minimal_third'] = 'PHP 7.4+。Piwigo 可以使用 PHP 7.1+ 运行，但这些已停用的版本不再维护，可能会使您的网站面临安全漏洞。请参阅<a href="https://www.php.net/supported-versions.php" target="_blank">官方 PHP 支持版本</a>。';
$lang['porg_guides_requirements_minimal_second'] = 'MySQL 5.6+或MariaDB 10.1+。MySQL 5.0可以运行，但不再维护。';
$lang['porg_guides_requirements_minimal_first'] = '像Nginx或Apache这样的网络服务器';
$lang['porg_guides_requirements_minimal'] = '最低要求';
$lang['porg_guides_requirements_paragraph'] = 'Piwigo 需要网络托管才能运行。如果您需要包含所有功能（安装、托管、备份）的照片库解决方案，或者您只想尝试无需安装的 Piwigo，您可以考虑<a href="%s">在 Piwigo.com 上开设一个免费试用帐户</a>。';