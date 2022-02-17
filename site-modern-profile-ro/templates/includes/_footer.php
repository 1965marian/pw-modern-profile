<!-- footer -->
<br><br>
<footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="600">
 
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Useful Links</h4>
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
          </div>
		  
          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
            <?php $serv = $pages->find("template=single-service");
            foreach ($serv as $key){
              echo "<li><i class='bx bx-chevron-right'></i><a href='{$key->url}'> $key->title
              </a></li>";
            }?>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-contact">
            <h4>Contact Us</h4>
            <p>
            <strong>Address: </strong> <?=$option->text_2;?> <br><br>
              <strong>Phone: </strong><?=$option->text_3;?><br>
              <strong>Email: </strong><?=$option->text_4;?><br>
            </p>

          </div>

          <div class="col-lg-3 col-md-6 footer-info">
            <h3>INFO</h3>
            <p><?=$page->text_2?></p>
            
            <div class="social-links mt-3">
                <?php foreach($option->rep_1 as $key) {
                         echo "<a href='{$key->text_url}' target='_blank'><i class='{$key->select_icon->title}'></i></a>";
	              	} ?></div>
            </div>
          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
	  <?php
		if($user->isLoggedin()) {
			// if user is logged in, show a logout link
			echo "<a href='{$config->urls->admin}login/logout/'>" . sprintf(__('Logout (%s)'), $user->name) . "</a>";
		} else {
			// if user not logged in, show a login link
			echo "<a href='{$config->urls->admin}'>" . __('Admin Login') . "</a>";
		}
		?>
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/ -->
        Designed by <a href='http://processwire.com'><?php echo __('Powered by ProcessWire CMS'); ?></a>; 
      </div>
    </div>
  </footer>
  <!-- End Footer -->

	<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
<!-- Vendor JS Files -->
  <script src="<?php echo $config->urls->templates?>assets/vendor/purecounter/purecounter.js"></script>
  <script src="<?php echo $config->urls->templates?>assets/vendor/aos/aos.js"></script>
  <script src="<?php echo $config->urls->templates?>assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="<?php echo $config->urls->templates?>assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="<?php echo $config->urls->templates?>assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="<?php echo $config->urls->templates?>assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="<?php echo $config->urls->templates?>/vendor/waypoints/waypoints.js"></script>
  <script src="<?php echo $config->urls->templates?>assets/vendor/php-email-form/validate.js"></script>
  <script src="https://code.jquery.com/jquery-3.1.1.js"></script>
  <!-- Template Main JS File -->
  <script src="<?php echo $config->urls->templates?>assets/js/main.js"></script>
  <script type='text/javascript' src='<?=$config->urls->FieldtypeComments?>comments.min.js'></script>
  <?php 
	    // JS SCRIPTS AND STYLE CSS WILL ONLY LOADED ON THE CONTACT PAGE
	         if ($page->template->name == 'contact'): ?>

           

           <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
           <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"></script>

           <script type="text/javascript">
           //VALIDATION
           $(function () {
                 $.validate({
                   lang: 'en'
                 });
           })

           // input
            $(".input-contact input, .textarea-contact textarea").focus(function () {
                $(this).next("span").addClass("active");
            });
            $(".input-contact input, .textarea-contact textarea").blur(function () {
                if ($(this).val() === "") {
                    $(this).next("span").removeClass("active");
                }
           });
           </script>

  <?php endif; ?>
</body>
</html>
