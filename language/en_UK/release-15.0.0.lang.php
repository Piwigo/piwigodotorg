<?php
$lang['porg_v15_badge_redesign'] = 'redesign';
$lang['porg_v15_badge_new'] = 'new';
$lang['porg_v15_badge_refresh'] = 'refresh';

$lang['Enhanced user management, system activities, batch manager redesign.'] = 'Enhanced user management, system activities, batch manager redesign.';
$lang['The menu'] = 'The menu';
$lang['Interview %s'] = '%s\'s interview';
$lang['porg_v15_intro1'] = 'Make your life easier';
$lang['porg_v15_intro2'] = 'Sometimes it\'s the small, seemingly minor things that change everything. Piwigo 15 brings a host of improvements to make users\' work more comfortable. With a strong focus on user management, the redesign of the batch manager in unitary mode, new dynamic filters in search and other UX improvements, this version focuses on features that some people use every day. Not to mention new features such as system activity history or an embedded PDF reader.';
$lang['porg_v15_intro3'] = '';

$lang['porg_v15_user_manager_title'] = 'User manager';
$lang['porg_v15_user_manager_text'] = 'We know that some of you manage hundreds of users in your Piwigo. Sometimes you need to create new users on a regular basis, or manage users who create their account from your web gallery. With Piwigo 15, we\'ve thought of you and made some major improvements to user management. We hope you enjoy it.';
$lang['porg_v15_user_manager_image1_label'] = 'You\'ve been waiting for this! You can now sort the list of users by username or registration date, in ascending or descending order, with just a click.';
$lang['porg_v15_user_manager_image2_label'] = 'When you create a new user, you can now immediately set the user status, privacy level and groups. And you no longer have to create a password.';
$lang['porg_v15_user_manager_image3_label'] = 'No more e-mailed passwords: user registration gets safer. After creating a new user, they will receive a link to set their password before first login. In case Piwigo would not be able to send the email (email is far from being 100% reliable), any administrator can regenerate a password (re)set link, copy it and send it to the user in any reliable channel.';
$lang['porg_v15_user_manager_image4_label'] = 'The user edit form hase been redesigned. It is now cleaner, simpler, and integrates plugins more easily.';
$lang['porg_v15_user_manager_image5_label'] = 'You can now change the main Piwigo administrator in the user interface. This was before managed by the local configuration setting "webmaster_id". Only a webmaster can be elected as main user. It is represented in the user list by a yellow crown.';
$lang['porg_v15_user_manager_image6_label'] = 'Filters in the user list get smarter: display the number of users for each option and disable empty options.';

$lang['porg_v15_system_activities_title'] = 'System activities';
$lang['porg_v15_system_activities_image1_label'] = 'User activities were introduced in version 12. System activities are added in version 15. You can see when your Piwigo was upgraded, to which version, when a plugin was activated, when a maintenance action was performed...';

$lang['porg_v15_willy_text1'] = 'Hi everyone, my name is Willy (or Linty on the forum), and it\'s been almost a year since I joined the Piwigo team as a student fullstack developer. I\'ve always been passionate about development, and every project I work on is an opportunity for me to share that passion.'; 
$lang['porg_v15_willy_text2'] = 'At Piwigo, I\'ve had the chance to improve certain features, like the album selector or the user manager, and to create new tools, like the system activities. I hope that every feature I develop brings a little of that energy and enthusiasm I have for this job, and that it\'s felt by those who use the software. It\'s inspiring to be part of a team that shares this vision, and I look forward to continuing to innovate with Piwigo!';

$lang['porg_v15_batch_manager_title'] = 'Batch manager';
$lang['porg_v15_batch_manager_image1_label'] = 'The Batch Manager Unit Mode has been redesigned: ability to modify filters as in the global mode, bigger picture to help fill properties, optimized space, more actions available for each photo.';
$lang['porg_v15_batch_manager_image2_label'] = 'In global mode, administrators can now select several albums to associate, all in the same action.';

$lang['porg_v15_embedpdf_title'] = 'Embedded PDF reader';
$lang['porg_v15_embedpdf_image1_label'] = 'When viewing a PDF file on your gallery, Piwigo 15 will automatically open your web browser PDF reader, embedded within the page. Works on Modus and Bootstrap Darkroom themes for now.';

$lang['porg_v15_search_engine_title'] = 'Search engine';
$lang['porg_v15_search_engine_image1_label'] = 'The search in gallery gets new filters. You can now filter photos: by ratings, by file size, by dimensions ratio (portrait, square, landscape), by height, by width and by creation date.';
$lang['porg_v15_search_engine_image2_label'] = 'If you need to filter photos by creation date, you can now select a custom date range, which can be a year, a month, a day, or several of them at once. You also get smart checks to show parent dates and child dates.';

$lang['porg_v15_marceau_text1'] = 'My name is Marceau, I\'m a web development student and I had the chance to work with the team as an intern from April to September 2024. My goal as a developer is to code efficiently and make sure users feel comfortable using everything I integrate.';
$lang['porg_v15_marceau_text2'] = 'Among few other missions, I\'m the hand behind most of the integration of the brand-new Batch Manager Unit Mode. This was a tedious task but I hope Piwigo users and collaborators will like it and I\'m eager to hear about your thoughts on it.';

$lang['porg_v15_album_selector_title'] = 'Album selector';
$lang['porg_v15_album_selector_image1_label'] = 'Associating a photo to one ore several albums gets easier, even when you have lots of albums in your library. Indeed, the album selector receives important enhancements. First one: it always displays the hierarchy of albums. No need to perform a search.';
$lang['porg_v15_album_selector_image2_label'] = 'Second addition: you can now create a new album wherever you need. In this example, you can see the album selector has been added to the photo upload form.';

$lang['porg_v15_album_manager_title'] = 'Album manager';
$lang['porg_v15_album_manager_text'] = 'The album manager gets much better performances on high volume. Until now, if you had a lot of albums - and we mean more than 10 thousands - the album manager could take several seconds to load, depending on the speed of your computer. With Piwigo 15 and optimizations implemented by Linty, the album manager will load in milliseconds, no matter the number of albums.';
$lang['porg_v15_album_manager_image1_label'] = 'Searching an album gets easier! Previously provided as a dedicated tab, the album search field is now available directly in the album manager.';

$lang['porg_v15_searchdynamicfilter_title'] = 'Dynamic filters';
$lang['porg_v15_searchdynamicfilter_text'] = 'The new search engine, introduced in version 14, has undergone a major improvement.
You can now change the value of a filter at any time, without having to restart your search.<br>
<br>
For example, if you have applied the “Added by: John” filter, you can change the selection to ”Added by: Paul”. And if you have another filter active, such as “filetype: MP4”, you\'ll only see users who have added an MP4 file in the “Added by” filter. It\'s a real user experience improvement, and we hope you will appreciate it.';

$lang['porg_v15_anonymous_stats_title'] = 'Anonymous statistics';
$lang['porg_v15_anonymous_stats_text'] = 'At Piwigo, we don\'t know much about our users. We have no exact idea of how many Piwigo are installed. We have some evidences you are over 100k, but that could be far more. We don\'t know if you have many users or only use it for yourself. We don\'t know if it\'s for 100 photos or 100k photos. Having this kind of data would help us to take design/development decisions. That is why we will now collect some statistics.<br>
<br>
We don\'t want to know anything private: we don\'t even know your Piwigo\'s web adress. We just want general statistics. Details of what is shared is provided in the Github issue. You can deactivate this feature, but we hope you won\'t, because you can see our code and trust us.';

$lang['Technical features'] = 'Technical features';
$lang['porg_v15_technical_features1'] = 'Please note that more detailed documentation is available about';
$lang['porg_v15_technical_features2'] = 'Technical changes in Piwigo 15';
$lang['porg_v15_technical_features3'] = 'Please read it to make your extensions compatible with Piwigo 15.';

$lang['porg_v15_technical_features6'] = 'Extensibility';
$lang['porg_v15_technical_features7'] = 'We have designed the code of the new user popin and the new batch manager in unit mode to be easily extendable. We have updated plugin Skeleton to show examples.';
$lang['porg_v15_technical_features13'] = 'Optimize cache size';
$lang['porg_v15_technical_features14'] = 'The "persistent" <code>_data/cache</code> is not often purged. Considering it is often related to user cache, Piwigo 15 will purge it each time we <code>invalidate_user_cache</code>.';
$lang['porg_v15_technical_features15'] = 'API changes';

$lang['porg_v15_api_s1'] = 'accept image_ids as comma separated list';
