 
  
    
   <?php include('./includes/_head.php'); // include header markup ?>

<?php include('./includes/_navbar.php'); // nav  markup ?>

   
   <!-- ======= Blog Section ======= -->
    <section id="blog" class="blog">
       <!--breadcrumb-->
         <div class="container">
 
              <div class='breadcrumbs container' role='navigation' aria-label='<?php echo _x('You are here:', 'breadcrumbs'); ?>'><?php
                // breadcrumbs are the current page's parents
                foreach($page->parents() as $item) {
                  echo "<span><a href='$item->url'>$item->title</a></span> "; 
                }
                // optionally output the current page as the last item
                echo "<span>$page->title</span> ";?>
              </div>
                <h1 class='text-center'><?php echo $page->text_4; ?></h1>

            <p><?php echo $page->body ?></p>
        </div>
   <hr>
   

      <div class="container" data-aos="fade-up">
      <div class="col-lg-12 entries">
     
             
                  <?php

                  $bl = $pages->find("template=single-blog, limit=3, sort=-created");

                  foreach ($bl as $wips) {

                    $bd = strip_tags($wips->body);
                    $body = substr($bd,0,300);
                  //   $cat = $wpis->cat_page;
                  //   foreach ($cat as $wips) {
                  //   echo "<a href='$wips->url'>$wips->title</a> ";
                  // }
                  echo "<br>";

                    if ($wips->images !='') {
                      $blog_img = array(
                      'quality' => 100,
                      'upscaling' => false,
                      //'cropping' => 'southeast'
                    );
                    $img_bl = $wips->images->first()->size('1200', 'auto', $blog_img);

                    echo"<div class='entry-title'>

                    <a href='$wips->url'><h4>$wips->title</h4></a>
                      </div>
                      <br>
                      <br>
                    <div class='entry-img'>
                    <a href='$wips->url'><img class='img-fluid' src='{$img_bl->url}' width='$img_bl->width'></a>";
                    }
                    echo "</div><br>";
                    
                    echo "<div class='entry-content'>";
                    echo "<h5>$body ...<strong> <a href='$wips->url'> &raquo;</a></strong></h5>";
                                


                      echo "</div";
                      echo "<hr><br>";
                        }
                      
                        echo "</div>";

                          //PAGINATION  
                        echo "<div class='flex-content'>";
                        echo $bl->renderPager(array(
                          'nextItemLabel' => "&raquo;",
                          'previousItemLabel' => "&laquo;",
                          'listMarkup' => "<ul class='MarkupPagerNav'>{out}</ul>",
                          'itemMarkup' => "<li class='{class}'>{out}</li>",
                          'linkMarkup' => "<a href='{url}'><span>{out}</span></a>"
                        ));  
                        echo "</div>";
                        
                         ?>

      </div>
      </div>
    </section><!-- End Blog Section -->

  </main><!-- End #main -->


  <?php include('./includes/_footer.php'); // include footer markup ?>