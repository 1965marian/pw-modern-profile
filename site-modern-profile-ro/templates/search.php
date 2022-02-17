<?php

/**
 * Search template
 *
 */

$out = '';

if($q = $sanitizer->selectorValue($input->get->q)) {

	// Send our sanitized query 'q' variable to the whitelist where it will be
	// picked up and echoed in the search box by the head.inc file.
	$input->whitelist('q', $q); 

	// Search the title, body and sidebar fields for our query text.
	// Limit the results to 50 pages. 
	// Exclude results that use the 'admin' template. 
	$matches = $pages->find("title|body|=$q, limit=50"); 

	$count = count($matches); 
    
	if($count) {
		$out .= "<h2>Found $count pages matching your query:</h2>" . 
			"<ul class='nav'>";

		foreach($matches as $m) {
			$out .= "<li><h4><a href='{$m->url}'>{$m->title}</a><br />{$m->summary}</h4></li>";
		}

		$out .= "</ul>";

	} else {
		$out .= "<h2>Sorry, no results were found.</h2>";
	}
} else {
	$out .= "<h2>Please enter a search term in the search box (upper right corner)</h2>";
}

// Note that we stored our output in $out before printing it because we wanted to execute
// the search before including the header template. This is because the header template 
// displays the current search query in the search box (via the $input->whitelist) and 
// we wanted to make sure we had that setup before including the header template.<?php include('./includes/_head.php'); // include header markup 
 include('./includes/_head.php'); // include header markup 
 include('./includes/_navbar.php'); // nav  markup 
echo "<br> <br> <br> <br>";
echo "<div class='container'>";
echo $out; ?>
</div>

<!-- breadcrumbs -->
<div class='breadcrumbs container' role='navigation' aria-label='<?php echo _x('You are here:', 'breadcrumbs'); ?>'><?php
				// breadcrumbs are the current page's parents
				foreach($page->parents() as $item) {
					echo "<span><a href='$item->url'>$item->title</a></span> "; 
				}
				// optionally output the current page as the last item
				echo "<span>$page->title</span> ";?>
</div>
<br><br><br><br>
 <?php include('./includes/_footer.php'); // include footer markup ?>
