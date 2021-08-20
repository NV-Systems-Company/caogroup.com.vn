<!-- BEGIN: main -->
<div class="nv-fullbg">
    <form method="post" action="{ACTION_FILE}" onsubmit="return nv_validForm(this);" novalidate>
		<div class="row">
			<!-- BEGIN: iguest -->
			<div class="col-sm-12">
				<div class="form-group mb-20">
					<input type="text" maxlength="100" value="" name="fname" class="form-control required" placeholder="{LANG.fullname}" data-pattern="/^(.){3,}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_fullname}" />
				</div>
			</div>
			<div class="col-sm-6 mb-20">
				<div class="form-group">
					<input type="email" maxlength="60" value="" name="femail" class="form-control required" placeholder="{LANG.email}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_email}" />
				</div>
			</div>
			<!-- END: iguest -->
			<!-- BEGIN: iuser -->
			<div class="col-sm-12  mb-20">
				<div class="form-group">
					
						<input type="text" maxlength="100" value="{CONTENT.fname}" name="fname" class="form-control required disabled" disabled="disabled" placeholder="{LANG.fullname}" data-pattern="/^(.){3,}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_fullname}" />
					
				</div>
			</div>
			<div class="col-sm-6">
				<div class="form-group  mb-20">
					
						<input type="email" maxlength="60" value="{CONTENT.femail}" name="femail" class="form-control required disabled" disabled="disabled" placeholder="{LANG.email}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_email}" />
					
				</div>
			</div>
			<!-- END: iuser -->
			<div class="col-sm-6">
				<div class="form-group  mb-20">
					
						<input type="text" maxlength="60" value="{CONTENT.fphone}" name="fphone" class="form-control" placeholder="{LANG.phone}" />
					
				</div>
			</div>
		
		
		<!-- BEGIN: cats -->
		<div class="col-sm-6 mb-20">
			<div class="form-group">
				<select class="form-control" name="fcat">
					<!-- BEGIN: select_option_loop -->
					<option value="{SELECTVALUE}">
						{SELECTNAME}
					</option>
					<!-- END: select_option_loop -->
				</select>
			</div>
		</div>
		<!-- END: cats -->
		<div class="form-group" style="display:none">
			<div class="input-group">
				<span class="input-group-addon">
					<em class="fa fa-file-text fa-lg fa-horizon">
					</em>
				</span>
				<input type="text" maxlength="255" class="form-control required" value="{CONTENT.ftitle} Liên hệ khách hàng" name="ftitle" placeholder="{LANG.title}" data-pattern="/^(.){3,}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_title}" />
			</div>
		</div>
		<div class="col-sm-6 mb-20">
			<div class="form-group">
				
					<input type="text" maxlength="60" value="{CONTENT.faddress}" name="faddress" class="form-control" placeholder="{LANG.address}" />
				</div>
			
		</div>
		<div class="col-sm-12 mb-20">
		
			<div class="form-group">
				
					<textarea cols="8" name="fcon" class="form-control required" maxlength="1000" placeholder="{LANG.content}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_content}"></textarea>
				
			</div>
		</div>
        <!-- BEGIN: sendcopy -->
        <div class="form-group" style="display:none">
            <label><input type="checkbox" name="sendcopy" value="1" checked="checked" /><span>{LANG.sendcopy}</span></label>
        </div>
        <!-- END: sendcopy -->
		<div class="col-sm-12 mb-20">
        <!-- BEGIN: captcha -->
		<div class="form-group">
            <div class="middle text-right clearfix">
                <img width="{GFX_WIDTH}" height="{GFX_HEIGHT}" title="{LANG.captcha}" alt="{LANG.captcha}" src="{NV_BASE_SITEURL}index.php?scaptcha=captcha&t={NV_CURRENTTIME}" class="captchaImg display-inline-block">
                <em onclick="change_captcha('.fcode');" title="{GLANG.captcharefresh}" class="fa fa-pointer fa-refresh margin-left margin-right text-white"></em>
                <input type="text" placeholder="{LANG.captcha}" maxlength="{NV_GFX_NUM}" value="" name="fcode" class="fcode required form-control display-inline-block" style="width:110px;" data-pattern="/^(.){{NV_GFX_NUM},{NV_GFX_NUM}}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_captcha}"/>
            </div>
		</div>
        <!-- END: captcha -->
        <!-- BEGIN: recaptcha -->
        <div class="form-group text-white">
            <div class="middle text-center clearfix">
                <div class="nv-recaptcha-default"><div id="{RECAPTCHA_ELEMENT}"></div></div>
                <script type="text/javascript">
                nv_recaptcha_elements.push({
                    id: "{RECAPTCHA_ELEMENT}",
                    btn: $('[type="submit"]', $('#{RECAPTCHA_ELEMENT}').parent().parent().parent().parent())
                })
                </script>
            </div>
        </div>
        <!-- END: recaptcha -->
		</div>
		<div class="col-sm-12 mb-20">
			<div class="text-center form-group">
				<input type="hidden" name="checkss" value="{CHECKSS}" />
				<input type="submit" value="{LANG.sendcontact}" name="btsend" class="btn btn-colored btn-theme-colored2 text-white btn-lg btn-block" />
			</div>
		</div>
		</div>
	</form>
    <div class="contact-result alert"></div>
</div>
<!-- END: main -->