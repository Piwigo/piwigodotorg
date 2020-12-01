<?php

$lang['porg_guides_requirements_paragraph'] = 'Piwigo requires a web hosting to run. For a photo gallery solution with all included (installation, hosting, backups), or if you simply want to try Piwigo with no installation, you may consider <a href="%s">opening a free trial account on Piwigo.com</a>.';

$lang['porg_guides_requirements_minimal'] = 'Minimum Requirements';
$lang['porg_guides_requirements_minimal_first'] = 'A web server like Nginx or Apache';
$lang['porg_guides_requirements_minimal_second'] = 'MySQL 5.6+ or MariaDB 10.1+. MySQL 5.0 works but is no longer maintained.';
$lang['porg_guides_requirements_minimal_third'] = 'PHP 7.3+. Piwigo can run with PHP 5.3+ but these end-of-life versions are no longer maintained and may expose your site to security vulnerabilities. See <a href="https://www.php.net/supported-versions.php" target="_blank">officially PHP supported versions</a>.';
$lang['porg_guides_requirements_minimal_fourth'] = 'A graphic library: ImageMagick is recommended for its performances and image quality but GD, often bundled with PHP, can also do the job.';
$lang['porg_guides_requirements_minimal_fifth'] = 'an FTP client software will be required to upload the files (netinstall or full package): Piwigo team recommends FileZilla as FTP client software, because it is free as Piwigo is, and compatible with Windows, Mac and Linux.';
$lang['porg_guides_requirements_minimal_sixth'] = 'Enough disk space for your pictures: in addition to the photos you upload, Piwigo will store the "multiple sizes" in a cache directory of your server.';
$lang['porg_guides_requirements_optional'] = 'Optional Requirements';
$lang['porg_guides_requirements_optional_first'] = 'exiftool is required for plugin Write Metadata or any other plugin dealing with EXIF/IPTC metadata';
$lang['porg_guides_requirements_optional_second'] = 'ffmpeg is required for plugin VideoJS to create video poster';
$lang['porg_guides_requirements_optional_third'] = 'jpegtran is recommended for plugin RotateImage to rotate images with no compression';
$lang['porg_guides_requirements_optional_third'] = 'pdftoppm will be recommended to generate poster from PDF files (instead of ImageMagick)';
