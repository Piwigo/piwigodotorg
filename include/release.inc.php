<?php

include(PORG_PATH . '/data/release.data.php');
include(PORG_PATH . '/data/languages.data.php');

global $lang_info, $lang;

if (isset($_GET['version']))
{
    $version = $_GET['version'];
    if (isset($porg_releases[$version]))
    {
        load_language('release-'.$version.'.lang', PORG_PATH);

        /* Major or minor release */
        $state = substr($version, strrpos($version, '.') + 1);
        if ($state!= 0)
        {
            $state = "minor";
            $major = substr($version, 0, -1).'0';
        }

        /* Release md5sum */
        $md5sum = $porg_releases[$version]['md5sum'];

        /* Release summary */
        $summary = implode(', ', $porg_releases[$version]['summary']);

        /* Release date */
        $timestamp = strtotime($porg_releases[$version]['released_on']);
        if ($lang_info['code'] == 'en')
        {
            $date_formated = date("F jS, Y", $timestamp);
        }
        if ($lang_info['code'] == 'fr')
        {
            $date_formated = format_date($timestamp, array('day', 'month', 'year'));
        }
        $released_on = $date_formated;

        /* Get bugs issue */
        $bugs = $porg_releases[$version]['bugs'];
        foreach ($bugs as $issue_id)
        {
            $bug[] = array(
                'id' => $issue_id,
                'url' => 'https://github.com/Piwigo/Piwigo/issues/' . $issue_id,
                'label' => $lang['porg_issue_' . $issue_id],
            );
        }

        /* Get feature issue */
        $features = $porg_releases[$version]['features'];
        foreach ($features as $issue_id)
        {
            $feature[] = array(
                'id' => $issue_id,
                'url' => 'https://github.com/Piwigo/Piwigo/issues/' . $issue_id,
                'label' => $lang['porg_issue_' . $issue_id],
            );
        }

        /* Get know_issues */
        $know_issues = $porg_releases[$version]['known_issues'];
        foreach ($know_issues as $issue_id)
        {
            $know_issue[] = array(
                'id' => $issue_id,
                'url' => 'https://github.com/Piwigo/Piwigo/issues/' . $issue_id,
                'label' => $lang['porg_issue_' . $issue_id],
            );
        }

        /* New languages */
        $new_languages = $porg_releases[$version]['languages']['new'];
        foreach ($new_languages as $language)
        {
            $new_language[] = $porg_languages[$language];
        }
        
        if (isset($new_language))
        {
            $new_language = implode(', ', $new_language);
        }

        /* Updated languages */
        $updated_languages = $porg_releases[$version]['languages']['updated'];
        foreach ($updated_languages as $language)
        {
            $updated_language[] = array(
                'lang' => $porg_languages[$language],
            );
        }

        $template->assign(array(
                'md5sum' => $md5sum,
                'released_on' => $released_on,
                'summary' => $summary,
                'bugs' => isset($bug) ? $bug : null,
                'features' => isset($feature) ? $feature : null,
                'know_issues' => isset($know_issues) ? $know_issues : null,
                'news_languages' => isset($new_language) ? $new_language : null,
                'updated_languages' => isset($updated_language) ? $updated_language : null,
                'version' => $version,
                'state' => $state,
                'version_major' => $major,
            )
        );
    }
}

?>