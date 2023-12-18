<?php
$lang['porg_v14_badge_redesign'] = 'redesign';
$lang['porg_v14_badge_new'] = 'new';
$lang['porg_v14_badge_refresh'] = 'refresh';

$lang['New search engine, new album editor, new file types.'] = 'New search engine, new album editor, new file types.';
$lang['The menu'] = 'The menu';
$lang['Interview %s'] = '%s\'s interview';
$lang['porg_v14_intro1'] = 'Search and beyond';
$lang['porg_v14_intro2'] = 'Search engine in the gallery gets an in-depth redesign. Our surveys have shown Piwigo was good at finding photos among thousands. Let\'s Piwigo become perfect on this task! That\'s why we reworked the user experience from scratch.';
$lang['porg_v14_intro3'] = 'Piwigo 14 also comes with highly expected support for new image file types like HEIC, compatibility with PHP 8.2, new album editor and speed improvements.';


$lang['porg_v14_newfiles_title_menu'] = 'HEIC, WebP, PSD, EPS support';
$lang['porg_v14_newfiles_title'] = 'New file types supported';
$lang['porg_v14_newfiles_text'] = '<b>HEIC</b>: this is currently the default file type used for photos on iOS and Android phones. Piwigo will generate a JPEG file for display and keep the HEIC as original file.<br>
<br>
<b>WebP</b>: the most "supported by web browsers" file type as a JPEG replacement. Piwigo will generate WebP files for multiple-size display. This is a big difference compared to other file types only supported "as input". WebP is supported for import as well as for display. What\'s interesting with WebP is that it can replace JPEG with higher quality for the same file weight, it can replace animated GIF for a much smaller weight and can also replace PNG with lossless quality and transparency.<br>
<br>
<b>PSD</b> (Photoshop) and <b>EPS</b>: Piwigo will generate a JPEG or PNG for display and keep the PSD/EPS as original file.';

$lang['porg_v14_search_title'] = 'Search engine';
$lang['porg_v14_search_text'] = 'The new search engine in the gallery is certainly the biggest evolution brought by Piwigo 14. Instead of a form page and then a result page, the new "multi-criteria" search displays search criteria and results at the same time. For now, you can filter on albums, tags, search by word, added by, author, post date and file types. New filters will come in future versions.';
$lang['porg_v14_search_image1_label'] = 'This new filter bar for search replaces both the old "quicksearch" in the menu and the "advanced search" page.';
$lang['porg_v14_search_image2_label'] = 'When you search word "panda", then Piwigo may find matches among tags or albums. Piwigo will display the list and let you directly open the tag or the album, outside the search.';
$lang['porg_v14_search_image3_label'] = '<b>Search in this set</b>: when browsing an album or a tag or a combination of tags, Piwigo will provide a "search in this set" button and icon. When you click on it, you will create a new search pre-filtered on the album (or the list of tags) and you will be free to add filters. For example, if you want to find photos added during year 2018 in album "animal/foxes", it\'s going to be super easy.';

$lang['porg_v14_albumeditor_title'] = 'Album editor';
$lang['porg_v14_albumeditor_image1_label'] = 'New album editor: better use of space, more consistent display on small and big screens, validate button fixed position (bottom right).';

$lang['porg_v14_alice_text1'] = 'My name is Alice and I\'m UX/UI designer at Piwigo since June 2022. Behind this curious acronym lies a fascinating job: creating ergonomic, intuitive and user-friendly interfaces for the entire application. My main goal is for you to enjoy using Piwigo every day!'; 
$lang['porg_v14_alice_text2'] = 'I also sometimes wear my graphic designer hat to create visuals of all kinds to illustrate Piwigo\'s various websites and communications initiatives. Like the banner for version 14, for example!';

$lang['porg_v14_notificationgroup_title'] = 'Groups Notifications';
$lang['porg_v14_notificationgroup_image1_label'] = 'If you have many administrators but you don\'t want them all to be notified when a new user subscribes, you can filter with a group of users.';

$lang['porg_v14_mimetypes_title'] = 'Mimetypes icons';
$lang['porg_v14_mimetypes_image1_label'] = 'The mimetype icons, which are displayed by Piwigo when no poster is available, get a refresh.';

$lang['porg_v14_claire_text1'] = 'My name is Claire and at Piwigo I\'m in charge of marketing, communication, documentation and much more! I love talking to users to better understand their expectations and how they use Piwigo.';
$lang['porg_v14_claire_text2'] = 'For this Piwigo 14 version, I worked on a benchmark of different search and filtering solutions, drawing inspiration from photo library tools, but also e-commerce sites, CRM software... My aim was to provide the development and design teams with sources of inspiration for improving the searching and filtering features in Piwigo galleries.';

$lang['porg_v14_storagetooltips_title'] = 'Storage details';
$lang['porg_v14_storagetooltips_image1_label'] = 'Nice looking details on dashboard storage bar. For each "category" of files, Piwigo tell you how many files for each file extensions and the filesize they take on your storage capacity.';

$lang['porg_v14_duplicates_title'] = 'Avoid duplicates';
$lang['porg_v14_duplicates_text'] = 'During upload, Piwigo will detect if the very same file has already been uploaded before. If a file is found, then Piwigo will simply use the existing photo and associate it to the upload album, without duplicating the file.<br>
<br>
This option will be activated by default for all new installations, but will be deactivated for updated installations, to avoid changing the upload behavior. Of course, you can change this setting, on page [Administration &gt; Configuration &gt; Options].';

$lang['Technical features'] = 'Technical features';
$lang['porg_v14_technical_features1'] = 'Please note that more detailed documentation is available about';
$lang['porg_v14_technical_features2'] = 'Technical changes in Piwigo 14';
$lang['porg_v14_technical_features3'] = 'Please read it to make your extensions compatible with Piwigo 14.';

$lang['porg_v13_technical_features4'] = 'Configuration setting for url_port';
$lang['porg_v13_technical_features5'] = 'New advanced configuration setting <code>$conf[\'url_port\']</code>, very useful with exotic reverse-proxy environments.';
$lang['porg_v13_technical_features6'] = 'Compatibility with PHP 8.2';
$lang['porg_v13_technical_features7'] = 'PHP 8.2 has rapidly arrived on many servers and Piwigo had to be compatible! Libraries updated: Smarty 4.3, PHPMailer 6.8.0, cssmin custom change.';
$lang['porg_v13_technical_features13'] = 'Calculate orphans';
$lang['porg_v13_technical_features14'] = 'On big galleries, with 100k+ photos, finding the orphans can take several seconds. Piwigo 14 decreases the time to find orphans and use a cache to run this search much less often.';
$lang['porg_v13_technical_features15'] = 'API changes';

$lang['porg_v13_api_s1'] = 'associate/dissociate/move photos';
$lang['porg_v13_api_s2'] = 'create a new search';
$lang['porg_v13_api_s3'] = 'new parameter <code>is_download</code>';
$lang['porg_v13_api_s4'] = 'new parameter <code>search</code>';
$lang['porg_v13_api_s5'] = 'new parameters';