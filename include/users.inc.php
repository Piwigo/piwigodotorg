<?php
load_language('countries.lang', PORG_PATH, array('language' => 'en_UK', 'no_fallback' => true));
load_language('countries.lang', PORG_PATH);

$piwigo_users = array();

// Get users page logos
$users_logos_cache_path = $conf['data_location'].PORG_ID.'/porg_users_logos.cache.php'; 
$users_logos_cat_id = $conf['user_logos_cat_id'];

$ul_result = get_ressources("logos");

$users_logos = $ul_result['result']['images'];

// Get users page gallery examples
$users_examples_cache_path = $conf['data_location'].PORG_ID.'/porg_users_examples.cache.php'; 
$users_examples_cat_id = $conf['user_examples_cat_id'];

$ue_result = get_ressources("examples");

$users_examples = $ue_result['result']['images'];

// Get users page testimonials
$ut_result = get_ressources("testimonials");

$users_testimonials = $ut_result['result']['images'];

// Get longest array of users for number of iterations
$longest_array = max(count($users_logos),count($users_examples),count($users_testimonials));

// Counter used to apply position in page
$counter = 0;

// Loop for long as longest array of users, for each loop 
// Add One logo, Two testimonails and Three examples to the final array sent to template
// This helps mix the differnt types of users displayed
// For each type add information accordingly by type

$dispatched_lists = array(
  'logo' => $users_logos,
  'example' => $users_examples,
  'testimonial' => $users_testimonials,
);

$total = 0;
foreach ($dispatched_lists as $type => $list)
{
  // echo count($list).' '.$type.'<br>';
  $total += count($list);
}

for ($i = 0; $i < $total; $i++)
{
  // on each iteration we want to pick randomly an item among logos OR testimonials OR examples.
  // We don't have the same number of each type, so must put a weight on each type before
  // randomly picking a type to add to the $piwigo_users unique list
  $weighted_types = array();
  foreach (array_keys($dispatched_lists) as $type)
  {
    $weighted_types = array_merge(
      $weighted_types,
      array_fill(0, count($dispatched_lists[$type]), $type)
    );
  }
  $type = $weighted_types[array_rand($weighted_types)];
  $item = array_shift($dispatched_lists[$type]);

  $item_infos = get_ressources_infos($item['id']);

  $filtered_data = array(
    "id" => $item['id'],
    "position" => $counter++,
    "type" => $type,
    "date" => $item['date_creation']? $item['date_creation'] : $item['date_available'],
  );

  if (in_array($type, array('logo', 'example')))
  {
    $filtered_data['img_src'] = $item['element_url'];
  }

  if (in_array($type, array('testimonial', 'example')))
  {
    $filtered_data['comment'] = trigger_change('render_category_name', $item['comment']);
    $filtered_data['author'] = $item['name'];
  }

  $item_tags = $item_infos['result']['tags'];

  foreach($item_tags as $tag)
  {
    $tag = explode(":", $tag['name'], 2);
    switch ($tag[0])
    {
      case 'country':
        $filtered_data['country'] = $tag[1];
        break;
      case 'organization':
        $filtered_data['organization'] = $tag[1];
        break;
      case 'url':
        $filtered_data['url'] = $tag[1];
        break;
      case 'use-case':
        $filtered_data['useCase'] = $tag[1];
        break;
    }
  }

  array_push($piwigo_users, $filtered_data);
}

// Get all countries used in ressources and sort by country name
$countries = array();
foreach($piwigo_users as $user)
{
  if (!array_key_exists('country', $user))
  {
    continue;
  }

  if (!array_key_exists($user['country'], $countries))
  {
    $countries[$user['country']] = array(
      'code' => $user['country'],
      'simplified_country' => remove_accents(l10n('country_'.$user['country'])),
    );
  }
}

$simplified_country  = array_column($countries, 'simplified_country');
array_multisort($simplified_country, SORT_ASC, $countries);

$template->assign(
  array(
      'user_logos' => $users_logos,
      'piwigo_users' => $piwigo_users,
      'countries' => $countries,
  )
);