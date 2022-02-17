<section id="hero" class="d-flex justify-cntent-center align-items-center">
    <div id="heroCarousel" class="container carousel carousel-fade" data-bs-ride="carousel" data-bs-interval="5000">
      <!-- Slide 1 -->
      <div class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown"><?php echo $page->text_1; ?></h2>
          <p class="animate__animated animate__fadeInUp"><?php echo $page->text_2; ?></p>
          <h4 class="animate__animated animate__fadeInUp"><?php echo $page->text_3; ?></h4>
        </div>
      </div>

    </div>
  </section><!-- End Hero -->
  
	<!-- breadcrumbs -->
<div class='breadcrumbs container' role='navigation' aria-label='<?php echo _x('You are here:', 'breadcrumbs'); ?>'><?php
				// breadcrumbs are the current page's parents
				foreach($page->parents() as $item) {
					echo "<span><a href='$item->url'>$item->title</a></span> "; 
				}
				// optionally output the current page as the last item
				echo "<span>$page->title</span> ";?>
</div>