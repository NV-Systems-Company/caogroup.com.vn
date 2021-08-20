<!-- BEGIN: main -->
<script type="text/javascript" src="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/star-rating/jquery.rating.pack.js"></script>
<script src="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/star-rating/jquery.MetaData.js" type="text/javascript"></script>
<link href="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/star-rating/jquery.rating.css" type="text/css" rel="stylesheet"/>
<link href="{NV_BASE_SITEURL}{NV_EDITORSDIR}/ckeditor/plugins/codesnippet/lib/highlight/styles/github.css" rel="stylesheet">
<div class="news_column" itemtype="http://schema.org/NewsArticle" itemscope>
    <div class="bg-silver-light p-20 mb-30">
        <h1 class="title margin-bottom-lg" itemprop="headline">{DETAIL.title}</h1>
        <div class="hidden hide d-none" itemprop="author" itemtype="http://schema.org/Person" itemscope>
            <span itemprop="name">{SCHEMA_AUTHOR}</span>
        </div>
        <span class="hidden hide d-none" itemprop="datePublished">{SCHEMA_DATEPUBLISHED}</span>
        <span class="hidden hide d-none" itemprop="dateModified">{SCHEMA_DATEPUBLISHED}</span>
        <span class="hidden hide d-none" itemprop="mainEntityOfPage">{SCHEMA_URL}</span>
        <span class="hidden hide d-none" itemprop="image">{SCHEMA_IMAGE}</span>
        <div class="hidden hide d-none" itemprop="publisher" itemtype="http://schema.org/Organization" itemscope>
            <span itemprop="name">{SCHEMA_ORGNAME}</span>
            <span itemprop="logo" itemtype="http://schema.org/ImageObject" itemscope>
                <span itemprop="url">{SCHEMA_ORGLOGO}</span>
            </span>
        </div>
		 <div class="hometext" itemprop="description">{DETAIL.hometext}</div>
      </div>
       <!-- BEGIN: no_public -->
        <div class="alert alert-warning">
            {LANG.no_public}
        </div>
       <!-- END: no_public -->
        <!-- BEGIN: showhometext -->
        <div class="clearfix">
            <!-- BEGIN: imgthumb -->
            <!-- BEGIN: note -->
            <figure class="article left pointer" onclick="modalShowByObj('#imgpreview');">
                <div id="imgpreview" style="width:{DETAIL.image.width}px;">
                    <p class="text-center"><img alt="{DETAIL.image.alt}" src="{DETAIL.homeimgfile}" alt="{DETAIL.image.note}" class="img-thumbnail"/></p>
                    <figcaption>{DETAIL.image.note}</figcaption>
                </div>
            </figure>
            <!-- END: note -->
            <!-- BEGIN: empty -->
            <figure class="article left noncaption pointer" style="width:{DETAIL.image.width}px;" onclick="modalShowByObj(this);">
                <p class="text-center"><img alt="{DETAIL.image.alt}" src="{DETAIL.homeimgfile}" alt="{DETAIL.image.note}" class="img-thumbnail"/></p>
            </figure>
            <!-- END: empty -->
            <!-- END: imgthumb -->

            <!-- BEGIN: imgfull -->
            <figure class="article center">
                <img alt="{DETAIL.image.alt}" src="{DETAIL.image.src}" width="100%" class="img-thumbnail"/>
                <!-- BEGIN: note --><figcaption>{DETAIL.image.note}</figcaption><!-- END: note -->
            </figure>
            <!-- END: imgfull -->
        </div>
        <!-- END: showhometext -->
        <div id="news-bodyhtml" class="bodytext_{module_name}">
            {DETAIL.bodyhtml}
        </div>
        <!-- BEGIN: files -->
        <div class="panel panel-default">
            <div class="panel-heading">
                <i class="fa fa-download"></i> <strong>{LANG.files}</strong>
            </div>
            <div class="list-group news-download-file">
                <!-- BEGIN: loop -->
                <div class="list-group-item">
                    <!-- BEGIN: show_quick_viewpdf -->
                    <span class="badge">
                        <a role="button" data-toggle="collapse" href="#pdf{FILE.key}" aria-expanded="false" aria-controls="pdf{FILE.key}">
                            <i class="fa fa-file-pdf-o" data-rel="tooltip" data-content="{LANG.quick_view_pdf}"></i>
                        </a>
                    </span>
                    <!-- END: show_quick_viewpdf -->
                    <!-- BEGIN: show_quick_viewimg -->
                    <span class="badge">
                        <a href="javascript:void(0)" data-src="{FILE.src}" data-toggle="newsattachimage">
                            <i class="fa fa-file-image-o" data-rel="tooltip" data-content="{LANG.quick_view_pdf}"></i>
                        </a>
                    </span>
                    <!-- END: show_quick_viewimg -->
                    <a href="{FILE.url}" title="{FILE.titledown}{FILE.title}" download>{FILE.titledown}: <strong>{FILE.title}</strong></a>
                    <!-- BEGIN: content_quick_viewpdf -->
                    <div class="clearfix"></div>
                    <div class="collapse" id="pdf{FILE.key}" data-src="{FILE.urlpdf}" data-toggle="collapsepdf">
                        <div class="well margin-top">
                            <iframe frameborder="0" height="600" scrolling="yes" src="" width="100%"></iframe>
                        </div>
                    </div>
                    <!-- END: content_quick_viewpdf -->
                </div>
                <!-- END: loop -->
            </div>
        </div>
        <!-- END: files -->
        <!-- BEGIN: author -->
        <div class="margin-bottom-lg">
            <!-- BEGIN: name -->
            <p class="h5 text-right">
                <strong>{LANG.author}: </strong>{DETAIL.author}
            </p>
            <!-- END: name -->
            <!-- BEGIN: source -->
            <p class="h5 text-right">
                <strong>{LANG.source}: </strong>{DETAIL.source}
            </p>
            <!-- END: source -->
        </div>
        <!-- END: author -->
        <!-- BEGIN: copyright -->
        <div class="alert alert-info margin-bottom-lg">
            {COPYRIGHT}
        </div>
        <!-- END: copyright -->
</div>

<!-- BEGIN: keywords -->
<div class="news_column panel panel-default">
    <div class="panel-body">
        <div class="h5">
            <em class="fa fa-tags">&nbsp;</em><strong>{LANG.tags}: </strong><!-- BEGIN: loop --><a title="{KEYWORD}" href="{LINK_KEYWORDS}"><em>{KEYWORD}</em></a>{SLASH}<!-- END: loop -->
        </div>
    </div>
</div>
<!-- END: keywords -->

<!-- BEGIN: adminlink -->
<p class="text-center margin-bottom-lg">
    {ADMINLINK}
</p>
<!-- END: adminlink -->

<!-- BEGIN: allowed_rating -->
<div class="news_column panel panel-default">
    <div class="panel-body">
        <form id="form3B" action="">
            <div class="h5 clearfix">
                <p id="stringrating">{STRINGRATING}</p>
                <!-- BEGIN: data_rating -->
                <span itemscope itemtype="https://schema.org/AggregateRating">
                    <span class="hidden d-none hide" itemprop="itemReviewed" itemscope itemtype="https://schema.org/CreativeWorkSeries">
                        <span class="hidden d-none hide" itemprop="name">{DETAIL.title}</span>
                    </span>
                    {LANG.rating_average}:
                    <span id="numberrating" itemprop="ratingValue">{DETAIL.numberrating}</span> -
                    <span id="click_rating" itemprop="ratingCount">{DETAIL.click_rating}</span> {LANG.rating_count}
                    <span class="hidden d-none hide" itemprop="bestRating">5</span>
                </span>
                <!-- END: data_rating -->
                <div style="padding: 5px;">
                    <input class="hover-star" type="radio" value="1" title="{LANGSTAR.verypoor}" /><input class="hover-star" type="radio" value="2" title="{LANGSTAR.poor}" /><input class="hover-star" type="radio" value="3" title="{LANGSTAR.ok}" /><input class="hover-star" type="radio" value="4" title="{LANGSTAR.good}" /><input class="hover-star" type="radio" value="5" title="{LANGSTAR.verygood}" /><span id="hover-test" style="margin: 0 0 0 20px;">{LANGSTAR.note}</span>
                </div>
            </div>
        </form>
        <script type="text/javascript">
        $(function() {
            var sr = 0;
            $(".hover-star").rating({
                focus: function(b, c) {
                    var a = $("#hover-test");
                    2 != sr && (a[0].data = a[0].data || a.html(), a.html(c.title || "value: " + b), sr = 1)
                },
                blur: function(b, c) {
                    var a = $("#hover-test");
                    2 != sr && ($("#hover-test").html(a[0].data || ""), sr = 1)
                },
                callback: function(b, c) {
                    1 == sr && (sr = 2, $(".hover-star").rating("disable"), sendrating("{NEWSID}", b, "{NEWSCHECKSS}"))
                }
            });
            $(".hover-star").rating("select", "{NUMBERRATING}");
            <!-- BEGIN: disablerating -->
            $(".hover-star").rating('disable');
            sr = 2;
            <!-- END: disablerating -->
        })
        </script>
    </div>
</div>
<!-- END: allowed_rating -->

<!-- BEGIN: socialbutton -->
<div class="news_column panel panel-default">
    <div class="panel-body">
        <div class="socialicon clearfix">
            <div class="fb-like" data-href="{SELFURL}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true">&nbsp;</div>
            <a href="http://twitter.com/share" class="twitter-share-button">Tweet</a>
        </div>
     </div>
</div>
<!-- END: socialbutton -->

<!-- BEGIN: comment -->
<div class="news_column panel panel-default">
    <div class="panel-body">
    {CONTENT_COMMENT}
    </div>
</div>
<!-- END: comment -->

<!-- BEGIN: others -->
<div class="other-news">
	<h3><strong>TIN LIÊN QUAN</strong></h3>'
	<div class="carousel">
		<div  id="owl-new" class="owl-carousel">
			<!-- BEGIN: related_new -->
                <!-- BEGIN: loop -->
                <div class="item">
					<div class="post clearfix mb-30 mb-sm-30">
						<div class="entry-header">
							<div class="post-thumb thumb">
								<img  alt="{RELATED_NEW.title}" src="{RELATED_NEW.imghome}" class="img-responsive img-fullwidth"/>
							</div>
						</div>
						<div class="entry-content p-20 pr-10 bg-lighter">
							  <div class="entry-meta media mt-0 no-bg no-border">
								<div class="media-body">
								  <div class="event-content pull-left flip">
									<h4 class="entry-title text-white text-uppercase m-0 mt-5"><a href="{RELATED_NEW.link}">{RELATED_NEW.title}</a></h4>
									<span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-commenting-o mr-5 text-theme-colored"></i> {RELATED_NEW.hitscm} Bình luận</span>                       
									<span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-heart-o mr-5 text-theme-colored"></i> {RELATED_NEW.hitstotal} Lượt xem</span>                       
								  </div>
								</div>
							  </div>
							<p class="mt-10">{RELATED_NEW.hometext}</p>
							<a class="btn btn-theme-colored2 btn-sm text-white" href="{RELATED_NEW.link}"> Chi tiết</a>
							<div class="clearfix"></div>
						</div>
					</div>
                  </div>
                <!-- END: loop -->
			<!-- END: related_new -->

			<!-- BEGIN: related -->
                <!-- BEGIN: loop -->
				<div class="item">
					<div class="post clearfix mb-30 mb-sm-30">
						<div class="entry-header">
							<div class="post-thumb thumb">
								<img  alt="{RELATED.title}" src="{RELATED.imghome}" class="img-responsive img-fullwidth"/>
							</div>
						</div>
						<div class="entry-content p-20 pr-10 bg-lighter">
							  <div class="entry-meta media mt-0 no-bg no-border">
								<div class="media-body">
								  <div class="event-content pull-left flip">
									<h4 class="entry-title text-white text-uppercase m-0 mt-5"><a href="{RELATED.link}">{RELATED.title}</a></h4>                   
								  </div>
								</div>
							  </div>
						</div>
					</div>
                 </div>
				<!-- END: loop -->
			<!-- END: related -->
		</div>
	</div>
</div>
<!-- END: others -->

<script type="text/javascript" src="{NV_BASE_SITEURL}{NV_EDITORSDIR}/ckeditor/plugins/codesnippet/lib/highlight/highlight.pack.js"></script>
<script type="text/javascript">hljs.initHighlightingOnLoad();</script>

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
<!-- BEGIN: no_permission -->
<div class="alert alert-info">
    {NO_PERMISSION}
</div>
<!-- END: no_permission -->
