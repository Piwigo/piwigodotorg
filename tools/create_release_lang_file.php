<?php

    /* Run this script from /tools folder */
    define ('PHPWG_ROOT_PATH', '../../../');
    define('PHPWG_PLUGINS_PATH', PHPWG_ROOT_PATH.'plugins/');
    /* I didn't use dirname(__FILE__, 2) to be compatible with PHP 4 and higher */
    define('PORG_ID', basename(dirname(dirname(__FILE__))));
    define('PORG_PATH', PHPWG_PLUGINS_PATH . PORG_ID . '/');

    if (basename(dirname(__FILE__)) != 'tools')
    {
        echo 'run this script inside tools/ folder';
        echo 'example : php create_release_lang_file.php --version=[version_nb]';
        return ;
    }

    /* Include file for FetchRemote */
    include(PHPWG_ROOT_PATH . 'admin/include/functions.php');
    include(PHPWG_ROOT_PATH . 'include/functions_url.inc.php');

    global $lang;

    $options = getopt(null, array('version:', 'force'));

    /* We always need a version to run this script */
    $mandatory_field = array(
        'version',
    );

    foreach ($mandatory_field as $field)
    {
        if (!isset($options[$field])) 
        {
            echo 'Missing --'.$field."\n";
            die();
        }
    }

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
        $title = $issue->{'title'};
        /* Get 'section' label */
        $section = null;
        foreach ($issue->{'labels'} as $label)
        {
            $label_name = explode(':', $label->{'name'});
            if ($label_name[0] == 'Section')
            {
                $section = trim($label_name[1]);
                break;
            }
        }
        if (isset($section))
        {
            echo 'array(\'id\' => '.$id.', \'section\' => \''.$section.'\'),'."\n";
        }
        else
        {
            echo 'array(\'id\' => '.$id.'),'."\n";
        }
        $language .= '$lang[\'porg_issue_'.$id.'\'] = \''.addslashes($title).'\';'."\n";
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