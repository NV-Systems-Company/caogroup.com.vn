<!-- BEGIN: main -->
<!-- BEGIN: viewdescription -->
<div class="news_column">
	<div class="alert alert-info clearfix">
		<h3>{CONTENT.title}</h3>
		<!-- BEGIN: image -->
		<img alt="{CONTENT.title}" src="{HOMEIMG1}" width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" />
		<!-- END: image -->
		<p class="text-justify">{CONTENT.descriptionhtml}</p>
	</div>
</div>
<!-- END: viewdescription -->
<div class="row main_new">
<!-- BEGIN: featuredloop -->
	<div class="col-sm-6 col-md-4">
		<div class="post clearfix mb-30 mb-sm-30">
			<div class="entry-header">
				<div class="post-thumb thumb">
					<!-- BEGIN: image -->
					<img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}" class="img-responsive img-fullwidth"/>
					<!-- END: image -->
				</div>
			</div>
			<div class="entry-content p-20 pr-10 bg-lighter">
                  <div class="entry-meta media mt-0 no-bg no-border">
                    <div class="media-body">
                      <div class="event-content pull-left flip">
                        <h4 class="entry-title text-white text-uppercase m-0 mt-5"><a href="{CONTENT.link}">{CONTENT.title}</a></h4>
                        <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-commenting-o mr-5 text-theme-colored"></i> {CONTENT.hitscm} Bình luận</span>                       
                        <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-heart-o mr-5 text-theme-colored"></i> {CONTENT.hitstotal} Lượt xem</span>                       
                      </div>
                    </div>
                  </div>
                  <p class="mt-10">{CONTENT.hometext}</p>
                  <a class="btn btn-theme-colored2 btn-sm text-white" href="{CONTENT.link}"> Chi tiết</a>
                  <div class="clearfix"></div>
                </div>
        </div>
      </div>
<!-- END: featuredloop -->

<!-- BEGIN: viewcatloop -->
<div class="col-sm-6 col-md-4">
		<div class="post clearfix mb-30 mb-sm-30">
			<div class="entry-header">
				<div class="post-thumb thumb">
					<!-- BEGIN: image -->
					<img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}" class="img-responsive img-fullwidth"/>
					<!-- END: image -->
				</div>
			</div>
				<div class="entry-content p-20 pr-10 bg-lighter">
                  <div class="entry-meta media mt-0 no-bg no-border">
                    <div class="media-body">
                      <div class="event-content pull-left flip">
                        <h4 class="entry-title text-white text-uppercase m-0 mt-5"><a href="{CONTENT.link}">{CONTENT.title}</a></h4>
                        <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-commenting-o mr-5 text-theme-colored"></i> {CONTENT.hitscm} Bình luận</span>                       
                        <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-heart-o mr-5 text-theme-colored"></i> {CONTENT.hitstotal} Lượt xem</span>                       
                      </div>
                    </div>
                  </div>
                  <p class="mt-10">{CONTENT.hometext}</p>
                  <a class="btn btn-theme-colored2 btn-sm text-white" href="{CONTENT.link}"> Chi tiết</a>
                  <div class="clearfix"></div>
                </div>
         </div>
      </div>
<!-- END: viewcatloop -->
</div>
<div class="clear">&nbsp;</div>

<!-- BEGIN: generate_page -->
<div class="text-center">
	{GENERATE_PAGE}
</div>
<!-- END: generate_page -->
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