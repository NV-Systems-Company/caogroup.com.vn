<!-- BEGIN: main -->
<div class="clearfix"></div>

<div class="carousel">
	<div  id="owl-banner" class="owl-carousel">
		<!-- BEGIN: loop -->

<img src="{ROW.image}" style="text-align:center" alt="{ROW.title}"/>

		<!-- END: loop-->
		
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){$('#owl-banner').owlCarousel({loop:!0,margin:10,responsiveClass:!0,autoplay:!0,autoplayTimeout:40000,autoplayHoverPause:!0,dots:!1,nav:!0,navText:["<i class=\"fa fa-chevron-left\"></i>","<i class=\"fa fa-chevron-right\"></i>"],responsive:{0:{items:2,loop:!0,nav:0},900: {items: 4,loop: true,nav: 0}}})})
</script>

		
<!-- END: main -->