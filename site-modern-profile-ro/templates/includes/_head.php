<?php namespace ProcessWire;

/**
 * _main.php
 * Main markup file (multi-language)

 * MULTI-LANGUAGE NOTE: Please see the README.txt file
 *
 * This file contains all the main markup for the site and outputs the regions 
 * defined in the initialization (_init.php) file. These regions include: 
 * 
 *   $title: The page title/headline 
 *   $content: The markup that appears in the main content/body copy column
 *   $sidebar: The markup that appears in the sidebar column
 * 
 * Of course, you can add as many regions as you like, or choose not to use
 * them at all! This _init.php > [template].php > _main.php scheme is just
 * the methodology we chose to use in this particular site profile, and as you
 * dig deeper, you'll find many others ways to do the same thing. 
 * 
 * This file is automatically appended to all template files as a result of 
 * $config->appendTemplateFile = '_main.php'; in /site/config.php. 
 *
 * In any given template file, if you do not want this main markup file 
 * included, go in your admin to Setup > Templates > [some-template] > and 
 * click on the "Files" tab. Check the box to "Disable automatic append of
 * file _main.php". You would do this if you wanted to echo markup directly 
 * from your template file or if you were using a template file for some other
 * kind of output like an RSS feed or sitemap.xml, for example. 
 *
 * 
 */
?><!DOCTYPE html>
<html lang="<?php echo _x('en', 'HTML language code'); ?>">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="shortcut icon" href="<?=$option->favicon->url?>">
	<title><?php echo $title; ?></title>
	<meta name="description" content="<?php echo $page->summary; ?>" />
	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap" rel="stylesheet">
	<!-- Vendor CSS Files -->
	<link href="<?php echo $config->urls->templates?>assets/vendor/animate.css/animate.min.css" rel="stylesheet">
	<link href="<?php echo $config->urls->templates?>assets/vendor/aos/aos.css" rel="stylesheet">
	<link href="<?php echo $config->urls->templates?>assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="<?php echo $config->urls->templates?>assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
	<link href="<?php echo $config->urls->templates?>assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
	<link href="<?php echo $config->urls->templates?>assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
	<link href="<?php echo $config->urls->templates?>assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
    <!--Style.css-->
	<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>assets/css/style.css" />
	<link rel='stylesheet' type='text/css' href='<?=$config->urls->FieldtypeComments?>comments.css' />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="<?php echo $config->urls->templates?>styles/form-style.css" rel="stylesheet">
	<style>
    <?php if ($page->images !=''):
      $h_img = array(
    	'quality' => 70,
    	'upscaling' => false,
    	'cropping' => 'southeast'
    );
    $img_header = $page->images->getRandom()->size('760', 'auto', $h_img);

      ?>
 #hero::after {
  content: "";
  position: absolute;
  left: 50%;
  top: 0;
  width: 130%;
  height: 95%;
  background: linear-gradient(to right, rgba(30, 67, 86, 0.8), rgba(30, 67, 86, 0.6)), url(<?php echo $img_header->url;?>) center top no-repeat;
  background-size: cover;
  z-index: 0;
  border-radius: 0 0 50% 50%;
  transform: translateX(-50%) rotate(0deg);
  }
  #hero::before {
  content: "";
  position: absolute;
  left: 50%;
  top: 0;
  width: 130%;
  height: 96%;
  background: #68A4C4;
  opacity: 0.3;
  z-index: 0;
  border-radius: 0 0 50% 50%;
  transform: translateX(-50%) translateY(18px) rotate(2deg);
  }

    <?php endif; ?>
		</style>

<?php
	// handle output of 'hreflang' link tags for multi-language
	// this is good to do for SEO in helping search engines understand
	// what languages your site is presented in	
	foreach($languages as $language) {
		// if this page is not viewable in the language, skip it
		if(!$page->viewable($language)) continue;
		// get the http URL for this page in the given language
		$url = $page->localHttpUrl($language); 
		// hreflang code for language uses language name from homepage
		$hreflang = $homepage->getLanguageValue($language, 'name'); 
		// output the <link> tag: note that this assumes your language names are the same as required by hreflang. 
		echo "\n\t<link rel='alternate' hreflang='$hreflang' href='$url' />";
	}
	
	?>
	
</head>
