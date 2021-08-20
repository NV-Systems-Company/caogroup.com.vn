<!-- BEGIN: main -->
<!-- BEGIN: listcat -->
<div class="news_column">
    <h2 class="text-uppercase line-bottom-double-line-centered mt-0 text-center">
		<a title="{CAT.title}" href="{CAT.link}"><span>{CAT.title}</span></a>
	</h2>
    <div class="row">
		<div class="col-sm-6 col-md-4">
			<div class="post clearfix mb-30 mb-sm-30">
				<div class="entry-header">
					<div class="post-thumb thumb">
						<!-- BEGIN: image -->
						<img  alt="{HOMEIMGALT}" src="{HOMEIMG}" class="img-responsive img-fullwidth"/>
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
        <!-- BEGIN: related -->
        <!-- BEGIN: loop -->
		<div class="col-sm-6 col-md-4">
					<div class="post clearfix mb-30 mb-sm-30">
						<div class="entry-header">
							<div class="post-thumb thumb">
								
								<img  alt="{OTHER.title}" src="{OTHER.imghome}" class="img-responsive img-fullwidth"/>
								
							</div>
						</div>
						<div class="entry-content p-20 pr-10 bg-lighter">
                  <div class="entry-meta media mt-0 no-bg no-border">
                    <div class="media-body">
                      <div class="event-content pull-left flip">
                        <h4 class="entry-title text-white text-uppercase m-0 mt-5"><a href="{OTHER.link}">{OTHER.title}</a></h4>
                        <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-commenting-o mr-5 text-theme-colored"></i> {OTHER.hitscm} Bình luận</span>                       
                        <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-heart-o mr-5 text-theme-colored"></i> {OTHER.hitstotal} Lượt xem</span>                       
                      </div>
                    </div>
                  </div>
                  <p class="mt-10">{OTHER.hometext}</p>
                  <a class="btn btn-theme-colored2 btn-sm text-white" href="{OTHER.link}"> Chi tiết</a>
                  <div class="clearfix"></div>
                </div>
					</div>
		</div>
         <!-- END: loop -->
        <!-- END: related -->
    </div>
</div> 
<!-- END: listcat -->
<!-- END: main -->
