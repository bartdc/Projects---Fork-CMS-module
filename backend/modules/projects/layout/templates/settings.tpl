{include:{$BACKEND_CORE_PATH}/layout/templates/head.tpl}
{include:{$BACKEND_CORE_PATH}/layout/templates/structure_start_module.tpl}

<div class="pageTitle">
	<h2>{$lblModuleSettings|ucfirst}: {$lblProjects}</h2>
</div>

{form:settings}
	<div class="box horizontal">
		<div class="heading">
			<h3>{$lblImages|ucfirst} - {$lblDimension} 1</h3>
		</div>
		<div class="options">
			<label for="width1">{$lblWidth|ucfirst}</label>{$txtWidth1} {$txtWidth1Error} px
		</div>
		<div class="options">
			<label for="height1">{$lblHeight|ucfirst}</label>{$txtHeight1} {$txtHeight1Error} px
		</div>
		<div class="options">
			<ul class="inputList p0">
				<li><label for="allowEnlargment1">{$chkAllowEnlargment1} {$lblAllowEnlargment|ucfirst}</label></li>
			</ul>
		</div>
		<div class="options">
			<ul class="inputList p0">
				<li><label for="forceAspectRatio1">{$chkForceAspectRatio1} {$lblForceAspectRatio|ucfirst}</label></li>
			</ul>
		</div>
    </div>
    
	<div class="box horizontal">
		<div class="heading">
			<h3>{$lblImages|ucfirst} - {$lblDimension} 2</h3>
		</div>
		<div class="options">
			<label for="width2">{$lblWidth|ucfirst}</label>{$txtWidth2} {$txtWidth2Error} px
		</div>
		<div class="options">
			<label for="height2">{$lblHeight|ucfirst}</label>{$txtHeight2} {$txtHeight2Error} px
		</div>
		<div class="options">
			<ul class="inputList p0">
				<li><label for="allowEnlargment2">{$chkAllowEnlargment2} {$lblAllowEnlargment|ucfirst}</label></li>
			</ul>
		</div>
		<div class="options">
			<ul class="inputList p0">
				<li><label for="forceAspectRatio2">{$chkForceAspectRatio2} {$lblForceAspectRatio|ucfirst}</label></li>
			</ul>
		</div>
    </div>
    
	<div class="box horizontal">
		<div class="heading">
			<h3>{$lblImages|ucfirst} - {$lblDimension} 3</h3>
		</div>
		<div class="options">
			<label for="width3">{$lblWidth|ucfirst}</label>{$txtWidth3} {$txtWidth3Error} px
		</div>
		<div class="options">
			<label for="height3">{$lblHeight|ucfirst}</label>{$txtHeight3} {$txtHeight3Error} px
		</div>
		<div class="options">
			<ul class="inputList p0">
				<li><label for="allowEnlargment3">{$chkAllowEnlargment3} {$lblAllowEnlargment|ucfirst}</label></li>
			</ul>
		</div>
		<div class="options">
			<ul class="inputList p0">
				<li><label for="forceAspectRatio3">{$chkForceAspectRatio3} {$lblForceAspectRatio|ucfirst}</label></li>
			</ul>
		</div>
    </div>
    
	<div class="box">
		<div class="heading">
			<h3>{$lblCategories|ucfirst}</h3>
		</div>
		<div class="options">
			<label for="allowMultipleCategories">{$chkAllowMultipleCategories} {$lblAllowMultipleCategories|ucfirst}</label>
		</div>
    </div>

	<div class="fullwidthOptions">
		<div class="buttonHolderRight">
			<input id="save" class="inputButton button mainButton" type="submit" name="save" value="{$lblSave|ucfirst}" />
		</div>
	</div>
{/form:settings}

{include:{$BACKEND_CORE_PATH}/layout/templates/structure_end_module.tpl}
{include:{$BACKEND_CORE_PATH}/layout/templates/footer.tpl}