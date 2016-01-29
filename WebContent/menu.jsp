<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class="left side-menu">
		<div class="sidebar-inner slimscrollleft">
			<!--- Divider -->
			<div id="sidebar-menu">
				<ul>

					<li class="text-muted menu-title">Navigation</li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light active"><i class="ti-home"></i>
							<span> Dashboard </span> </a>
						<ul class="list-unstyled">
							<li class="active"><a href="index.jsp">Dashboard 1</a></li>
							<li><a href="dashboard_2.jsp">Dashboard 2</a></li>
							<li><a href="dashboard_3.jsp">Dashboard 3</a></li>
						</ul></li>
					
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> MANAGE USER </span> </a>
							
							<ul class="list-unstyled">
							<li><a href="add-user.jsp">Add User</a></li>
							<li><a href="search-user.jsp">Search User</a></li>

						</ul>
							
					</li>
					
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> MANAGE VIDEO </span> </a>
							<ul class="list-unstyled">
							<li><a href="add-video.jsp">Add Video</a></li>
							<li><a href="search-video.jsp">Search Video</a></li>
						</ul>	
					</li>
					
					
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> MANAGE CATEGORY </span> </a>
						<ul class="list-unstyled">
							<li><a href="add-category.jsp">Add Category</a></li>
							<li><a href="<%= request.getContextPath()%>/CategoryController?flag=reload">
							
							Search Category</a></li>
							
						</ul>
					</li>
										
					
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> MANAGE SUBCATEGORY </span> </a>
						<ul class="list-unstyled">
							<li><a href="<%= request.getContextPath()%>/SubCategoryController?flag=loadDropdown">Add SubCategory</a>
							</li>
							<li><a href="<%= request.getContextPath()%>/SubCategoryController?flag=reload">Search SubCategpry</a></li>

						</ul>
					</li>
					
										
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> MANAGE COMMENT </span> </a>
						<ul class="list-unstyled">
							<li><a href="add-comment.jsp">Add Comment</a></li>
							<li><a href="search-comment.jsp">Search Comment</a></li>

						</ul>
							
					</li>
					
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> MANAGE LIKE </span> </a>
						<ul class="list-unstyled">
							<li><a href="add-like.jsp">Add Like</a></li>
							<li><a href="search-like.jsp">Search Like</a></li>

						</ul>
						
					</li>
					
					
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> MANAGE FEEDBACK </span> </a>
						<ul class="list-unstyled">
							<li><a href="add-feedback.jsp">Add Feedback</a></li>
							<li><a href="search-feedback.jsp">Search Feedback</a></li>

						</ul>
						
					</li>
					
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> MANAGE COMPLAIN </span> </a>
						<ul class="list-unstyled">
							<li><a href="add-complain.jsp">Add Complain</a></li>
							<li><a href="search-complain.jsp">Search Complain</a></li>

						</ul>
						
					</li>
					
					<li class="has_sub"><a href="recover-pw.jsp"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> Recover Password </span> </a>
					</li>
					
					
					
					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-paint-bucket"></i>
							<span> UI Kit </span> </a>
						<ul class="list-unstyled">
							<li><a href="ui-buttons.jsp">Buttons</a></li>
							<li><a href="ui-panels.jsp">Panels</a></li>
							<li><a href="ui-portlets.jsp">Portlets</a></li>
							<li><a href="ui-checkbox-radio.jsp">Checkboxs-Radios</a></li>
							<li><a href="ui-tabs.jsp">Tabs</a></li>
							<li><a href="ui-modals.jsp">Modals</a></li>
							<li><a href="ui-progressbars.jsp">Progress Bars</a></li>
							<li><a href="ui-notification.jsp">Notification</a></li>
							<li><a href="ui-images.jsp">Images</a></li>
							<li><a href="ui-carousel.jsp">Carousel</a>
							<li><a href="ui-bootstrap.jsp">Bootstrap UI</a></li>
							<li><a href="ui-typography.jsp">Typography</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-light-bulb"></i><span
							class="label label-primary pull-right">6</span><span>
								Components </span> </a>
						<ul class="list-unstyled">
							<li><a href="components-grid.jsp">Grid</a></li>
							<li><a href="components-widgets.jsp">Widgets</a></li>
							<li><a href="components-nestable-list.jsp">Nesteble</a></li>
							<li><a href="components-range-sliders.jsp">Range sliders</a></li>
							<li><a href="components-animation.jsp">Animation</a></li>
							<li><a href="components-sweet-alert.jsp">Sweet Alerts</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-spray"></i> <span>
								Icons </span> </a>
						<ul class="list-unstyled">
							<li><a href="icons-glyphicons.jsp">Glyphicons</a></li>
							<li><a href="icons-materialdesign.jsp">Material Design</a></li>
							<li><a href="icons-ionicons.jsp">Ion Icons</a></li>
							<li><a href="icons-fontawesome.jsp">Font awesome</a></li>
							<li><a href="icons-themifyicon.jsp">Themify Icons</a></li>
							<li><a href="icons-simple-line.jsp">Simple line Icons</a></li>
							<li><a href="icons-weather.jsp">Weather Icons</a></li>
							<li><a href="icons-typicons.jsp">Typicons</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-pencil-alt"></i><span>
								Forms </span></a>
						<ul class="list-unstyled">
							<li><a href="form-elements.jsp">General Elements</a></li>
							<li><a href="form-advanced.jsp">Advanced Form</a></li>
							<li><a href="form-validation.jsp">Form Validation</a></li>
							<li><a href="form-pickers.jsp">Form Pickers</a></li>
							<li><a href="form-wizard.jsp">Form Wizard</a></li>
							<li><a href="form-mask.jsp">Form Masks</a></li>
							<li><a href="form-summernote.jsp">Summernote</a></li>
							<li><a href="form-wysiwig.jsp">Wysiwig Editors</a></li>
							<li><a href="form-uploads.jsp">Multiple File Upload</a></li>
							<li><a href="form-xeditable.jsp">X-editable</a></li>
							<li><a href="form-image-crop.jsp">Image Crop</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-menu-alt"></i><span>Tables
						</span></a>
						<ul class="list-unstyled">
							<li><a href="tables-basic.jsp">Basic Tables</a></li>
							<li><a href="tables-datatable.jsp">Data Table</a></li>
							<li><a href="tables-editable.jsp">Editable Table</a></li>
							<li><a href="tables-responsive.jsp">Responsive Table</a></li>
							<li><a href="tables-foo-tables.jsp">FooTable</a></li>
							<li><a href="tables-bootstrap.jsp">Bootstrap Tables</a></li>
							<li><a href="tables-tablesaw.jsp">Tablesaw</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-bar-chart"></i><span
							class="label label-pink pull-right">11</span><span> Charts
						</span></a>
						<ul class="list-unstyled">
							<li><a href="chart-flot.jsp">Flot Chart</a></li>
							<li><a href="chart-morris.jsp">Morris Chart</a></li>
							<li><a href="chart-chartjs.jsp">Chartjs</a></li>
							<li><a href="chart-peity.jsp">Peity Charts</a></li>
							<li><a href="chart-chartist.jsp">Chartist Charts</a></li>
							<li><a href="chart-c3.jsp">C3 Charts</a></li>
							<li><a href="chart-nvd3.jsp"> Nvd3 Charts</a></li>
							<li><a href="chart-sparkline.jsp">Sparkline charts</a></li>
							<li><a href="chart-radial.jsp">Radial charts</a></li>
							<li><a href="chart-other.jsp">Other Chart</a></li>
							<li><a href="chart-ricksaw.jsp">Ricksaw Chart</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-location-pin"></i><span>
								Maps </span></a>
						<ul class="list-unstyled">
							<li><a href="map-google.jsp"> Google Map</a></li>
							<li><a href="map-vector.jsp"> Vector Map</a></li>
						</ul></li>

					<li class="text-muted menu-title">More</li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-files"></i><span>
								Pages </span></a>
						<ul class="list-unstyled">
							<li><a href="page-starter.jsp">Starter Page</a></li>
							<li><a href="page-login.jsp">Login</a></li>
							<li><a href="page-login-v2.jsp">Login v2</a></li>
							<li><a href="page-register.jsp">Register</a></li>
							<li><a href="page-register-v2.jsp">Register v2</a></li>
							<li><a href="page-signup-signin.jsp">Signin - Signup</a></li>
							<li><a href="page-recoverpw.jsp">Recover Password</a></li>
							<li><a href="page-lock-screen.jsp">Lock Screen</a></li>
							<li><a href="page-400.jsp">Error 400</a></li>
							<li><a href="page-403.jsp">Error 403</a></li>
							<li><a href="page-404.jsp">Error 404</a></li>
							<li><a href="page-404_alt.jsp">Error 404-alt</a></li>
							<li><a href="page-500.jsp">Error 500</a></li>
							<li><a href="page-503.jsp">Error 503</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-gift"></i><span>
								Extras </span></a>
						<ul class="list-unstyled">
							<li><a href="extra-profile.jsp">Profile</a></li>
							<li><a href="extra-timeline.jsp">Timeline</a></li>
							<li><a href="extra-sitemap.jsp">Site map</a></li>
							<li><a href="extra-invoice.jsp">Invoice</a></li>
							<li><a href="extra-email-template.jsp">Email template</a></li>
							<li><a href="extra-maintenance.jsp">Maintenance</a></li>
							<li><a href="extra-coming-soon.jsp">Coming-soon</a></li>
							<li><a href="extra-faq.jsp">FAQ</a></li>
							<li><a href="extra-search-result.jsp">Search result</a></li>
							<li><a href="extra-gallery.jsp">Gallery</a></li>
							<li><a href="extra-pricing.jsp">Pricing</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-crown"></i><span
							class="label label-success pull-right">3</span><span> Apps
						</span></a>
						<ul class="list-unstyled">
							<li><a href="apps-inbox.jsp"> Email</a></li>
							<li><a href="apps-calendar.jsp"> Calendar</a></li>
							<li><a href="apps-contact.jsp"> Contact</a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-widget"></i><span>
								Layouts </span></a>
						<ul class="list-unstyled">
							<li><a href="layout-leftbar_2.jsp"> Leftbar with User</a></li>
							<li><a href="layout-menu-collapsed.jsp"> Menu Collapsed</a></li>
							<li><a href="layout-menu-small.jsp"> Small Menu</a></li>
							<li><a href="layout-header_2.jsp"> Header style</a></li>
						</ul></li>

					<li class="has_sub"><a href="javascript:void(0);"
						class="waves-effect waves-light"><i class="ti-share"></i><span>Multi
								Level </span></a>
						<ul>
							<li class="has_sub"><a href="javascript:void(0);"
								class="waves-effect waves-light"><span>Menu Level 1.1</span>
							</a>
								<ul style="">
									<li><a href="javascript:void(0);"><span>Menu
												Level 2.1</span></a></li>
									<li><a href="javascript:void(0);"><span>Menu
												Level 2.2</span></a></li>
									<li><a href="javascript:void(0);"><span>Menu
												Level 2.3</span></a></li>
								</ul></li>
							<li><a href="javascript:void(0);"><span>Menu
										Level 1.2</span></a></li>
						</ul></li>

					<li class="text-muted menu-title">Extra</li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-user"></i><span>
								Crm </span></a>
						<ul class="list-unstyled">
							<li><a href="crm-dashboard.jsp"> Dashboard </a></li>
							<li><a href="crm-contact.jsp"> Contacts </a></li>
							<li><a href="crm-opportunities.jsp"> Opportunities </a></li>
							<li><a href="crm-leads.jsp"> Leads </a></li>
							<li><a href="crm-customers.jsp"> Customers </a></li>
						</ul></li>

					<li class="has_sub"><a href="#"
						class="waves-effect waves-light"><i class="ti-shopping-cart"></i><span>
								eCommerce </span></a>
						<ul class="list-unstyled">
							<li><a href="ecommerce-dashboard.jsp"> Dashboard</a></li>
							<li><a href="ecommerce-products.jsp"> Products</a></li>
							<li><a href="ecommerce-product-detail.jsp"> Product
									Detail</a></li>
							<li><a href="ecommerce-orders.jsp"> Orders</a></li>
							<li><a href="ecommerce-sellers.jsp"> Sellers</a></li>
						</ul></li>

				</ul>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</body>
</html>