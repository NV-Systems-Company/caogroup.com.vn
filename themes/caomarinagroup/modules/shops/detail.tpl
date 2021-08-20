<!-- BEGIN: main -->
<script type="text/javascript" src="{NV_BASE_SITEURL}themes/default/images/{MODULE_FILE}/jquery.ez-plus.js"></script>
<div class="product-detail <!-- BEGIN: popupid -->prodetail-popup<!-- END: popupid -->" itemtype="http://schema.org/Product" itemscope>
    <span class="d-none hidden hide" itemprop="mpn" content="{PRODUCT_CODE}"></span>
    <span class="d-none hidden hide" itemprop="sku" content="{PRODUCT_CODE}"></span>
    <div class="d-none hidden hide" itemprop="brand" itemtype="http://schema.org/Thing" itemscope>
        <span itemprop="name">N/A</span>
    </div>
    <!-- BEGIN: allowed_rating_snippets -->
    <div class="d-none hidden hide" itemprop="aggregateRating" itemtype="http://schema.org/AggregateRating" itemscope>
        <span itemprop="reviewCount">{RATE_TOTAL}</span>
        <span itemprop="ratingValue">{RATE_VALUE}</span>
    </div>
    <!-- END: allowed_rating_snippets -->
    <div class="d-none hidden hide" itemprop="offers" itemtype="http://schema.org/Offer" itemscope>
        <!-- BEGIN: price1 -->
        <span itemprop="price">{PRICE.sale}</span>
        <span itemprop="priceCurrency">{PRICE.unit}</span>
        <!-- END: price1 -->
        <a itemprop="url" href="{PRO_FULL_LINK}"></a>
        <span itemprop="priceValidUntil">{PRICEVALIDUNTIL}</span>
        <span itemprop="availability">{AVAILABILITY}</span>
    </div>
    
   <div class="row">
		<div class="product mb-20">
			<div class="col-md-5">
           <!-- BEGIN: oneimage -->
                <div class="product-one-image mb-2">
                      <img itemprop="image" src="{IMAGE.file}" alt="{DATA.homeimgalt}" id="product-image-one-view">
                </div>
                    <script type="text/javascript">
                    $(document).ready(function() {
                        $('#product-image-one-view').ezPlus({
                            scrollZoom: true,
                            containLensZoom: true
                        });
                    });
                    </script>
                    <!-- END: oneimage -->
                 <!-- BEGIN: image -->
                    <div class="product-image-gallery mb-2">
                        <div class="gallery-view">
                            <div class="gallery-view-inner owl-carousel" id="product-image-gallery-view">
                                <!-- BEGIN: loop -->
                                <div class="item" data-item="{IMAGE_STT}">
                                    <div class="item-inner">
                                        <img itemprop="image" src="{IMAGE.file}" alt="{DATA.homeimgalt}" data-zoom-image="{IMAGE.file}">
                                    </div>
                                </div>
                                <!-- END: loop -->
                            </div>
                        </div>
                        <div class="gallery-nav owl-carousel" id="product-image-gallery-nav">
                            <!-- BEGIN: loop1 -->
                            <div class="item<!-- BEGIN: active --> active<!-- END: active -->" data-item="{IMAGE_STT}">
                                <div class="item-inner">
                                    <a href="#" class="item-click-change" data-offset="{IMAGE_STT}"><img src="{IMAGE.thumb}" alt="{DATA.homeimgalt} thumb"></a>
                                </div>
                            </div>
                            <!-- END: loop1 -->
                        </div>
                    </div>
                    <link rel="stylesheet" href="{NV_BASE_SITEURL}themes/default/images/{MODULE_FILE}/OwlCarousel2/assets/owl.carousel.min.css">
                    <script type="text/javascript" src="{NV_BASE_SITEURL}themes/default/images/{MODULE_FILE}/OwlCarousel2/owl.carousel.min.js"></script>
                    <script type="text/javascript">
                    $(document).ready(function() {
                        // Slide ảnh sản phẩm
                        var owlView = $('#product-image-gallery-view');
                        var owlNav = $('#product-image-gallery-nav');
                        owlView.owlCarousel({
                            items: 1,
                            nav: true,
                            navText: ['<span><i class="fa fa-angle-left" aria-hidden="true"></i></span>', '<span><i class="fa fa-angle-right" aria-hidden="true"></i></span>'],
                            dots: false,
                            lazyLoad: true,
                            autoplay: false,
                            margin: 5
                        });
                        owlNav.owlCarousel({
                            nav: false,
                            dots: false,
                            autoplay: false,
                            items: 5,
                            margin: 5
                        });
                        owlView.on('changed.owl.carousel', function(e) {
                            $('.item', owlNav).removeClass('active');
                            $('[data-item="' + e.item.index + '"]', owlNav).addClass('active');
                            $('[data-item="' + e.item.index + '"]', owlView).find('img').ezPlus({
                                zIndex: 9,
                                zoomContainerAppendTo: owlView,
                                scrollZoom: true,
                                containLensZoom: true
                            });
                        });
                        $('.item-click-change', owlNav).on('click', function(e) {
                            e.preventDefault();
                            owlView.trigger('to.owl.carousel', [$(this).data('offset'), 300]);
                        });
                        // Zoom ảnh đầu tiên
                        $('[data-item="0"]', owlView).find('img').ezPlus({
                            zIndex: 9,
                            zoomContainerAppendTo: owlView,
                            scrollZoom: true,
                            containLensZoom: true
                        });
                    });
                    </script>
                    <!-- END: image -->    
			</div>
			<div class="col-md-7">
				<div class="product-summary">
              <h1 class="product-title" itemprop="name">{TITLE}</h1>
				<div class="product_review">
                    <ul class="review_text list-inline">
                      <li>
                        <div title="Rated 4.50 out of 5" class="star-rating"><span data-width="90%" style="width: 90%;">4.50</span></div>
                      </li>
                      <li><a href="#"><span>{RATE_TOTAL}</span> Đánh giá</a></li>
                    </ul>
                </div>
                <!-- BEGIN: price -->
				<div class="price">
                    <!-- BEGIN: discounts -->
						<del><span class="amount">{PRICE.sale_format} {PRICE.unit}</span></del> 
						<ins><span class="amount">{product_discounts} {money_unit}</span></ins>
					<!-- END: discounts -->
                    <!-- BEGIN: no_discounts -->
                       <span class="amount">{PRICE.price_format} {PRICE.unit}</span>
                    <!-- END: no_discounts -->
               <!-- END: price -->
               <!-- BEGIN: contact -->
                       <span class="amount">{LANG.price_contact}</span>
               <!-- END: contact -->
			   </div>
               <!-- BEGIN: hometext -->
                  <div class="short-description">
                      {hometext}
                  </div>
               <!-- END: hometext -->
               <!-- BEGIN: warranty -->
                  <div class="info-warranty"><strong>{LANG.detail_warranty}:</strong> {warranty}</div>
               <!-- END: warranty -->
			   
			    <!-- BEGIN: keywords -->
				<div class="keywords">
							<em class="fa fa-tags">&nbsp;</em><strong>{LANG.keywords}: </strong>
							<!-- BEGIN: loop -->
							<a title="{KEYWORD}" href="{LINK_KEYWORDS}"><em>{KEYWORD}</em></a>{SLASH}
							<!-- END: loop -->
				</div>
				<!-- END: keywords -->
				<hr>
                <!-- BEGIN: order_number -->
                <div class="row mb-20">
                    <div class="col-xs-4 col-md-2">{LANG.detail_pro_number}</div>
                    <div class="col-xs-8 col-md-9">
                        <input type="number" name="num" value="1" min="1" id="pnum" class="pull-left form-control" style="width: 100px; margin-right: 5px">
                                <!-- BEGIN: product_number -->
                                <span class="help-block pull-left" id="product_number">{LANG.detail_pro_number}: <strong>{PRODUCT_NUMBER}</strong> {pro_unit}
                                </span>
                                <!-- END: product_number -->
                     </div>
                 </div>
                <!-- END: order_number -->
                    <div class="clearfix"></div>
                   
                <!-- BEGIN: order -->
                   
                    <button class="single_add_to_cart_button btn btn-theme-colored btn-order-buy" data-id="{proid}" onclick="cartorder_detail(this, {POPUP}, 1); return !1;">
                        <i class="fa fa-paper-plane-o fa-lg"></i> {LANG.buy_now}
                    </button>
                    <!-- END: order -->
                    <!-- BEGIN: product_empty -->
                    <button class="btn btn-danger disabled">{LANG.product_empty}</button>
                    <!-- END: product_empty -->
                </div>
			</div>
        </div>
    </div>
    <!-- BEGIN: product_detail -->
    <!-- BEGIN: tabs -->
	<div class="product mb-20">
		<div role="tabpanel" class="tabs">
			<ul class="nav nav-tabs" role="tablist">
				<!-- BEGIN: tabs_title -->
				<li role="presentation"
					<!-- BEGIN: active -->class="active"<!-- END: active -->> <a href="#{TABS_KEY}-{TABS_ID}" aria-controls="{TABS_KEY}-{TABS_ID}" role="tab" data-toggle="tab"> <!-- BEGIN: icon --> <img src="{TABS_ICON}" /> <!-- END: icon --> <!-- BEGIN: icon_default --> <em class="fa fa-bars">&nbsp;</em> <!-- END: icon_default --> <span>{TABS_TITLE}</span>
				</a>
				</li>
				<!-- END: tabs_title -->
			</ul>
			<div class="tab-content">
				<!-- BEGIN: tabs_content -->
				<div role="tabpanel" class="tab-pane fade <!-- BEGIN: active -->active in<!-- END: active -->" id="{TABS_KEY}-{TABS_ID}">{TABS_CONTENT}</div>
				<!-- END: tabs_content -->
			</div>
		</div>
	</div>
    <!-- END: tabs -->
   
    <!-- BEGIN: other -->
    <div class="panel panel-default panel-product-others">
        <div class="panel-heading"><span>{LANG.detail_others}</span></div>
        <div class="panel-body">{OTHER}</div>
    </div>
    <!-- END: other -->
    <!-- BEGIN: other_view -->
    <div class="panel panel-default panel-product-viewed">
        <div class="panel-heading"><span>{LANG.detail_others_view}</span></div>
        <div class="panel-body">{OTHER_VIEW}</div>
    </div>
    <!-- END: other_view -->
    <!-- END: product_detail -->
<div class="modal fade" id="idmodals" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                &nbsp;
            </div>
            <div class="modal-body">
                <p class="text-center">
                    <em class="fa fa-spinner fa-spin fa-3x">&nbsp;</em>
                </p>
            </div>
        </div>
    </div>
</div>
<!-- BEGIN: allowed_print_js -->
<script type="text/javascript" data-show="after">
    $(function() {
        $('#click_print').click(function(event) {
            var href = $(this).attr("href");
            event.preventDefault();
            nv_open_browse(href, '', 640, 500, 'resizable=no,scrollbars=yes,toolbar=no,location=no,status=no');
            return false;
        });
    });
</script>
<!-- END: allowed_print_js -->
<!-- BEGIN: imagemodal -->
<script type="text/javascript" data-show="after">
    $('.open_modal').click(function(e){
        e.preventDefault();
         $('#idmodals .modal-body').html( '<img src="' + $(this).data('src') + '" alt="" class="img-responsive" />' );
         $('#idmodals').modal('show');
    });
</script>
<!-- END: imagemodal -->
<!-- BEGIN: order_number_limit -->
<script type="text/javascript" data-show="after">
    $('#pnum').attr( 'max', '{PRODUCT_NUMBER}' );
    $('#pnum').change(function(){
        if( intval($(this).val()) > intval($(this).attr('max')) ){
            alert('{LANG.detail_error_number} ' + $(this).attr('max') );
            $(this).val( $(this).attr('max') );
        }
    });
</script>
<!-- END: order_number_limit -->
<script type="text/javascript">
var detail_error_group = '{LANG.detail_error_group}';
function check_quantity(_this) {
    $('input[name="'+_this.attr('name')+'"]').parent().css('border-color', '#ccc');
    if (_this.is(':checked')) {
        _this.parent().css('border-color', 'blue');
    }
    $('#group_error').css( 'display', 'none' );
    <!-- BEGIN: check_price -->
    check_price( '{proid}', '{pro_unit}' );
    <!-- END: check_price -->
    resize_popup();
}
$(document).ready(function() {
    // Chọn ngay nhóm sản phẩm đầu tiên nếu có 1 nhóm mỗi loại
    var itemsgroup = $('.itemsgroup');
    itemsgroup.each(function() {
        var item = $(this);
        var radio = $('[type="radio"]', item);
        if (radio.length == 1) {
            radio.trigger('click');
        }
    });
});
</script>
<!-- BEGIN: popup -->
<script type="text/javascript">
$(window).on('load', function() {
    resize_popup();
});
</script>
<!-- END: popup -->
<!-- END: main -->
