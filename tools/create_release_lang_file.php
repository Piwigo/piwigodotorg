<?php

    /* Run this script from /tools folder */
    define ('PHPWG_ROOT_PATH', '../../../');
    define('PHPWG_PLUGINS_PATH', PHPWG_ROOT_PATH.'plugins/');
    define('PORG_ID', basename(dirname(__FILE__, 2)));
    define('PORG_PATH', PHPWG_PLUGINS_PATH . PORG_ID . '/');

    /* Include file for FetchRemote */
    include('../../../admin/include/functions.php'); 
    include('../../../include/functions_url.inc.php');

    global $lang;

    $options = getopt(null,
        array(
            "version:",
            "force",
        )
    );

    $version = $options['version'];

    /* Get milestone ID */
    echo "searching milestone on Github....\n";
    fetchRemote("https://api.github.com/repos/Piwigo/Piwigo/milestones?state=close", $result);
    $milestones = json_decode($result);

    foreach ($milestones as $milestone)
    {
        if ($version == $milestone->{'title'})
        {
            $milestone_id = $milestone->{'number'};
            echo 'found milestone '. $milestone->{'number'} . ' ['. $milestone->{'title'} . "]\n";
            break;
        }
    }

    /* Issues from milestone 2.9.2 */
    fetchRemote("https://api.github.com/repos/Piwigo/Piwigo/issues?milestone=".$milestone_id."&state=close", $result);
    $issues = json_decode($result);
    echo count($issues) . " issues found\n";

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
    if (!file_exists($lang_path) || isset($options['force']))
    {
        if (file_put_contents($lang_path, $language))
        {
            echo 'file language/en_UK/release-' .$version. ".lang.php created\n";
        }
    }
    else
    {
        echo 'file language/en_UK/release-' .$version. ".lang.php already exist use --force to recreat this file\n";
    }

?>