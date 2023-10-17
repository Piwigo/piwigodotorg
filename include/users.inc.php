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

for ($i = 0; $i <= $longest_array; $i++) {

  //Logo
  $logo = array_shift($users_logos);

  if ($logo != null)
  {
    $logo_infos = get_ressources_infos($logo['id']);

    $filtered_data = array(
      "id" => $logo['id'],
      "position" => $counter++,
      "type" => "logo",
      "img_src" => $logo['element_url'],
      "date" => $logo['date_creation']? $logo['date_creation'] : $logo['date_available'],
    );

    $logo_tags = $logo_infos['result']['tags'];

    foreach($logo_tags as $tag)
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
  
  // Testimonials
  for ($k = 0 ; $k <= 1 ; $k++)
  {
    $testimonial = array_shift($users_testimonials);

    if ($testimonial != null)
    {
      $testimonial_infos = get_ressources_infos($testimonial['id']);

      $filtered_data  = array(
        "id" => $testimonial['id'],
        "position" => $counter++,
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
  }

  // Examples
  for ($j = 0 ; $j <= 2 ; $j++)
  {
    $example = array_shift($users_examples);

    if ($example != null)
    {
      $examples_infos = get_ressources_infos($example['id']);

      $filtered_data = array(
        "id" => $example['id'],
        "position" => $counter++,
        "type" => "example",
        "img_src" => $example['element_url'],
        "date" => $example['date_creation']? $example['date_creation'] : $example['date_available'],
        "author" => $example['name'],
        "comment" => trigger_change('render_category_name', $example['comment'])
      );
    
      $example_tags = $examples_infos['result']['tags'];
    
      foreach($example_tags as $tag)
      {
        $tag = explode(":", $tag['name'], 2);
        switch ($tag[0])
        {
          case 'country':
            $filtered_data ['country'] = $tag[1];
            break;
          case 'organization':
            $filtered_data ['organization'] = $tag[1];
            break;
          case 'url':
            $filtered_data ['url'] = $tag[1];
            break;
          case 'use-case':
            $filtered_data ['useCase'] = $tag[1];
            break;
        }
      }

      array_push($piwigo_users, $filtered_data);
    }
  }
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