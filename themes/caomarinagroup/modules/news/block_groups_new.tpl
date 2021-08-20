<!-- BEGIN: main -->
<div class="tms_slider">
	<div class="carousel">
		<div  id="owl-new" class="owl-carousel">
		<!-- BEGIN: loop -->
			<div class="item">
				<article class="post clearfix mb-30">
                    <div class="entry-header">
						<!-- BEGIN: img -->
							<div class="post-thumb thumb"> 
								<img src="{ROW.thumb}" alt="{ROW.title}" width="{ROW.blockwidth}" class="img-fullwidth"/>
							</div>
						<!-- END: img -->                 
						<div class="entry-date media-left text-center flip bg-theme-colored border-top-theme-colored2-3px pt-5 pr-15 pb-5 pl-15">
							<ul>
							  <li class="font-16 text-white font-weight-600">{ROW.ngay}</li>
							  <li class="font-12 text-white text-uppercase">{ROW.thang}</li>
							</ul>
						</div>
                    </div>
                    <div class="entry-content p-20 bg-lighter text-left">
                      <div class="entry-meta media mt-0 mb-10">
                        <div class="media-body pl-0">
                          <div class="event-content pull-left flip">
                            <h4 class="entry-title text-white text-uppercase font-weight-600 m-0 mt-5">
								<a href="{ROW.link}">{ROW.title_clean}</a></h4>
								<span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-commenting-o mr-5 text-theme-colored"></i> {ROW.hitscm} Bình luận</span>
								<span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-heart-o mr-5 text-theme-colored"></i> {ROW.hitstotal} Xem</span>
                          </div>
                        </div>
                      </div>
                      <p class="mt-5">{ROW.hometext_clean}</p>
                      <a class="btn btn-theme-colored2 btn-sm text-white" href="{ROW.link}"> Xem thêm</a>
                    </div>
                  </article>
			</div>
		<!-- END: loop -->
	</div>
	</div>
</div>


<script type="text/javascript">
$(document).ready(function() {
  $('#owl-new').owlCarousel({
	//loop: true,
	margin: 15,
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
		},
	  430: {
		items: 1,
		//loop: true,
		//nav: false
	  },
	  600: {
		items: 1,
		//loop: true,
		//nav: false
	  },
	  800: {
		items: 2,
		//loop: true,
		//nav: false
	  },
	  1000: {
		items: 3,
		//nav: true,
		//loop: true,
		//margin: 20
	  }
	 }
  })
  
})

</script>
<!-- END: main -->
