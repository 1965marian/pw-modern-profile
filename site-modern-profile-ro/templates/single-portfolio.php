<?php include('./includes/_head.php'); // include header markup ?>

<?php include('./includes/_nav.php'); // nav  markup ?>

<?php include('./includes/_hero.php'); // hero  markup ?>


   
  

      </div>
        <!-- ======= Portfolio Details Section ======= -->
 <section id="portfolio-details" class="portfolio-details">
      <div class="container">

        <div class="row gy-4">

          <div class="col-lg-8">
           
            <div class="portfolio-details-slider swiper">
            <?php $img_port = $page->images;

                  foreach($img_port as $key); ?>
              <div class="swiper-wrapper align-items-center">
                
                <div class="swiper-slide">
                  
                  <img src="<?=$key->url  ?>" alt="">
                </div>
               
                
              </div>
              <div class="swiper-pagination"></div>
            </div>
          </div>

          <div class="col-lg-4">
            <div class="portfolio-info">
            <h3 class='text-center'><?php echo $page->text_4; ?></h3>
              
            </div>
            <div class="portfolio-description">
              <h2><?php echo $page->title  ?></h2>
              <p>
              <?php echo $page->body?>
              </p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Portfolio Details Section -->






<?php include('./includes/_footer.php'); // include footer markup ?>