<!-- BEGIN: main -->
<section>
	<div class="container pt-60 pb-60">	
			<!-- BEGIN: dep -->
                <div class="section-title mb-60 text-center">
                    <h2>{DEP.full_name}</h2>
                </div>
                <div class="row">
					<div class="col-sm-4">
						<div class="contact-info text-center">
						<!-- BEGIN: phone -->
							<i class="fa fa-phone font-32 mb-10 text-theme-colored"></i>
							<h4>{LANG.phone} </h4>
							<h3 class="text-gray font-20">
                            <!-- BEGIN: item -->
								<!-- BEGIN: comma -->&nbsp; <!-- END: comma -->
								<!-- BEGIN: href -->
									<a href="tel:{PHONE.href}" class="black">
                                <!-- END: href -->{PHONE.number}<!-- BEGIN: href2 -->
									</a>
										<!-- END: href2 -->
                            <!-- END: item -->
							</h3>
						</div>
                     </div>
                    <!-- END: phone -->
					
					<div class="col-sm-12 col-md-4">
					  <div class="contact-info text-center">
						<i class="fa fa-map-marker font-32 mb-10 text-theme-colored"></i>
						<h4>Địa chỉ</h4>
						<h3 class="text-gray font-20">1/12A Đoàn Thị Điểm, Phú Nhuận</h3>
					  </div>
					</div>
                    
                    <!-- BEGIN: email -->
                    <div class="col-sm-4">
						<div class="contact-info text-center">
							<i class="fa fa-envelope font-32 mb-10 text-theme-colored"></i>
							<h4>{LANG.email}</h4>
						
							<h3 class="text-gray font-20">
                            <!-- BEGIN: item -->
                            <!-- BEGIN: comma -->&nbsp; <!-- END: comma -->
                            {EMAIL}
							<!-- END: item -->
							</h3>
						</div>
                    </div>
                    <!-- END: email -->
                </div>
			<!-- END: dep -->
	</div>
</section>
<section class="divider bg-lighter">
	<div class="container pt-60 pb-60">	
        <div class="col-sm-6 col-md-6">
            <div class="panel panel-primary">
                <div class="panel-heading">{GLANG.feedback}</div>
                <div class="panel-body loadContactForm">{FORM}</div>
            </div>
        </div>
		<div class="col-sm-6 col-md-6">
			<!-- BEGIN: bodytext -->
			{CONTENT.bodytext}
			<!-- END: bodytext -->
		</div>
    </div>
</section>	
	
			
			
</div>
<!-- END: main -->