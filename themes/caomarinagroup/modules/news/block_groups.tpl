<!-- BEGIN: main -->
<div class="row mt-30">
    <!-- BEGIN: loop -->
    <div class="col-md-4">
		<div class="box-hover-effect effect-paris mb-30">
		<div class="effect-wrapper">
			<!-- BEGIN: img -->
			<div class="thumb">
				<img src="{ROW.thumb}" alt="{ROW.title}" width="{ROW.blockwidth}" class="img-fullwidth"/>
			</div>
			<!-- END: img -->
			<div class="overlay-shade"></div>
			<div class="text-holder bg-theme-colored2-transparent-9">
                        <div class="title text-center">
                          <h4 class="text-uppercase mb-0">{ROW.title_clean}</h4>
                          <h5 class="font-13 text-white mt-5">{ROW.hometext_clean}</h5>
                        </div>
             </div>
			 <div class="icons-holder icons-holder-middle">
                        <div class="icons-holder-inner">
                          <div class="styled-icons icon-sm icon-dark icon-circled icon-theme-colored2">
                            <a href="{ROW.link}" data-lightbox-gallery="gallery1" title="Your Title Here"><i class="fa fa-eye" aria-hidden="true"></i></a>
                          </div>
                        </div>
                      </div>
			 <a class="hover-link" href="{ROW.link}">View more</a>
		</div>
		</div>
	</div>
    <!-- END: loop -->
</div>
<!-- END: main -->
