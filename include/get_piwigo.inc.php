<?php
global $page;

$latest_version = porg_get_latest_version();
$template->assign(
  array(
    'LATEST_VERSION_NUMBER' => $latest_version['version'],
  )
);

$pcom_prefix = isset($page['porg_pcom_prefix']) ? $page['porg_pcom_prefix'] : '';

$pcom_url = array(
  'pricing' => 'https://piwigo.com/pricing',
  'why' => 'https://piwigo.com/why',
  'blog' => 'https://piwigo.com/blog/',
  'clients' => 'https://piwigo.com/clients',
);

if ('fr.' == $pcom_prefix)
{
  $pcom_url = array(
    'pricing' => 'https://'.$pcom_prefix.'piwigo.com/tarifs',
    'why' => 'https://'.$pcom_prefix.'piwigo.com/pourquoi-choisir-piwigo',
    'blog' => 'https://'.$pcom_prefix.'piwigo.com/blog/',
    'clients' => 'https://'.$pcom_prefix.'piwigo.com/clients',
  );
}
elseif ('de.' == $pcom_prefix)
{
  $pcom_url['pricing'] = 'https://'.$pcom_prefix.'piwigo.com/preise';
  $pcom_url['why'] = 'https://'.$pcom_prefix.'piwigo.com/warum-piwigo-wählen';
  $pcom_url['clients'] = 'https://'.$pcom_prefix.'piwigo.com/kunden';
}
elseif ('es.' == $pcom_prefix)
{
  $pcom_url['pricing'] = 'https://'.$pcom_prefix.'piwigo.com/precios';
  $pcom_url['why'] = 'https://'.$pcom_prefix.'piwigo.com/por-que';
  $pcom_url['clients'] = 'https://'.$pcom_prefix.'piwigo.com/clientes';
}
elseif ('it.' == $pcom_prefix)
{
  $pcom_url['pricing'] = 'https://'.$pcom_prefix.'piwigo.com/plan';
  $pcom_url['why'] = 'https://'.$pcom_prefix.'piwigo.com/position';
  $pcom_url['clients'] = 'https://'.$pcom_prefix.'piwigo.com/examples';
}

$template->assign('PCOM_URL', $pcom_url);
?>