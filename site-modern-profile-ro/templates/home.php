<?php include('./includes/_head.php'); // include header markup ?>

<?php include('./includes/_nav.php'); // nav  markup ?>

<?php include('./includes/_hero.php'); // hero  markup ?>

 <!-- ======= Why Us Section ======= -->
 <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
      <div class="container">

        <div class="row">
          <div class="col-lg-6 video-box">
          <?php $image = $page->images->first();
          if($image) echo "<img src='$image->url' class='img-fluid'>" ;?> 
           <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
          </div>
          <div class="col-lg-6 d-flex flex-column justify-content-center p-5">

            <div class="icon-box">
              <div class="icon"><i class="bx bx-fingerprint"></i></div>
              <h4 class="title"><a href=""><?=$page->headline?></a></h4>
              <p class="description"><?=$page->body?></p>
            </div>

            
          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->


<h1 class='text-center'><?php echo $page->text_4; ?></h1>
 <!-- ======= Portfolio Section ======= -->
 <section class="portfolio">
      <div class="container">
         <div class="flex-content row centered mt mb filter-app">
           
                  <?php $port = $pages->get("/portfolio/")->children->find("limit=6");
                  foreach ($port as $key) {
                  if($key->images !='') {
                    $opt_img = array(
                    'quality' => 70,
                    'upscaling' => false,
                    'cropping' => 'southeast'
                  );
                  $img = $key->images->first()->size('360', 'auto', $opt_img);

                    echo"<div class='col-lg-4 col-md-4 col-sm-4 gallery'>
                    <a href='{$key->url}'>
                      <h4 class='text-center'>$key->title</h4>
                    </a>
                      <a href='{$key->url}'><img src='{$img->url}' class='img-responsive' width='$img->width' alt='$img->description'></a>
                    </div>";
                  }
                  }
                  
                 ?>
        
        
        
        </div>

      </div>
    </section><!-- End Portfolio Section -->'
    
         <!-- ======= Services Section ======= -->
         <h1 class='text-center'><?php echo $serv->text_1; ?></h1>
         <section class="services">
      <div class="container text-center">

        <div class="row">
        <?php foreach($serv->rep_1 as $key) { 
         echo" <div class='col-md-6 col-lg-3 ' data-aos='fade-up'> 
            <div class='icon-box icon-box-pink'>
               <div class='icon'><i class='{$key->select_icon->title}'></i></div>
            </div>
          </div>";
        } ?>
        </div>
        <div class="row">
        <?php $servi = $pages->get("/service/")->children->find("limit=4");
                  foreach ($servi as $key) {
           echo "<div class='col-md-6 col-lg-3 d-flex align-items-stretch' data-aos='fade-up'>
           <div class='icon-box icon-box-pink'> 
                        <h4 class='title'>$key->title</h4>
              <p class='description'>$key->body</p>
            </div>
          </div>";} 
          ?>
        </div>
      </div>
    </section><!-- End Services Section -->




	<?php include('./includes/_footer.php'); // include footer markup ?>

 