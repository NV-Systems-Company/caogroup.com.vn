<!-- BEGIN: main -->
<link rel="stylesheet" type="text/css" href="/themes/caomarinagroup/css/owl.carousel.css"/><link rel="stylesheet" type="text/css" href="/themes/caomarinagroup/css/owl.theme.default.css"/>
		
<div class="tms_slider">
	<div class="carousel">
		<div  id="owl-sliderhome" class="owl-carousel">
			<!-- BEGIN: loop -->
				<div class="carousel-item bg-img-cover">
					<img src="{ROW.image}" alt="BẤT ĐỘNG SẢN DU LỊCH" title="BẤT ĐỘNG SẢN DU LỊCH">
				</div>
			<!-- END: loop -->  
		</div>
	</div>
</div>


<script type="text/javascript">
$(document).ready(function() {
  $('#owl-sliderhome').owlCarousel({
	//loop: true,
	margin: 0,
	responsiveClass: true,
	autoplay:true,
    autoplayTimeout:10000,
    autoplayHoverPause:true,
	dots : false,
	nav : false,
	navText: [ "<i class=\"fa fa-chevron-left\"></i>",
             "<i class=\"fa fa-chevron-right\"></i>" ],
	 
	responsive: {
	  0: {
		items: 1,
		//loop: true,
		//nav: true
	  }
	}
  })
  
})

</script>

<script type="text/javascript" src="/themes/caomarinagroup/js/owl.carousel.min.js"></script>
<!-- END: main -->