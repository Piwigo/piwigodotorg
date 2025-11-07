<?php

// Log messages
function log_cli($message, $format = false)
{
    if ($format) {
        $message = date("H:i:s") . " - $message - " . PHP_EOL;
    }
    print($message . "\n");
    flush();
};

$prefix = '';
$range = null;

function menu_prompt($line, $matches, $index)
{
    global $prefix;
    $prefix_msg = ($prefix != '') ? ('(current = ' . $prefix . ')') : ('');
    log_cli(
        '-------------------------------------------------------'
            . "\n\n" . 'Line (' . $index . ') : ' . trim($line)
            . "\n\n" . 'Match : ' . substr($matches[0][0], 1, -1)
            . "\n\n" . 'Options :'
            . "\n" . ' - 1 tag'
            . "\n" . ' - 2 skip'
            . "\n" . ' - 3 edit from line'
            . "\n" . ' - 4 set prefix ' . $prefix_msg
            . "\n" . ' - 5 revert line'
            //. "\n" . ' - 6 try inner tag'
    );
    $choice = null;
    while (!is_numeric($choice) || $choice < 1 || $choice > 5) {
        if ($choice != null) {
            log_cli('Invalid choice');
        }
        $choice = readline('> ');
    }
    return $choice;
}

function edit_string($line)
{
    global $range;
    log_cli(
        "\n" . 'Current line :' . $line . "\n"
            . 'length (including spaces) : ' . (strlen($line)) . "\n"
    );
    $range_left = null;
    $range_right = null;
    while (
        !is_numeric($range_left)
        || !is_numeric($range_right)
        || $range_left > $range_right
    ) {
        $range_left = readline('Range left' . "\n" . '> ');
        $range_right = readline('Range right' . "\n" . '> ');
        try {
            $sub_line = substr($line, $range_left, $range_right);
        } catch (Exception $e) {
            $range_left = null;
            $range_right = null;
        }
    }
    $range = array($range_left, $range_right);
}

function get_line($line)
{
    global $range;
    if (null == $range) {
        return $line;
    } else {
        return substr($line, $range[0], $range[1] - ($range[0] + 1));
    }
}


function main($source_file, $target_file)
{
    // Allow changing/using the tag prefix and using modified lines
    global $prefix;
    global $range;

    // open files and log error if unable to open
    $new_tpl_filename = pathinfo($source_file)['dirname'] . '/' . pathinfo($source_file)['filename'] . '_new.tpl';

    $tpl = fopen($source_file, 'r');
    $tplnew = fopen($new_tpl_filename, 'w');
    $langf = fopen($target_file, 'w');

    if ($tpl && $tplnew && $langf) {
        log_cli('Source file : ' . $source_file);
        log_cli('Source edit file : ' . $new_tpl_filename);
        log_cli('Target file : ' . $target_file);
        $index = 0;

        // Write first line in target
        fwrite($langf, '<?php' . "\n");

        // Iterate over source
        while (($line = fgets($tpl)) !== false) {
            $index =  $index + 1;
            $res = array();
            // Match any text between tags (maybe make a better regex formula by using the linter)
            if (preg_match('/\>.*\</', $line, $res, PREG_OFFSET_CAPTURE)) {
                $backup = array(
                    'line' => $line,
                    'res' => $res
                );
                $continue = false;
                while (!$continue) {
                    // If no match exist in line, reset to original match
                    if (!isset($res[0])) {
                        log_cli("\n" . 'No match in ' . $line . "\n" . 'Restoring line...' . "\n");
                        $line = $backup['line'];
                        $res = $backup['res'];
                    }
                    $cmd = menu_prompt($line, $res, $index);
                    switch ($cmd) {
                        case 1: // tag
                            $tag = readline('new tag :' . "\n" . '> ');
                            // Write tag
                            fwrite($langf, '$lang[\'' . $prefix . $tag . '\'] = \'' . substr($res[0][0], 1, -1) . '\';' . "\n");
                            if ($range == null) {
                                fwrite($tplnew, preg_replace('/\>.*\</', '>{\'' . $prefix . $tag . '\'|translate}' . '<', $line));
                            } else {
                                // Use original line and only port edits
                                fwrite(
                                    $tplnew,
                                    substr($backup['line'], 0, $range[0])
                                        . preg_replace('/\>.+\</', '>{\'' . $prefix . $tag . '\'|translate}' . '<', $line)
                                        . substr($backup['line'], $range[1] - 1)
                                );
                            }
                            $continue = true;
                            break;
                        case 2: // skip
                            fwrite($tplnew, $line); // Write skiped line
                            $continue = true;
                            break;
                        case 3: // Edit line (from original line)
                            edit_string($backup['line']);
                            $line = get_line($backup['line']);
                            $res = array();
                            preg_match('/\>.*\</', $line, $res, PREG_OFFSET_CAPTURE);
                            break;
                        case 4: // Add prefix to all tags
                            $prefix = readline('New prefix' . "\n" . '> ');
                            break;
                        case 5: // Restore original line and match
                            $line = $backup['line'];
                            $res = $backup['res'];
                            break;
                        case 6: // try inner tag UNUSED
                            try {
                                $line =  substr($res[0][0], 1, -1);
                                $res = array();
                                preg_match('/\>.+\</', $line, $res, PREG_OFFSET_CAPTURE);
                                if (!isset($res[0])) {
                                    log_cli('No inner tag found, use manual line edit instead');
                                } else { // THIS DOESNT WORK
                                    $range = array($res[0][1],$res[0][1] + strlen($res[0][0]));
                                    log_cli(var_dump($range));
                                }
                            } catch (Exception $e) {
                                log_cli('Unable to use substr of match, something as gone wrong');
                            }
                            break;
                    }
                }
                $range = null; // Reset range between lines
            } else {
                fwrite($tplnew, $line); // Write line that don't contain matches
            }
        }
        fclose($tpl);
        fclose($tplnew);
        fclose($langf);
    } else {
        if (!$tpl) log_cli('Source file not found : ' . $source_file);
        if (!$tplnew) log_cli('Unable to create or open source edit file : ' . $new_tpl_filename);
        if (!$langf) log_cli('Unable to create or open target file : ' . $target_file);
        log_cli('Check paths');
    }
}

// Parse args (also fail if called from another script)
if ($argc < 2) {
    log_cli("No source tpl file specified", true);
} else if ($argc < 3) {
    log_cli("No target file specified", true);
} else {
    main($argv[1], $argv[2]);
}
