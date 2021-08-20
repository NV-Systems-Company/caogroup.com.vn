<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}

<div class="section-slider">
	[SLIDER]
	<nav class="third-nav">
         <div class="container">	
			<h2 class="title text-white">{BREADCRUMBS.title}</h2>
         <!-- BEGIN: breadcrumbs -->
                <div class="breadcrumbs-wrap">
                                        <div class="display">
                                            <a class="show-subs-breadcrumbs hidden" href="#" onclick="showSubBreadcrumbs(this, event);"><em class="fa fa-lg fa-angle-right"></em></a>
                                            <ul class="breadcrumbs list-none"></ul>
                                        </div>
                                        <ul class="subs-breadcrumbs"></ul>
                                        <ul class="temp-breadcrumbs hidden" itemscope itemtype="https://schema.org/BreadcrumbList">
                                            <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{THEME_SITE_HREF}" itemprop="item" title="{LANG.Home}"><span itemprop="name">{LANG.Home}</span></a><i class="hidden" itemprop="position" content="1"></i></li>
                                            <!-- BEGIN: loop --><li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{BREADCRUMBS.link}" itemprop="item" title="{BREADCRUMBS.title}"><span class="txt" itemprop="name">{BREADCRUMBS.title}</span></a><i class="hidden" itemprop="position" content="{BREADCRUMBS.position}"></i></li><!-- END: loop -->
                                        </ul>
                                    </div>
          <!-- END: breadcrumbs -->    
		  </div>
    </nav>			
</div>

<section>
	<div class="container pt-60 pb-60">	
		<div class="row">
			<div class="col-md-12">
				{MODULE_CONTENT}
			</div>
		</div>
	</div>
</section>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->