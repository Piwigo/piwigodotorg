<?php

include(PORG_PATH . '/data/release.data.php');
include(PORG_PATH . '/data/languages.data.php');

global $lang_info, $lang;

if (isset($_GET['version']))
{
    $version = $_GET['version'];
    $meta_title = 'Piwigo '.$version.' | '.l10n('Release note');
    if (isset($porg_releases[$version]))
    {
        /* Load en_UK translation*/
        load_language('release-'.$version.'.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
        /* Load user translation */
        load_language('release-'.$version.'.lang', PORG_PATH);

        /* Major or minor release */
        $branch = get_branch_from_version($version);
        $major = $branch.'.0';

        $upgrade_from = $branch.'.x';
        $tokens = explode('.', $version);
        if (array_pop($tokens) == '1')
        {
            $upgrade_from = $branch.'.0';
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
        foreach ($bugs as $bug_content)
        {
            $id = $bug_content['id'];
            $bug[] = array(
                'id' => $id,
                'url' => 'https://github.com/Piwigo/Piwigo/issues/' . $id,
                'label' => stripslashes($lang['porg_issue_' . $id]),
                'section' => isset($bug_content['section']) ? '/ ' . $bug_content['section'] : null,
            );
        }

        /* Get feature issue */
        $features = $porg_releases[$version]['features'];
        foreach ($features as $issue_id)
        {
            $feature[] = array(
                'id' => $issue_id,
                'url' => 'https://github.com/Piwigo/Piwigo/issues/' . $issue_id,
                'label' => stripslashes($lang['porg_issue_' . $issue_id]),
            );
        }

        /* Get know_issues */
        $known_issues = array();
        foreach ($porg_releases[$version]['known_issues'] as $issue)
        {
            $known_issues[] = array(
                'id' => $issue['id'],
                'url' => 'https://github.com/Piwigo/Piwigo/issues/' . $issue['id'],
                'label' => isset($lang['porg_issue_' . $issue['id']]) ? stripslashes($lang['porg_issue_' . $issue['id']]) : null,
                'section' => isset($issue['section']) ? '/ ' . $issue['section'] : null,
            );
        }

        /* New languages */
        $new_languages = $porg_releases[$version]['languages']['new'];
        foreach ($new_languages as $language)
        {
            $new_language[] = $lang['language_' . $language] . ' (' . $porg_languages[$language] . ')';
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
                'lang' => $lang['language_' . $language],
                'nativ_lang' => $porg_languages[$language],
            );
        }

        $template->assign(array(
                'md5sum' => $md5sum,
                'released_on' => $released_on,
                'summary' => $summary,
                'bugs' => isset($bug) ? $bug : null,
                'features' => isset($feature) ? $feature : null,
                'known_issues' => isset($known_issues) ? $known_issues : null,
                'news_languages' => isset($new_language) ? $new_language : null,
                'updated_languages' => isset($updated_language) ? $updated_language : null,
                'version' => $version,
                'branch' => $branch,
                'version_major' => $major,
                'upgrade_from' => $upgrade_from,
                'upgrade_code' => str_replace('.', '', $upgrade_from.'to'.$version),
            )
        );
    }
}

?>