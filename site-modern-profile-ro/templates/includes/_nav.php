<body class="<?php if($sidebar) echo "has-sidebar"; ?>">

	<a href="#main" class="visually-hidden element-focusable bypass-to-main"><?php echo _x('Skip to content', 'bypass'); ?></a>
	
<!-- ======= Header ======= -->
<header id="header" class="fixed-top d-flex align-items-center header-transparent">
    <div class="container d-flex justify-content-between align-items-center">

				<div class="logo">
					<h1 class="text-light"><a class="navbar-brand" href="<?=$config->urls->root?>">
        <?php if ($option->logo): ?>
           <img src="<?=$option->logo->url?>" alt="logo">
                 <?php else: ?>
             <?=$option->text_1?>
        <?php endif; ?>
                </a></h1>
					<!-- Uncomment below if you prefer to use an image logo -->
					<!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
				</div>

 <!-- search engine -->
				<form class='search' action='<?php echo $pages->get('template=search')->url; ?>' method='get'>
				<label for='search' class='visually-hidden'><?php echo _x('Search:', 'label'); ?></label>
				<input type='text' name='q' id='search' placeholder='<?php echo _x('Search', 'placeholder'); ?>' />
				<button type='submit' name='submit' class='visually-hidden'><?php echo _x('Search', 'button'); ?></button>
				</form>
			
				<nav id="navbar" class="navbar">
				<!-- language switcher / navigation -->
				<ul>
				<li class="dropdown"><a href="#"><span>Lang</span> <i class="bi bi-chevron-down"></i></a>
				<ul class='languages' role='navigation'><?php
					foreach($languages as $language) {
					if(!$page->viewable($language)) continue; // is page viewable in this language?
					if($language->id == $user->language->id) {
						echo "<li class='current bg-danger'>";
					} else {
						echo "<li>";
					}
					$url = $page->localUrl($language); 
					$hreflang = $homepage->getLanguageValue($language, 'name'); 
					echo "<a hreflang='$hreflang' href='$url'>$language->title</a></li>";
				}	?>
				</ul>	
				</li>
				</ul>
	
	<!-- top navigation -->

			<ul role='navigation'><?php
				// top navigation consists of homepage and its visible children
				foreach($homepage->and($homepage->children) as $item) {
					if($item->id == $page->rootParent->id) {
						echo "<li class='current' aria-current='true'><span class='visually-hidden'>" . _x('Current page:', 'navigation') . " </span>";
					} else {
						echo "<li>";
					}
					echo "<a href='$item->url'>$item->title</a></li>";
				}

				// output an "Edit" link if this page happens to be editable by the current user
				if($page->editable()) echo "<li class='edit'><a href='$page->editUrl'>" . __('Edit') . "</a></li>";	?>
			</ul>
	<i class="bi bi-list mobile-nav-toggle"></i>
  
	</nav>
	</div>
  </header><!-- End Header -->

		
  

	