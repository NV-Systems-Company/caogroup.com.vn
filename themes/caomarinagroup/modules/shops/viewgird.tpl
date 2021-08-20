<!-- BEGIN: main -->
<div class="row multi-row-clearfix">
    <div class="products">
		<!-- BEGIN: loop -->
			<div class="col-sm-6 col-md-4 col-lg-4 mb-30">
				<div class="product pb-0">
            <!-- BEGIN: discounts -->
				<span class="tag-sale">
				-{PRICE.discount_percent}{PRICE.discount_unit}
				</span>
            <!-- END: discounts -->
			<!-- BEGIN: new -->
				<span class="tag-sale">{LANG.newday}</span>
            <!-- END: new -->
			<div class="product-thumb"> 
                <img src="{ROW.homeimgthumb}" alt="{ROW.title}"
                class="img-responsive img-fullwidth">
				<div class="overlay">
                    <!-- BEGIN: order -->
					<div class="btn-add-to-cart-wrapper">
						<a href="javascript:void(0)" id="{ROW.id}" title="{ROW.title}" onclick="cartorder(this, {GROUP_REQUIE}, '{ROW.link_pro}'); return !1;"><button type="button" class="btn btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700">{LANG.add_product}</button></a>
					</div>
                    <!-- END: order -->
                    <!-- BEGIN: product_empty -->
					<div class="btn-add-to-cart-wrapper">
						<button class="btn btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700">		{LANG.product_empty}
						</button>
					</div>
                    <!-- END: product_empty -->
                    <div class="btn-product-view-details">
                           <a class="btn btn-default btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="{ROW.link_pro}">Xem chi tiết</a>
                     </div>
                 </div>
            </div>
			<div class="product-details text-center bg-lighter pt-15 pb-10">
                <a href="{ROW.link_pro}" title="{ROW.title}">
					<h5 class="product-title mt-0">
						{ROW.title}
					</h5>
				</a>
                <!-- BEGIN: price -->
                <div class="price">
                    <!-- BEGIN: discounts -->
					<del>
						<span class="amount">{PRICE.price_format} {PRICE.unit}</span>
					</del>
					<ins>
						<span class="amount">{PRICE.sale_format} {PRICE.unit}</span>
					</ins>
                    <!-- END: discounts -->
                    <!-- BEGIN: no_discounts -->
                    <span class="amount">{PRICE.price_format} {PRICE.unit}</span>
                    <!-- END: no_discounts -->
                </div>
                <!-- END: price -->
                <!-- BEGIN: contact -->
                <div class="price">
                    <span class="amount">{LANG.price_contact}</span>
                </div>
                <!-- END: contact --> 
            </div>
		</div>
			</div>
		<!-- END: loop -->
	</div>
		<!-- BEGIN: page -->
		<div class="text-center w-100 gen-page">{PAGE}</div>
		<!-- END: page -->
	
</div>

<!-- BEGIN: modal_loaded -->
<div class="modal fade" id="idmodals" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">{LANG.add_product}</h4>
			</div>
			<div class="modal-body">
				<em class="fa fa-spinner fa-spin">&nbsp;</em>
			</div>
		</div>
	</div>
</div>
<!-- END: modal_loaded -->

<div class="msgshow" id="msgshow">
</div>

<!-- END: main -->
