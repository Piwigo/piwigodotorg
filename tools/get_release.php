<?php

include(PHPWG_ROOT_PATH. 'admin/include/functions.php'); 

function getRelease($version)
{
    global $lang;

    /* Get milestone ID */
    fetchRemote("https://api.github.com/repos/Piwigo/Piwigo/milestones?state=close", $result);
    $milestones = json_decode($result);

    foreach ($milestones as $milestone)
    {
        if ($version == $milestone->{'title'})
        {
            $milestone_id = $milestone->{'number'};
            break;
        }
    }

    /* Issues from milestone 2.9.2 */
    fetchRemote("https://api.github.com/repos/Piwigo/Piwigo/issues?milestone=".$milestone_id."&state=close", $result);
    $issues = json_decode($result);

    $language = "<?php\n";
    foreach ($issues as $issue)
    {
        $id = $issue->{'number'};
        $label = $issue->{'title'};
        $language .= '$lang[\'porg_issue_'.$id.'\'] = \''.addslashes($label).'\';'."\n";
        //echo '$lang[\'porg_issue_'.$id.'\'] = \''.$label.'\';'."</br>";
    }
    $language .= "?>\n";

    /* Put lang content inside language/en_UK/release_[version].lang.php */
    $lang_path = PORG_PATH . 'language/en_UK/release-' .$version. '.lang.php';
    file_put_contents($lang_path, $language);
}

?>