<!-- BEGIN: main -->
<div class="row mt-30">
    <!-- BEGIN: loop -->
    <div class="col-md-4">
		<div class="box-hover-effect effect-paris mb-30 post">
		<div class="effect-wrapper">
			<!-- BEGIN: img -->
			<div class="">
				<img src="{ROW.thumb}" alt="{ROW.title}" width="{ROW.blockwidth}" class="img-fullwidth"/>
			</div>
			<!-- END: img -->
			
			 <div class="icons-holder icons-holder-middle">
                        <div class="icons-holder-inner">
                          <div class="styled-icons icon-sm icon-dark icon-circled icon-theme-colored2">
                            <a href="{ROW.link}" data-lightbox-gallery="gallery1" title="Your Title Here"><i class="fa fa-eye" aria-hidden="true"></i></a>
                          </div>
                        </div>
              </div>
			 <a class="hover-link" href="{ROW.link}">View more</a>
			 <div class="bg-theme-colored2-transparent-9">
                 <div class="title text-center">
                     <h4 class="text-uppercase mb-0">{ROW.title_clean}</h4>
                  </div>
				</div>
		</div>
		</div>
	</div>
    <!-- END: loop -->
</div>

<script type="text/javascript">
$(window).on('load', function() {	
	$.each( $('.post '), function(k,v){
		var height1 = $($('.post ')[k]).height();
		var height2 = $($('.post ')[k+1]).height();
		var height = ( height1 > height2 ? height1 : height2 );
		$($('.post ')[k]).height( height );
		$($('.post ')[k+1]).height( height );
	});
});
</script>
<!-- END: main -->
