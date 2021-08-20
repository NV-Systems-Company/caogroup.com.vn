<!-- BEGIN: main -->
<div class="row">
	<div class="col-md-3">
		<!-- BEGIN: loop1 -->	
		<h4 class="text-uppercase mt-0">{ROW.title} <span class="text-theme-colored2">{ROW.title_extra}</span></h4>
		<p class="mt-1">{ROW.description}</p>
		<!-- END: loop1 -->
	</div>
	<div class="col-md-9">
		<div  id="owl-danhmuc" class="owl-carousel">
			<!-- BEGIN: loop -->
				<div class="items">
					<div class="service-box iconbox-theme-colored bg-white p-20 mb-20 border-1px">
						<h2 class="danhmuc_title">
							<a href="{ROW.link}" title="{ROW.title}">{ROW.title}</a>
						</h2>		
						<a href="{ROW.link}" title="{ROW.title}">
							<img src="{ROW.image}" alt="{ROW.title}" title="{ROW.title}" >
						</a>
						<p class="text-gray mt-15">{ROW.description}</p>
						<a class="btn btn-dark btn-theme-colored2" href="{ROW.link}">{ROW.title_link}</a>
					</div>
				 </div>
			<!-- END: loop -->
		</div>
	</div>
</div>
				
				



<script type="text/javascript">

$(document).ready(function() {
  $('#owl-danhmuc').owlCarousel({
	//loop: true,
	margin: 10,
	responsiveClass: true,
	autoplay:true,
    autoplayTimeout:10000,
    autoplayHoverPause:true,
	dots : false,
	nav : true,
	navText: [ "<i class=\"fa fa-chevron-left\"></i>",
             "<i class=\"fa fa-chevron-right\"></i>" ],
	 
	responsive: {
	  0: {
		items: 1,
		loop: true,
		nav: true
	  },
	  430: {
		items: 1,
		loop: true,
		nav: false
	  },
	  600: {
		items: 1,
		loop: true,
		nav: false
	  },
	  800: {
		items: 2,
		//loop: true,
		//nav: false
	  },
	  1000: {
		items: 3,
		nav: true,
		loop: true,
		margin: 15
	  }
	}
  })
  
})

</script>

<!-- END: main -->