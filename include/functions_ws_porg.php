<?php

function ws_porg_newsletters_seemore($params, &$service)
{
    global $template, $lang_info;

    $newsletters = porg_get_newsletters($lang_info['code']);

    $template->set_filenames(array('page_porg' => realpath(PORG_PATH .'template/newsletters_articles.tpl')));
    $template->assign(
        array(
            'newsletters' => array_slice($newsletters, $params['start'], $params['count']),
        )
    );
    $template->parse('page_porg');
    $template->p();
}

function ws_porg_news_seemore($params, &$service)
{
  global $template;

  include_once(PORG_PATH . "include/functions_piwigodotorg.php");

  $start = $params['start'];
  $count = $params['count'];

  $news = porg_get_news($start, $count);
  $template->set_filenames(array('page_porg' => realpath(PORG_PATH .'template/news_articles.tpl')));
  $template->assign(
    array(
      'topics' => $news['topics'],
    )
  );
  $template->parse('page_porg');
  $template->p();
}

function ws_porg_news_getLatest($params, &$service)
{
  include_once(PORG_PATH.'include/functions_piwigodotorg.php');

  return porg_get_latest_news();
}

function ws_porg_home_refresh_showcases($params, &$service)
{
    $showcases = get_ressources("home_examples");

    shuffle($showcases);
    $rand_showcases = array_slice($showcases,0, 4);

    return json_encode($rand_showcases);
}

function ws_porg_contact_send($params, &$service)
{
  global $conf;

  if (isset($_SERVER['HTTP_USER_AGENT']) and preg_match('/Chrome\/134\.0\.0\.0/', $_SERVER['HTTP_USER_AGENT']))
  {
    if (preg_match('/^[a-zA-Z]{16,}$/', $params['message']))
    {
      return new PwgError(489, 'Invalid request');
    }
  }

  if (!isset($conf['porg_contact_form_to']))
  {
    echo json_encode(['code'=>400, 'msg'=>'contact form recipient not configured']);
    exit;
  }

  $to = $conf['porg_contact_form_to'];

  $error = '';

  /* EMAIL */
  if(!filter_var($params["email"], FILTER_VALIDATE_EMAIL))
  {
    $error .= "Whoops, invalid email format";
  }
  else
  {
    $email = $params["email"];
  }

  /* KEY */
  if (!verify_ephemeral_key($params['key']))
  {
    $error .= 'invalid key';
  }

  /* SUBJECT */
  $subject = l10n('[piwigo.org contact form] %s contacted you on %s', $email, date('Y-m-d H:i:s'));

  /* MESSAGE */
  if (preg_match('/https?:\/\//', $params['message']))
  {
    $error .= 'please, no link in your message';
  }
  
  $message = quoted_printable_encode(stripslashes($params["message"]));

  if (empty($error))
  {
    $headers = 'From: '.$params['email']."\n";
    $headers.= 'Reply-To: '.$params['email']."\n";
    $headers.= 'X-Mailer: Piwigo.org Mailer'."\n";
    $headers.= "MIME-Version: 1.0\n";
    $headers.= "Content-type: text/plain; charset=utf-8\n";
    $headers.= "Content-Transfer-Encoding: quoted-printable\n";

    mail($to, $subject, $message, $headers);
    echo json_encode(['code'=>200, 'msg'=>$message, 'subject'=>$subject]);
    exit;
  }

  echo json_encode(['code'=>400, 'msg'=>$error]);
  exit;
}

function ws_porg_installs_update($params, &$service)
{
  global $logger;

  $params['data'] = stripslashes($params['data']);

  $data = json_decode($params['data'], true);

  if (empty($data['origin_hash']) or !preg_match('/^[a-z0-9]{40}$/', $data['origin_hash']))
  {
    return new PwgError(WS_ERR_INVALID_PARAM, 'Invalid input parameter data.origin_hash');
  }

  if (!preg_match('/^(imagick|ext_imagick|gd)\//', $data['technical']['graphics_library']))
  {
    return new PwgError(WS_ERR_INVALID_PARAM, 'Invalid input parameter data.technical.graphics_library');
  }

  if (!preg_match('/^[a-z]{2,3}_[A-Z]{2,3}$/', $data['general_stats']['default_language']))
  {
    return new PwgError(WS_ERR_INVALID_PARAM, 'Invalid input parameter data.general_stats.default_language');
  }

  $datetime_fields = array(
    'installed_on',
    'last_photo_synced',
    'last_photo',
  );

  foreach ($datetime_fields as $datetime_field)
  {
    if (!empty($data['general_stats'][$datetime_field]) and !preg_match('/^\d\d\d\d-\d\d-\d\d \d\d:\d\d:\d\d$/', $data['general_stats'][$datetime_field]))
    {
      return new PwgError(WS_ERR_INVALID_PARAM, 'Invalid input parameter data.general_stats.'.$datetime_field.' : '.$data['general_stats'][$datetime_field]);
    }
  }

  $int_fields = array(
    'nb_photos',
    'nb_photos_synced',
    'nb_categories',
    'nb_tags',
    'nb_image_tag',
    'nb_users',
    'nb_admins',
    'nb_groups',
    'nb_rates',
    'nb_views',
    'disk_usage',
    'nb_formats',
    'formats_disk_usage',
    'nb_private_plugins',
    'nb_plugins',
    'nb_private_themes',
    'nb_themes',
    'nb_activities',
  );

  foreach ($int_fields as $int_field)
  {
    if (!empty($data['general_stats'][$int_field]) and !preg_match('/^\d+$/', $data['general_stats'][$int_field]))
    {
      return new PwgError(WS_ERR_INVALID_PARAM, 'Invalid input parameter data.general_stats.'.$int_field.' : '.$data['general_stats'][$int_field]);
    }
  }

  $bool_fields = array(
    'use_watermark',
    'activate_comments',
    'rate',
    'log',
    'history_guest',
    'history_admin',
  );

  foreach ($bool_fields as $bool_field)
  {
    if (!preg_match('/^(yes|no)$/', $data['features'][$bool_field]))
    {
      return new PwgError(WS_ERR_INVALID_PARAM, 'Invalid input parameter data.features.'.$bool_field);
    }
  }

  list($dbnow) = pwg_db_fetch_row(pwg_query('SELECT NOW()'));

  // does this install already exist?
  $query = '
SELECT
    *
  FROM '.PORG_INSTALLS_TABLE.'
  WHERE origin_hash = \''.$data['origin_hash'].'\'
;';
  $registered_installs = query2array($query);
  $install_id = null;
  $nb_contacts = 0;
  if (count($registered_installs) > 0)
  {
    if (strtotime($registered_installs[0]['last_contact_on']) > strtotime('1 day ago'))
    {
      return new PwgError(429, 'Too Many Requests');
    }

    $install_id = $registered_installs[0]['install_id'];
    $nb_contacts = $registered_installs[0]['nb_contacts'];
  }

  $log_relative_path = implode('/', array_slice(str_split($data['origin_hash']), 0, 4)).'/'.$data['origin_hash'];
  $log_filepath = '/log/piwigo_installs/'.$log_relative_path.'/'.date('YmdHis').'-'.$data['origin_hash'].'.json';

  if (!is_dir(dirname($log_filepath)))
  {
    mkgetdir(dirname($log_filepath), MKGETDIR_DEFAULT&~MKGETDIR_PROTECT_INDEX);
  }

  file_put_contents($log_filepath, json_encode($data));

  list($graphics_library, $graphics_library_version) = explode('/', $data['technical']['graphics_library'], 2);

  $install = array(
    'nb_contacts' => $nb_contacts+1,
    'last_contact_on' => $dbnow,
    'installed_on' => $data['general_stats']['installed_on'],
    'last_photo' => $data['general_stats']['last_photo'] ?? null,
    'last_photo_synced' => $data['general_stats']['last_photo_synced'] ?? null,
    'graphics_library' => $graphics_library,
    'graphics_library_version' => pwg_db_real_escape_string(substr($graphics_library_version, 0, 255)),
    'default_language' => $data['general_stats']['default_language'],
  );

  foreach (array('php_version', 'piwigo_version', 'os_version', 'db_version') as $input_key)
  {
    $install[$input_key] = pwg_db_real_escape_string(substr($data['technical'][$input_key], 0, 255));
  }

  foreach ($int_fields as $int_field)
  {
    $install[$int_field] = $data['general_stats'][$int_field] ?? null;
  }

  foreach ($bool_fields as $bool_field)
  {
    $install[$bool_field] = 'yes' == $data['features'][$bool_field] ? 'true' : 'false';
  }

  $install['default_theme'] = pwg_db_real_escape_string(substr($data['general_stats']['default_theme'], 0, 255));
  
  if (empty($install_id))
  {
    $install['origin_hash'] = $data['origin_hash'];
    $install['first_contact_on'] = $dbnow;

    single_insert(
      PORG_INSTALLS_TABLE,
      $install
    );

    $install_id = pwg_db_insert_id();
  }
  else
  {
    single_update(
      PORG_INSTALLS_TABLE,
      $install,
      array('install_id' => $install_id)
    );
  }

  // file extensions
  $query = '
DELETE
  FROM '.PORG_INSTALL_FILE_EXTENSIONS_TABLE.'
  WHERE install_idx = '.$install_id.'
;';
  pwg_query($query);

  if (isset($data['file_extensions']))
  {
    $file_extensions_inserts = array();

    foreach ($data['file_extensions'] as $ext)
    {
      if (
        !empty($ext['ext']) and preg_match('/^[a-zA-Z0-9]{1,50}$/', $ext['ext'])
        and !empty($ext['counter']) and preg_match('/^\d+$/', $ext['counter'])
        and !empty($ext['filesize']) and preg_match('/^\d+$/', $ext['filesize'])
      )
      {
        $file_extensions_inserts[] = array(
          'install_idx' => $install_id,
          'ext' => $ext['ext'],
          'counter' => $ext['counter'],
          'filesize' => $ext['filesize'],
        );
      }
      else
      {
        $logger->info('['.__FUNCTION__.'][install_id='.$install_id.'] invalid file_extension : '.$ext['ext'].'/'.$ext['counter'].'/'.$ext['filesize']);
      }
    }

    if (count($file_extensions_inserts) > 0)
    {
      mass_inserts(PORG_INSTALL_FILE_EXTENSIONS_TABLE, array_keys($file_extensions_inserts[0]), $file_extensions_inserts);
    }
  }

  // core updates
  if (isset($data['updates']))
  {
    $query = '
DELETE
  FROM '.PORG_INSTALL_UPDATES_TABLE.'
  WHERE install_idx = '.$install_id.'
;';
    pwg_query($query);

    $updates_inserts = array();

    foreach ($data['updates'] as $update)
    {
      if (
        !empty($update['action']) and preg_match('/^(auto)?update$/', $update['action'])
        and !empty($update['occured_on']) and preg_match('/^\d\d\d\d-\d\d-\d\d \d\d:\d\d:\d\d$/', $update['occured_on'])
        and !empty($update['from_version']) and preg_match('/^[a-zA-Z0-9_.-]{1,50}$/', $update['from_version'])
        and !empty($update['to_version']) and preg_match('/^[a-zA-Z0-9_.-]{1,50}$/', $update['to_version'])
      )
      {
        $updates_inserts[] = array(
          'install_idx' => $install_id,
          'action' => $update['action'],
          'occured_on' => $update['occured_on'],
          'from_version' => pwg_db_real_escape_string($update['from_version']),
          'to_version' => pwg_db_real_escape_string($update['to_version']),
        );
      }
      else
      {
        $logger->info('['.__FUNCTION__.'][install_id='.$install_id.'] invalid update : '.@$update['action'].'/'.@$update['occured_on'].'/'.@$update['from_version'].'/'.@$update['to_version']);
      }
    }

    if (count($updates_inserts) > 0)
    {
      mass_inserts(PORG_INSTALL_UPDATES_TABLE, array_keys($updates_inserts[0]), $updates_inserts);
    }
  }

  // remote apps
  if (isset($data['apps']))
  {
    $query = '
DELETE
  FROM '.PORG_INSTALL_APPS_TABLE.'
  WHERE install_idx = '.$install_id.'
;';
    pwg_query($query);

    $updates_inserts = array();

    $app_names = array(
      'Piwigo iOS',
      'Piwigo NG',
      'Piwigo Android',
      'Lightroom',
      'Piwigo Remote Sync',
      'darktable',
      'Piwigo Client',
      'Aperture',
      'MacShare',
      'WordPress',
      'pLoader',
    );

    foreach ($data['apps'] as $app_name => $app)
    {
      if (
        in_array($app_name, $app_names)
        and !empty($app['first_encounter']) and preg_match('/^\d\d\d\d-\d\d-\d\d \d\d:\d\d:\d\d$/', $app['first_encounter'])
        and !empty($app['last_encounter']) and preg_match('/^\d\d\d\d-\d\d-\d\d \d\d:\d\d:\d\d$/', $app['last_encounter'])
        and !empty($app['counter']) and preg_match('/^\d+$/', $app['counter'])
      )
      {
        $updates_inserts[] = array(
          'install_idx' => $install_id,
          'app_name' => $app_name,
          'first_encounter' => $app['first_encounter'],
          'last_encounter' => $app['last_encounter'],
          'counter' => $app['counter'],
        );
      }
      else
      {
        $logger->info('['.__FUNCTION__.'][install_id='.$install_id.'] invalid app : '.$app_name.'/'.@$app['first_encounter'].'/'.@$app['last_encounter'].'/'.@$app['counter']);
      }
    }

    if (count($updates_inserts) > 0)
    {
      mass_inserts(PORG_INSTALL_APPS_TABLE, array_keys($updates_inserts[0]), $updates_inserts);
    }
  }

  // list already registered extensions. We may have to register new ones
  $query = '
SELECT
    *
  FROM '.PORG_INSTALL_EXTENSIONS_TABLE.'
;';
  $registered_exts = query2array($query, 'eid');

  $exts = query2array($query, 'eid');

  $query = '
SELECT
    *
  FROM '.PORG_INSTALL_EXTENSION_USAGE_TABLE.'
  WHERE install_idx = '.$install_id.'
;';
  $install_exts = query2array($query, 'eidx');

  $last_seen_on_updates = array();
  $usage_updates = array();

  foreach (array('plugins', 'themes') as $ext_type)
  {
    foreach ($data[$ext_type] as $ext)
    {
      list($eid, $codename, $version) = explode('/', $ext, 3);

      if (!preg_match('/^#(\d+)$/', $eid, $matches))
      {
        return new PwgError(WS_ERR_INVALID_PARAM, 'Invalid input parameter data.'.$ext_type.'.eid '.$ext);
      }
      else
      {
        $eid = $matches[1];
      }

      if (!preg_match('/^[a-zA-Z0-9_-]+$/', $codename))
      {
        return new PwgError(WS_ERR_INVALID_PARAM, 'Invalid input parameter data.'.$ext_type.'.codename '.$ext);
      }

      if (!isset($exts[$eid]))
      {
        single_insert(
          PORG_INSTALL_EXTENSIONS_TABLE,
          array(
            'eid' => $eid,
            'extension_type' => $ext_type,
            'codename' => $codename,
            'first_seen_on' => $dbnow,
            'last_seen_on' => $dbnow,
          )
        );
      }

      $last_seen_on_updates[] = array('eid'=>$eid, 'last_seen_on'=>$dbnow);

      if (!isset($install_exts[$eid]))
      {
        // first_seen datetime NOT NULL,
        // last_seen datetime NOT NULL,
        // is_active enum('true','false') NOT NULL default 'true',
        // last_version_seen varchar(255)
        single_insert(
          PORG_INSTALL_EXTENSION_USAGE_TABLE,
          array(
            'install_idx' => $install_id,
            'eidx' => $eid,
            'first_seen' => $dbnow,
            'last_seen' => $dbnow,
          )
        );
      }

      $usage_updates[$eid] = array(
        'install_idx' => $install_id,
        'eidx' => $eid,
        'last_seen' => $dbnow,
        'is_active' => 'true',
        'last_version_seen' => pwg_db_real_escape_string(substr($version, 0, 255)),
      );
    }
  }

  mass_updates(
    PORG_INSTALL_EXTENSIONS_TABLE,
    array('primary' => array('eid'), 'update' => array('last_seen_on')),
    $last_seen_on_updates
  );

  mass_updates(
    PORG_INSTALL_EXTENSION_USAGE_TABLE,
    array('primary' => array('install_idx', 'eidx'), 'update' => array('last_seen', 'is_active', 'last_version_seen')),
    $usage_updates
  );

  $inactive_eids = array_diff(array_keys($install_exts), array_keys($usage_updates));
  if (count($inactive_eids) > 0)
  {
    $query = '
UPDATE '.PORG_INSTALL_EXTENSION_USAGE_TABLE.'
  SET is_active = \'false\'
  WHERE install_idx = '.$install_id.'
    AND eidx IN ('.implode(',', $inactive_eids).')
;';
    pwg_query($query);
  }
}

function ws_porg_get_footer_template($params, &$service)
{
  global $template, $t2, $page;

  //From header
  $is_production = preg_match('/^([a-z]+\.)?piwigo\.org$/', $_SERVER['HTTP_HOST']);
  $porg_root = '';
  if ($is_production)
  {
    $is_https = false;
    if (isset($_SERVER['HTTPS']) and ((strtolower($_SERVER['HTTPS']) == 'on') or ($_SERVER['HTTPS'] == 1)))
    {
        $is_https = true;
    }

    // if we're not in HTTPS, we're going to force it on menu links. We could also automatically
    // redirect to HTTPS, but we lose the referer, which is a bad thing.
    if (!$is_https)
    {
        $porg_root = 'https://'.$_SERVER['HTTP_HOST'].'/';
    }
  }

  $template->assign(
    array(
      'PORG_ROOT' => $porg_root,
      'URL' => porg_get_page_urls(),
      'DOCUMENTATION_URL' => $lang['porg_urls']['documentation'] ?? '//'.$page['porg_domain_prefix'].'piwigo.org/doc/',
      'PORG_DOMAIN_PREFIX' => $page['porg_domain_prefix'],
    )
  );
  
  //From footer
  $porg_root_url = get_absolute_root_url();
  if (preg_match('/^(http.*?)([a-z]+\.)?piwigo.org/', $porg_root_url, $matches))
  {
    $base_url = $matches[1];
    $base_url = str_replace('http://', 'https://', $base_url);

    include(PORG_PATH . '/data/languages.data.php');

    $switch_languages = array();

    foreach ($porg_subdomains as $subdomain => $lang_code)
    {
        $prefix = $subdomain.'.';
        if ('en' == $subdomain)
        {
            $prefix = '';
        }

        $switch_languages[] = array(
            'url' => $base_url.$prefix.'piwigo.org',
            'label' => $porg_languages[$lang_code],
        );
    }

    $template->assign('switch_languages', $switch_languages);
    $template->set_filenames(array('footer_porg' => realpath(PORG_PATH .'template/footer.tpl')));
    $template->assign(array(
        'PORG_ROOT_URL' => $porg_root_url . PORG_PATH,
        'CURRENT_YEAR' => date('Y'),
    ));

    $template->assign('time', get_elapsed_time($t2, get_moment()));
    $template->parse('footer_porg');
    $template->p();
    exit();
  };
}


?>
