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

function ws_porg_home_refresh_showcases($params, &$service)
{
    $final_image = get_showcases($params['exclude']);
    return json_encode($final_image);
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

?>
