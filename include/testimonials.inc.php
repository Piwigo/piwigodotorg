<?php
global $template, $lang_info;

include(PORG_PATH . '/data/testimonials.data.php');

$lang_testimonials = array();
foreach ($testimonials as $testimonial) {
  if ($testimonial['language'] == $lang_info['code']) {
  	$testimonial['content'] = nl2br(trim($testimonial['content']));
    $lang_testimonials[] = $testimonial;
  }
}

$template->assign('testimonials', $lang_testimonials);
?>