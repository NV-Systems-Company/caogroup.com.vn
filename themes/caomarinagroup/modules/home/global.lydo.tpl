<!-- BEGIN: main -->

<!-- BEGIN: loop1 -->
<div class="text-center">
	<h2 class="text-uppercase line-bottom-double-line-centered mt-0">
		{ROW.title}
	</h2>
	<p>{ROW.description}</p>
</div>
<!-- END: loop1 -->
<div class="row text-center pt-20">
	<!-- BEGIN: loop -->
		<div class="col-md-3">
			<div class="bg-hover-theme-colored box-circled">
				<img src="{ROW.image}" title="{ROW.title}" alt="{ROW.title}">
			</div>
			<h4 class="box-title text-uppercase pt-10">
				<a href="{ROW.link}" title="{ROW.title}">{ROW.title}</a>
			</h4>
			<p class="pt-10">{ROW.description}</p>
		</div>
	<!-- END: loop -->
</div>
<!-- END: main -->

