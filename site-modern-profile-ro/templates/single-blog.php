<?php include('./includes/_head.php'); // include header markup ?>

<?php include('./includes/_navbar.php'); // nav  markup ?>

 <!-- ======= Blog Single Section ======= -->
 <section id="blog" class="blog">
 <div class="container">
  <!--breadcrumb-->
<div class='breadcrumbs container' role='navigation' aria-label='<?php echo _x('You are here:', 'breadcrumbs'); ?>'><?php
				// breadcrumbs are the current page's parents
				foreach($page->parents() as $item) {
					echo "<span><a href='$item->url'>$item->title</a></span> "; 
				}
				// optionally output the current page as the last item
				echo "<span>$page->title</span> ";?>
</div>
<h1 class='text-center'><?php echo $page->text_4; ?></h1>
    
</div>
      <div class="container text-center" data-aos="fade-up">

        <div>
          <h4>
          <?php echo $page->headline ?>
          </h4>
        </div>

            <article class="entry entry-single">

              <div class="entry-img">
              <?php $image = $page->images->first();
              if($image) echo "<img src='$image->url' class='img-fluid'>" ;?> 

             </div>

              <h2 class="entry-title">
                <?php echo $page->title ?>
              </h2>

             

              <div class="entry-content">
                
                <p>
                  <?php echo $page->body;?>
                </p>

              </div>

              
            </article>
                
                    <div class="container">
                    <?php echo $page->comments->renderAll(); ?>
                    </div>   

      
      </div>
    </section><!-- End Blog Single Section -->

  </main><!-- End #main -->


  <?php include('./includes/_footer.php'); // include footer markup ?>