<?php include('./includes/_head.php'); // include header markup ?>

<?php include('./includes/_navbar.php'); // nav  markup ?>

	
<br><br><br><br><br>

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

    <p><?php echo $page->body ?></p>
</div>
 <!-- ======= Portfolio Section ======= -->
 <section class="service">
      <div class="container">
      <div class="flex-content row centered mt mb">
      <?php $serv = $pages->find("template=single-service, limit=3,sort=created");
      foreach ($serv as $key) {
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
        <br>
              <?php
              echo $serv->renderPager(array(
                  'nextItemLabel' => "&raquo;",
                  'previousItemLabel' => "&laquo;",
                  'listMarkup' => "<ul class='MarkupPagerNav'>{out}</ul>",
                  'itemMarkup' => "<li class='{class}'>{out}</li>",
                  'linkMarkup' => "<a href='{url}'><span>{out}</span></a>"
              ));  ?>
             <br>      
        </div><!--/container -->   
      </div>
 </section>
        <?php include('./includes/_footer.php'); // include footer markup ?>

  

   