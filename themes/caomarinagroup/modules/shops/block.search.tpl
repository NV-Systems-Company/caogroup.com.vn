<!-- BEGIN: main -->
<div class="search-form">
	<form id="search_form_shops" action="{NV_BASE_SITEURL}" method="get" role="form" name="frm_search" onsubmit="return onsubmitsearch();">
		<div class="input-group">
		
			<input id="keyword"  placeholder="Click to Search" type="text" value="{value_keyword}" name="keyword" class="form-control search-input">
			<span class="input-group-btn">
				<input type="button" name="submit" id="submit" value="Tìm" onclick="onsubmitsearch('{MODULE_NAME}')" class="btn search-button">
            </span>
		</div>
	</form>
</div>
<!-- END: main -->