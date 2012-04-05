<cfoutput>
<!DOCTYPE html>
<html lang="en">
<cfinclude template="inc/html_head.cfm">
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#">
	
		<div class="container-fluid">
		<cfinclude template="inc/navbar.cfm">
      		<div class="row-fluid">
				<div class="span3 sidebar">
				    #$.dspObjects(1)#
				</div><!--/span-->	
				<div class="span9 content">
				<cfinclude template="inc/breadcrumb.cfm">
				#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=1)#
				#$.dspObjects(2)#
		        </div><!--/span-->		        
			</div><!--/row-->    
		<cfinclude template="inc/footer.cfm">
		<cfinclude template="inc/footer_js.cfm">
	
	</body>
</html>
</cfoutput>

        
          