<?php

/**
 * Site map template
 *
 */

include('./includes/_head.php'); // include header markup 
include('./includes/_navbar.php'); // nav  markup 


 ?>
<br><br><br><br>
<div class="container">
		<!-- breadcrumbs -->
<div class='breadcrumbs container' role='navigation' aria-label='<?php echo _x('You are here:', 'breadcrumbs'); ?>'><?php
				// breadcrumbs are the current page's parents
				foreach($page->parents() as $item) {
					echo "<span><a href='$item->url'>$item->title</a></span> "; 
				}
				// optionally output the current page as the last item
				echo "<span>$page->title</span> ";?>
</div>
<?php
echo $page->summary;
function sitemapListPage($page) {

	echo "<li><a href='{$page->url}'>{$page->title}</a> ";	

	if($page->numChildren) {
		echo "<ul>";
		foreach($page->children as $child) sitemapListPage($child); 
		echo "</ul>";
	}

	echo "</li>";
}

echo "<ul class='sitemap'>";
sitemapListPage($pages->get("/")); 
echo "</ul>";?>
</div>
 <?php include('./includes/_footer.php'); // include footer markup ?>