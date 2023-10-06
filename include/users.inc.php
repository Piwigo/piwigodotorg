<?php
load_language('countries.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
load_language('countries.lang', PORG_PATH);

$piwigo_users = array();

// Get users page logos
$users_logos_cache_path = $conf['data_location'].PORG_ID.'/porg_users_logos.cache.php'; 
$users_logos_cat_id = $conf['user_logos_cat_id'];

 $ul_result = get_ressources("logos");

$users_logos = $ul_result['result']['images'];

foreach($users_logos as $logo)
{
  $piwigo_users[$logo['id']] = array(
    "type" => "logo",
    "img_src" => $logo['element_url'],
    "date" => $logo['date_creation']? $logo['date_creation'] : $logo['date_available'],
  );
}

// Get users page gallery examples
$users_examples_cache_path = $conf['data_location'].PORG_ID.'/porg_users_examples.cache.php'; 
$users_examples_cat_id = $conf['user_examples_cat_id'];

$ue_result = get_ressources("examples");

$users_examples = $ue_result['result']['images'];

foreach($users_examples as $example)
{
  $examples_infos = get_ressources_infos($example['id']);

  $piwigo_users[$example['id']] = array(
    "type" => "example",
    "img_src" => $example['element_url'],
    "date" => $example['date_creation']? $example['date_creation'] : $example['date_available'],
    "author" => $example['name']
  );

  $example_tags = $examples_infos['result']['tags'];

  foreach($example_tags as $tag)
  {
    $tag = explode(":", $tag['name'], 2);
    switch ($tag[0])
    {
      case 'country':
        $piwigo_users[$example['id']]['country'] = trigger_change('render_category_name', $tag[1]);
        break;
      case 'organization':
        $piwigo_users[$example['id']]['organization'] = trigger_change('render_category_name', $tag[1]);
        break;
      case 'url':
        $piwigo_users[$example['id']]['url'] = trigger_change('render_category_name', $tag[1]);
        break;
      case 'use-case':
        $piwigo_users[$example['id']]['useCase'] = trigger_change('render_category_name', $tag[1]);
        break;
    }
  }
}

// Get users page testimonials
$ut_result = get_ressources("testimonials");

$users_testimonials = $ut_result['result']['images'];

foreach($users_testimonials as $testimonial)
{
  $testimonial_infos = get_ressources_infos($testimonial['id']);

  $piwigo_users[$testimonial['id']] = array(
    "type" => "testimonial",
    "comment" => trigger_change('render_category_name', $testimonial['comment']),
    "date" => $testimonial['date_creation']? $testimonial['date_creation'] : $testimonial['date_available'],
    "author" => $testimonial['name']
  );

  $testimonial_tags = $testimonial_infos['result']['tags'];

  foreach($testimonial_tags as $tag)
  {
    $tag = explode(":", $tag['name'], 2);
    switch ($tag[0])
    {
      case 'country':
        $piwigo_users[$testimonial['id']]['country'] = trigger_change('render_category_name', $tag[1]);
        break;
      case 'organization':
        $piwigo_users[$testimonial['id']]['organization'] = trigger_change('render_category_name', $tag[1]);
        break;
      case 'url':
        $piwigo_users[$testimonial['id']]['url'] = trigger_change('render_category_name', $tag[1]);
        break;
      case 'use-case':
        $piwigo_users[$testimonial['id']]['useCase'] = trigger_change('render_category_name', $tag[1]);
        break;
    }
  }
}

// Get all countries used in ressources
$countries = array();
foreach($piwigo_users as $user)
{
  if (!array_key_exists('country', $user))
  {
    continue;
  }
  if (!in_array($user['country'], $countries))
  {
    array_push($countries, $user['country']);
  }
}


$template->assign(
  array(
      'user_logos' => $users_logos,
      'piwigo_users' => $piwigo_users,
      'countries' => $countries,
  )
);