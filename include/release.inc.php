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
        $nb_digits = 1;
        if (version_compare($version, '11') < 0)
        {
          $nb_digits = 2;
        }
        $branch = implode('.', array_slice(explode('.', $version), 0, $nb_digits));

        $major = $branch.'.0';
        if (version_compare($version, '11') >= 0)
        {
            $major.= '.0';
        }

        $upgrade_from = $branch.'.x';

        /* Release md5sum */
        $md5sum = $porg_releases[$version]['md5sum'];

        /* Release summary */
        $summary = implode(', ', $porg_releases[$version]['summary']);
        if (isset($porg_releases[$version]['subtitle']))
        {
            $summary = l10n($porg_releases[$version]['subtitle']);
        }

        /* Release date */
        $released_on = porg_date_format($porg_releases[$version]['released_on']);

        /* Get bugs issue */
        $bugs = $porg_releases[$version]['bugs'];
        foreach ($bugs as $bug_content)
        {
            $id = $bug_content['id'];

            $url = 'https://github.com/Piwigo/Piwigo/issues/' . $id;
            $is_security = false;
            if (preg_match('/^GHSA-/', $id))
            {
                $is_security = true;
                $url = 'https://github.com/Piwigo/Piwigo/security/advisories/' . $id;
                $bug_content['section'] = null;
            }

            $bug[] = array(
                'id' => $id,
                'is_security' => $is_security,
                'url' => $url,
                'label' => stripslashes($lang['porg_issue_' . $id]),
                'section' => isset($bug_content['section']) ? '/ ' . l10n(trim($bug_content['section'])) : null,
            );
        }

        /* Get feature issue */
        $features = $porg_releases[$version]['features'];
        foreach ($features as $issue)
        {
            $feature[] = array(
                'id' => $issue['id'],
                'url' => 'https://github.com/Piwigo/Piwigo/issues/' . $issue['id'],
                'label' => stripslashes($lang['porg_issue_' . $issue['id'] ]),
                'section' => isset($issue['section']) ? '/ ' . l10n(trim($issue['section'])) : null,
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
                'section' => isset($issue['section']) ? '/ ' . l10n(trim($issue['section'])) : null,
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