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

  /* SUBJECT */
  $category = 'misc';
  if (!empty($params['subject']) and preg_match('/^\w+$/', $params['subject']))
  {
    $category = $params['subject'];
  }

  $subject = l10n('[piwigo.org contact form, %s] %s contacted you on %s', $category, $email, date('Y-m-d H:i:s'));

  $message = quoted_printable_encode(stripslashes($params["message"]));

  if (empty($error))
  {
    $headers = 'From: '.$params['email']."\n";
    $headers.= 'Reply-To: '.$params['email']."\n";
    $headers.= 'Cc: '.$params['email']."\n";
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
