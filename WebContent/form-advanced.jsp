<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
<meta name="author" content="Coderthemes">

<link rel="shortcut icon" href="img/favicon_1.ico">

<title>Ubold - Responsive Admin Dashboard Template</title>

<!-- Plugins css-->
<link href="css/bootstrap-tagsinput.css" rel="stylesheet" />
<link href="css/switchery.min.css" rel="stylesheet" />
<link href="css/multi-select.css" rel="stylesheet" type="text/css" />
<link href="css/select2.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap-select.min.css" rel="stylesheet" />
<link href="css/jquery.bootstrap-touchspin.min.css" rel="stylesheet" />


<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/core.css" rel="stylesheet" type="text/css" />
<link href="css/components.css" rel="stylesheet" type="text/css" />
<link href="css/icons.css" rel="stylesheet" type="text/css" />
<link href="css/pages.css" rel="stylesheet" type="text/css" />
<link href="css/responsive.css" rel="stylesheet" type="text/css" />

<!-- HTML5 Shiv and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

<script src="js/modernizr.min.js"></script>

<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-69506598-1', 'auto');
	ga('send', 'pageview');
</script>


</head>


<body class="fixed-left">

	<div class="animationload">
		<div class="loader"></div>
	</div>

	<!-- Begin page -->
	<div id="wrapper">

		<!-- Top Bar Start -->
		<div class="topbar">

			<!-- LOGO -->
			<div class="topbar-left">
				<div class="text-center">
					<a href="index.jsp" class="logo"><i
						class="icon-magnet icon-c-logo"></i><span>Ub<i
							class="md md-album"></i>ld
					</span></a>
				</div>
			</div>

			<!-- Button mobile view to collapse sidebar menu -->
			<div class="navbar navbar-default" role="navigation">
				<div class="container">
					<div class="">
						<div class="pull-left">
							<button class="button-menu-mobile open-left">
								<i class="ion-navicon"></i>
							</button>
							<span class="clearfix"></span>
						</div>

						<form role="search"
							class="navbar-left app-search pull-left hidden-xs">
							<input type="text" placeholder="Search..." class="form-control">
							<a href=""><i class="fa fa-search"></i></a>
						</form>


						<ul class="nav navbar-nav navbar-right pull-right">
							<li class="dropdown hidden-xs"><a href="#" data-target="#"
								class="dropdown-toggle waves-effect" data-toggle="dropdown"
								aria-expanded="true"> <i class="icon-bell"></i> <span
									class="badge badge-xs badge-danger">3</span>
							</a>
								<ul class="dropdown-menu dropdown-menu-lg">
									<li class="notifi-title"><span
										class="label label-default pull-right">New 3</span>Notification</li>
									<li class="list-group nicescroll notification-list">
										<!-- list item--> <a href="javascript:void(0);"
										class="list-group-item">
											<div class="media">
												<div class="pull-left p-r-10">
													<em class="fa fa-diamond fa-2x text-primary"></em>
												</div>
												<div class="media-body">
													<h5 class="media-heading">A new order has been placed
														A new order has been placed</h5>
													<p class="m-0">
														<small>There are new settings available</small>
													</p>
												</div>
											</div>
									</a> <!-- list item--> <a href="javascript:void(0);"
										class="list-group-item">
											<div class="media">
												<div class="pull-left p-r-10">
													<em class="fa fa-cog fa-2x text-custom"></em>
												</div>
												<div class="media-body">
													<h5 class="media-heading">New settings</h5>
													<p class="m-0">
														<small>There are new settings available</small>
													</p>
												</div>
											</div>
									</a> <!-- list item--> <a href="javascript:void(0);"
										class="list-group-item">
											<div class="media">
												<div class="pull-left p-r-10">
													<em class="fa fa-bell-o fa-2x text-danger"></em>
												</div>
												<div class="media-body">
													<h5 class="media-heading">Updates</h5>
													<p class="m-0">
														<small>There are <span
															class="text-primary font-600">2</span> new updates
															available
														</small>
													</p>
												</div>
											</div>
									</a> <!-- list item--> <a href="javascript:void(0);"
										class="list-group-item">
											<div class="media">
												<div class="pull-left p-r-10">
													<em class="fa fa-user-plus fa-2x text-info"></em>
												</div>
												<div class="media-body">
													<h5 class="media-heading">New user registered</h5>
													<p class="m-0">
														<small>You have 10 unread messages</small>
													</p>
												</div>
											</div>
									</a> <!-- list item--> <a href="javascript:void(0);"
										class="list-group-item">
											<div class="media">
												<div class="pull-left p-r-10">
													<em class="fa fa-diamond fa-2x text-primary"></em>
												</div>
												<div class="media-body">
													<h5 class="media-heading">A new order has been placed
														A new order has been placed</h5>
													<p class="m-0">
														<small>There are new settings available</small>
													</p>
												</div>
											</div>
									</a> <!-- list item--> <a href="javascript:void(0);"
										class="list-group-item">
											<div class="media">
												<div class="pull-left p-r-10">
													<em class="fa fa-cog fa-2x text-custom"></em>
												</div>
												<div class="media-body">
													<h5 class="media-heading">New settings</h5>
													<p class="m-0">
														<small>There are new settings available</small>
													</p>
												</div>
											</div>
									</a>
									</li>
									<li><a href="javascript:void(0);"
										class="list-group-item text-right"> <small
											class="font-600">See all notifications</small>
									</a></li>
								</ul></li>
							<li class="hidden-xs"><a href="#" id="btn-fullscreen"
								class="waves-effect"><i class="icon-size-fullscreen"></i></a></li>
							<li class="hidden-xs"><a href="#"
								class="right-bar-toggle waves-effect"><i
									class="icon-settings"></i></a></li>
							<li class="dropdown"><a href=""
								class="dropdown-toggle profile waves-effect"
								data-toggle="dropdown" aria-expanded="true"><img
									src="img/avatar-1.jpg" alt="user-img" class="img-circle">
							</a>
								<ul class="dropdown-menu">
									<li><a href="javascript:void(0)"><i
											class="ti-user m-r-5"></i> Profile</a></li>
									<li><a href="javascript:void(0)"><i
											class="ti-settings m-r-5"></i> Settings</a></li>
									<li><a href="javascript:void(0)"><i
											class="ti-lock m-r-5"></i> Lock screen</a></li>
									<li><a href="javascript:void(0)"><i
											class="ti-power-off m-r-5"></i> Logout</a></li>
								</ul></li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
		<!-- Top Bar End -->


		<!-- ========== Left Sidebar Start ========== -->

		<div class="left side-menu">
			<div class="sidebar-inner slimscrollleft">
				<!--- Divider -->
				<div id="sidebar-menu">
					<ul>

						<li class="text-muted menu-title">Navigation</li>

						<li class="has_sub"><a href="#"
							class="waves-effect waves-light"><i class="ti-home"></i> <span>
									Dashboard </span> </a>
							<ul class="list-unstyled">
								<li><a href="index.jsp">Dashboard 1</a></li>
								<li><a href="dashboard_2.jsp">Dashboard 2</a></li>
								<li><a href="dashboard_3.jsp">Dashboard 3</a></li>
							</ul></li>

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
								<li><a href="components-range-sliders.jsp">Range
										sliders</a></li>
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
							class="waves-effect waves-light active"><i
								class="ti-pencil-alt"></i><span> Forms </span></a>
							<ul class="list-unstyled">
								<li><a href="form-elements.jsp">General Elements</a></li>
								<li class="active"><a href="form-advanced.jsp">Advanced
										Form</a></li>
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
								class="label label-pink pull-right">11</span><span>
									Charts </span></a>
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
								class="label label-success pull-right">3</span><span>
									Apps </span></a>
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
								<li><a href="layout-menu-collapsed.jsp"> Menu
										Collapsed</a></li>
								<li><a href="layout-menu-small.jsp"> Small Menu</a></li>
								<li><a href="layout-header_2.jsp"> Header style</a></li>
							</ul></li>

						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect waves-light"><i class="ti-share"></i><span>Multi
									Level </span></a>
							<ul>
								<li class="has_sub"><a href="javascript:void(0);"
									class="waves-effect waves-light"><span>Menu Level
											1.1</span> </a>
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
		<!-- Left Sidebar End -->

		<!-- ============================================================== -->
		<!-- Start right Content here -->
		<!-- ============================================================== -->
		<div class="content-page">
			<!-- Start content -->
			<div class="content">
				<div class="container">

					<!-- Page-Title -->
					<div class="row">
						<div class="col-sm-12">
							<h4 class="page-title">Advanced Plugins</h4>
							<ol class="breadcrumb">
								<li><a href="#">Ubold</a></li>
								<li><a href="#">Forms</a></li>
								<li class="active">Advanced Plugins</li>
							</ol>
						</div>
					</div>


					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 m-b-20 header-title">
									<b>Tags Input</b>
								</h4>

								<div class="row">
									<div class="col-md-6">
										<h5>
											<b>Input Tags</b>
										</h5>
										<p class="text-muted m-b-30 font-13">
											Just add
											<code>data-role="tagsinput"</code>
											to your input field to automatically change it to a tags
											input field.
										</p>
										<div class="tags-default">
											<input type="text" value="Amsterdam,Washington,Sydney"
												data-role="tagsinput" placeholder="add tags" />
										</div>

									</div>

									<div class="col-md-6">
										<h5>
											<b>True multi value</b>
										</h5>
										<p class="text-muted m-b-30 font-13">
											Use a
											<code>&lt;select multiple /&gt;</code>
											as your input element for a tags input, to gain true
											multivalue support. Instead of a comma separated string, the
											values will be set in an array. Existing
											<code>&lt;option /&gt;</code>
											elements will automatically be set as tags. This makes it
											also possible to create tags containing a comma.
										</p>
										<div class="m-b-0">
											<select multiple data-role="tagsinput">
												<option value="Amsterdam">Amsterdam</option>
												<option value="Washington">Washington</option>
												<option value="Sydney">Sydney</option>
											</select>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>


					<!-- Switchery -->
					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 m-b-20 header-title">
									<b>Switchery</b>
								</h4>
								<div class="row">
									<div class="col-lg-4">
										<h5>
											<b>Basic</b>
										</h5>
										<p class="text-muted m-b-30 font-13">
											Add an attribute
											<code> data-plugin="switchery" data-color="@colors"</code>
											to your input element and it will be converted into switch.
										</p>

										<div class="switchery-demo">
											<input type="checkbox" checked data-plugin="switchery"
												data-color="#f05050" /> <input type="checkbox" checked
												data-plugin="switchery" data-color="#81c868" /> <input
												type="checkbox" checked data-plugin="switchery"
												data-color="#ffbd4a" /> <input type="checkbox" checked
												data-plugin="switchery" data-color="#5d9cec" /> <input
												type="checkbox" checked data-plugin="switchery"
												data-color="#34d3eb" /> <input type="checkbox" checked
												data-plugin="switchery" data-color="#7266ba" /> <input
												type="checkbox" checked data-plugin="switchery"
												data-color="#fb6d9d" /> <input type="checkbox" checked
												data-plugin="switchery" data-color="#4c5667" /> <input
												type="checkbox" checked data-plugin="switchery"
												data-color="#98a6ad" />
										</div>

									</div>

									<div class="col-lg-4">
										<h5>
											<b>Sizes</b>
										</h5>
										<p class="text-muted m-b-30 font-13">
											Add an attribute
											<code> data-size="small",data-size="large"</code>
											to your input element and it will be converted into switch.
										</p>

										<div class="">
											<input type="checkbox" checked data-plugin="switchery"
												data-color="#f05050" data-size="small" /> <input
												type="checkbox" checked data-plugin="switchery"
												data-color="#81c868" /> <input type="checkbox" checked
												data-plugin="switchery" data-color="#ffbd4a"
												data-size="large" />
										</div>

									</div>

									<div class="col-lg-4">
										<h5>
											<b>Secondary color</b>
										</h5>
										<p class="text-muted m-b-30 font-13">
											Add an attribute
											<code> data-color="@color"
												data-secondary-color="@color"</code>
											to your input element and it will be converted into switch.
										</p>

										<div class="">
											<input type="checkbox" data-plugin="switchery"
												data-color="#1AB394" data-secondary-color="#ED5565" /> <input
												type="checkbox" data-plugin="switchery" data-color="#fb6d9d"
												data-secondary-color="#7266ba" />
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>


					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<div class="row">
									<div class="col-md-6">
										<h4 class="m-t-0 m-b-30 header-title">
											<b>Multiple Select</b>
										</h4>
										<h5>
											<b>Default</b>
										</h5>
										<p class="text-muted m-b-15 font-13">
											Use a
											<code> &lt;select multiple /&gt;</code>
											as your input element for a tags input, to gain true
											multivalue support.
										</p>

										<select multiple="multiple" class="multi-select"
											id="my_multi_select1" name="my_multi_select1[]"
											data-plugin="multiselect">
											<option>Dallas Cowboys</option>
											<option>New York Giants</option>
											<option selected>Philadelphia Eagles</option>
											<option selected>Washington Redskins</option>
											<option>Chicago Bears</option>
											<option>Detroit Lions</option>
											<option>Green Bay Packers</option>
											<option>Minnesota Vikings</option>
											<option selected>Atlanta Falcons</option>
											<option>Carolina Panthers</option>
											<option>New Orleans Saints</option>
											<option>Tampa Bay Buccaneers</option>
											<option>Arizona Cardinals</option>
											<option>St. Louis Rams</option>
											<option>San Francisco 49ers</option>
											<option>Seattle Seahawks</option>
										</select>


										<h5 class="m-t-30">
											<b>Grouped Options</b>
										</h5>
										<p class="text-muted m-b-15 font-13">
											Use a
											<code> &lt;select multiple /&gt;</code>
											as your input element for a tags input, to gain true
											multivalue support.
										</p>

										<select multiple="multiple" class="multi-select"
											id="my_multi_select2" name="my_multi_select2[]"
											data-plugin="multiselect" data-selectable-optgroup="true">
											<optgroup label="NFC EAST">
												<option>Dallas Cowboys</option>
												<option>New York Giants</option>
												<option>Philadelphia Eagles</option>
												<option>Washington Redskins</option>
											</optgroup>
											<optgroup label="NFC NORTH">
												<option>Chicago Bears</option>
												<option>Detroit Lions</option>
												<option>Green Bay Packers</option>
												<option>Minnesota Vikings</option>
											</optgroup>
											<optgroup label="NFC SOUTH">
												<option>Atlanta Falcons</option>
												<option>Carolina Panthers</option>
												<option>New Orleans Saints</option>
												<option>Tampa Bay Buccaneers</option>
											</optgroup>
											<optgroup label="NFC WEST">
												<option>Arizona Cardinals</option>
												<option>St. Louis Rams</option>
												<option>San Francisco 49ers</option>
												<option>Seattle Seahawks</option>
											</optgroup>
										</select>


										<h5 class="m-t-30">
											<b>Searchable</b>
										</h5>
										<p class="text-muted m-b-15 font-13">
											Use a
											<code> &lt;select multiple /&gt;</code>
											as your input element for a tags input, to gain true
											multivalue support.
										</p>

										<select name="country" class="multi-select" multiple=""
											id="my_multi_select3">
											<option value="AF">Afghanistan</option>
											<option value="AL">Albania</option>
											<option value="DZ">Algeria</option>
											<option value="AS">American Samoa</option>
											<option value="AD">Andorra</option>
											<option value="AO">Angola</option>
											<option value="AI">Anguilla</option>
											<option value="AQ">Antarctica</option>
											<option value="AR">Argentina</option>
											<option value="AM">Armenia</option>
											<option value="AW">Aruba</option>
											<option value="AU">Australia</option>
											<option value="AT">Austria</option>
											<option value="AZ">Azerbaijan</option>
											<option value="BS">Bahamas</option>
											<option value="BH">Bahrain</option>
											<option value="BD">Bangladesh</option>
											<option value="BB">Barbados</option>
											<option value="BY">Belarus</option>
											<option value="BE">Belgium</option>
											<option value="BZ">Belize</option>
											<option value="BJ">Benin</option>
											<option value="BM">Bermuda</option>
											<option value="BT">Bhutan</option>
											<option value="BO">Bolivia</option>
											<option value="BA">Bosnia and Herzegowina</option>
											<option value="BW">Botswana</option>
											<option value="BV">Bouvet Island</option>
											<option value="BR">Brazil</option>
											<option value="IO">British Indian Ocean Territory</option>
											<option value="BN">Brunei Darussalam</option>
											<option value="BG">Bulgaria</option>
											<option value="BF">Burkina Faso</option>
											<option value="BI">Burundi</option>
											<option value="KH">Cambodia</option>
											<option value="CM">Cameroon</option>
											<option value="CA">Canada</option>
											<option value="CV">Cape Verde</option>
											<option value="KY">Cayman Islands</option>
											<option value="CF">Central African Republic</option>
											<option value="TD">Chad</option>
											<option value="CL">Chile</option>
											<option value="CN">China</option>
											<option value="CX">Christmas Island</option>
											<option value="CC">Cocos (Keeling) Islands</option>
											<option value="CO">Colombia</option>
											<option value="KM">Comoros</option>
											<option value="CG">Congo</option>
											<option value="CD">Congo, the Democratic Republic of
												the</option>
											<option value="CK">Cook Islands</option>
											<option value="CR">Costa Rica</option>
											<option value="CI">Cote d'Ivoire</option>
											<option value="HR">Croatia (Hrvatska)</option>
											<option value="CU">Cuba</option>
											<option value="CY">Cyprus</option>
											<option value="CZ">Czech Republic</option>
											<option value="DK">Denmark</option>
											<option value="DJ">Djibouti</option>
											<option value="DM">Dominica</option>
											<option value="DO">Dominican Republic</option>
											<option value="EC">Ecuador</option>
											<option value="EG">Egypt</option>
											<option value="SV">El Salvador</option>
											<option value="GQ">Equatorial Guinea</option>
											<option value="ER">Eritrea</option>
											<option value="EE">Estonia</option>
											<option value="ET">Ethiopia</option>
											<option value="FK">Falkland Islands (Malvinas)</option>
											<option value="FO">Faroe Islands</option>
											<option value="FJ">Fiji</option>
											<option value="FI">Finland</option>
											<option value="FR">France</option>
											<option value="GF">French Guiana</option>
											<option value="PF">French Polynesia</option>
											<option value="TF">French Southern Territories</option>
											<option value="GA">Gabon</option>
											<option value="GM">Gambia</option>
											<option value="GE">Georgia</option>
											<option value="DE">Germany</option>
											<option value="GH">Ghana</option>
											<option value="GI">Gibraltar</option>
											<option value="GR">Greece</option>
											<option value="GL">Greenland</option>
											<option value="GD">Grenada</option>
											<option value="GP">Guadeloupe</option>
											<option value="GU">Guam</option>
											<option value="GT">Guatemala</option>
											<option value="GN">Guinea</option>
											<option value="GW">Guinea-Bissau</option>
											<option value="GY">Guyana</option>
											<option value="HT">Haiti</option>
											<option value="HM">Heard and Mc Donald Islands</option>
											<option value="VA">Holy See (Vatican City State)</option>
											<option value="HN">Honduras</option>
											<option value="HK">Hong Kong</option>
											<option value="HU">Hungary</option>
											<option value="IS">Iceland</option>
											<option value="IN">India</option>
											<option value="ID">Indonesia</option>
											<option value="IR">Iran (Islamic Republic of)</option>
											<option value="IQ">Iraq</option>
											<option value="IE">Ireland</option>
											<option value="IL">Israel</option>
											<option value="IT">Italy</option>
											<option value="JM">Jamaica</option>
											<option value="JP">Japan</option>
											<option value="JO">Jordan</option>
											<option value="KZ">Kazakhstan</option>
											<option value="KE">Kenya</option>
											<option value="KI">Kiribati</option>
											<option value="KP">Korea, Democratic People's
												Republic of</option>
											<option value="KR">Korea, Republic of</option>
											<option value="KW">Kuwait</option>
											<option value="KG">Kyrgyzstan</option>
											<option value="LA">Lao People's Democratic Republic</option>
											<option value="LV">Latvia</option>
											<option value="LB">Lebanon</option>
											<option value="LS">Lesotho</option>
											<option value="LR">Liberia</option>
											<option value="LY">Libyan Arab Jamahiriya</option>
											<option value="LI">Liechtenstein</option>
											<option value="LT">Lithuania</option>
											<option value="LU">Luxembourg</option>
											<option value="MO">Macau</option>
											<option value="MK">Macedonia, The Former Yugoslav
												Republic of</option>
											<option value="MG">Madagascar</option>
											<option value="MW">Malawi</option>
											<option value="MY">Malaysia</option>
											<option value="MV">Maldives</option>
											<option value="ML">Mali</option>
											<option value="MT">Malta</option>
											<option value="MH">Marshall Islands</option>
											<option value="MQ">Martinique</option>
											<option value="MR">Mauritania</option>
											<option value="MU">Mauritius</option>
											<option value="YT">Mayotte</option>
											<option value="MX">Mexico</option>
											<option value="FM">Micronesia, Federated States of</option>
											<option value="MD">Moldova, Republic of</option>
											<option value="MC">Monaco</option>
											<option value="MN">Mongolia</option>
											<option value="MS">Montserrat</option>
											<option value="MA">Morocco</option>
											<option value="MZ">Mozambique</option>
											<option value="MM">Myanmar</option>
											<option value="NA">Namibia</option>
											<option value="NR">Nauru</option>
											<option value="NP">Nepal</option>
											<option value="NL">Netherlands</option>
											<option value="AN">Netherlands Antilles</option>
											<option value="NC">New Caledonia</option>
											<option value="NZ">New Zealand</option>
											<option value="NI">Nicaragua</option>
											<option value="NE">Niger</option>
											<option value="NG">Nigeria</option>
											<option value="NU">Niue</option>
											<option value="NF">Norfolk Island</option>
											<option value="MP">Northern Mariana Islands</option>
											<option value="NO">Norway</option>
											<option value="OM">Oman</option>
											<option value="PK">Pakistan</option>
											<option value="PW">Palau</option>
											<option value="PA">Panama</option>
											<option value="PG">Papua New Guinea</option>
											<option value="PY">Paraguay</option>
											<option value="PE">Peru</option>
											<option value="PH">Philippines</option>
											<option value="PN">Pitcairn</option>
											<option value="PL">Poland</option>
											<option value="PT">Portugal</option>
											<option value="PR">Puerto Rico</option>
											<option value="QA">Qatar</option>
											<option value="RE">Reunion</option>
											<option value="RO">Romania</option>
											<option value="RU">Russian Federation</option>
											<option value="RW">Rwanda</option>
											<option value="KN">Saint Kitts and Nevis</option>
											<option value="LC">Saint LUCIA</option>
											<option value="VC">Saint Vincent and the Grenadines</option>
											<option value="WS">Samoa</option>
											<option value="SM">San Marino</option>
											<option value="ST">Sao Tome and Principe</option>
											<option value="SA">Saudi Arabia</option>
											<option value="SN">Senegal</option>
											<option value="SC">Seychelles</option>
											<option value="SL">Sierra Leone</option>
											<option value="SG">Singapore</option>
											<option value="SK">Slovakia (Slovak Republic)</option>
											<option value="SI">Slovenia</option>
											<option value="SB">Solomon Islands</option>
											<option value="SO">Somalia</option>
											<option value="ZA">South Africa</option>
											<option value="GS">South Georgia and the South
												Sandwich Islands</option>
											<option value="ES">Spain</option>
											<option value="LK">Sri Lanka</option>
											<option value="SH">St. Helena</option>
											<option value="PM">St. Pierre and Miquelon</option>
											<option value="SD">Sudan</option>
											<option value="SR">Suriname</option>
											<option value="SJ">Svalbard and Jan Mayen Islands</option>
											<option value="SZ">Swaziland</option>
											<option value="SE">Sweden</option>
											<option value="CH">Switzerland</option>
											<option value="SY">Syrian Arab Republic</option>
											<option value="TW">Taiwan, Province of China</option>
											<option value="TJ">Tajikistan</option>
											<option value="TZ">Tanzania, United Republic of</option>
											<option value="TH">Thailand</option>
											<option value="TG">Togo</option>
											<option value="TK">Tokelau</option>
											<option value="TO">Tonga</option>
											<option value="TT">Trinidad and Tobago</option>
											<option value="TN">Tunisia</option>
											<option value="TR">Turkey</option>
											<option value="TM">Turkmenistan</option>
											<option value="TC">Turks and Caicos Islands</option>
											<option value="TV">Tuvalu</option>
											<option value="UG">Uganda</option>
											<option value="UA">Ukraine</option>
											<option value="AE">United Arab Emirates</option>
											<option value="GB">United Kingdom</option>
											<option value="US">United States</option>
											<option value="UM">United States Minor Outlying
												Islands</option>
											<option value="UY">Uruguay</option>
											<option value="UZ">Uzbekistan</option>
											<option value="VU">Vanuatu</option>
											<option value="VE">Venezuela</option>
											<option value="VN">Viet Nam</option>
											<option value="VG">Virgin Islands (British)</option>
											<option value="VI">Virgin Islands (U.S.)</option>
											<option value="WF">Wallis and Futuna Islands</option>
											<option value="EH">Western Sahara</option>
											<option value="YE">Yemen</option>
											<option value="ZM">Zambia</option>
											<option value="ZW">Zimbabwe</option>
										</select>
									</div>



									<div class="col-md-6">
										<h4 class="m-t-0 m-b-30 header-title">
											<b>Select2</b>
										</h4>

										<h5>
											<b>Single Select</b>
										</h5>

										<select class="form-control select2">
											<option>Select</option>
											<optgroup label="Alaskan/Hawaiian Time Zone">
												<option value="AK">Alaska</option>
												<option value="HI">Hawaii</option>
											</optgroup>
											<optgroup label="Pacific Time Zone">
												<option value="CA">California</option>
												<option value="NV">Nevada</option>
												<option value="OR">Oregon</option>
												<option value="WA">Washington</option>
											</optgroup>
											<optgroup label="Mountain Time Zone">
												<option value="AZ">Arizona</option>
												<option value="CO">Colorado</option>
												<option value="ID">Idaho</option>
												<option value="MT">Montana</option>
												<option value="NE">Nebraska</option>
												<option value="NM">New Mexico</option>
												<option value="ND">North Dakota</option>
												<option value="UT">Utah</option>
												<option value="WY">Wyoming</option>
											</optgroup>
											<optgroup label="Central Time Zone">
												<option value="AL">Alabama</option>
												<option value="AR">Arkansas</option>
												<option value="IL">Illinois</option>
												<option value="IA">Iowa</option>
												<option value="KS">Kansas</option>
												<option value="KY">Kentucky</option>
												<option value="LA">Louisiana</option>
												<option value="MN">Minnesota</option>
												<option value="MS">Mississippi</option>
												<option value="MO">Missouri</option>
												<option value="OK">Oklahoma</option>
												<option value="SD">South Dakota</option>
												<option value="TX">Texas</option>
												<option value="TN">Tennessee</option>
												<option value="WI">Wisconsin</option>
											</optgroup>
											<optgroup label="Eastern Time Zone">
												<option value="CT">Connecticut</option>
												<option value="DE">Delaware</option>
												<option value="FL">Florida</option>
												<option value="GA">Georgia</option>
												<option value="IN">Indiana</option>
												<option value="ME">Maine</option>
												<option value="MD">Maryland</option>
												<option value="MA">Massachusetts</option>
												<option value="MI">Michigan</option>
												<option value="NH">New Hampshire</option>
												<option value="NJ">New Jersey</option>
												<option value="NY">New York</option>
												<option value="NC">North Carolina</option>
												<option value="OH">Ohio</option>
												<option value="PA">Pennsylvania</option>
												<option value="RI">Rhode Island</option>
												<option value="SC">South Carolina</option>
												<option value="VT">Vermont</option>
												<option value="VA">Virginia</option>
												<option value="WV">West Virginia</option>
											</optgroup>
										</select>

										<h5 class="m-t-30">
											<b>Multiple Select</b>
										</h5>

										<select class="select2 select2-multiple" multiple="multiple"
											multiple data-placeholder="Choose ...">
											<optgroup label="Alaskan/Hawaiian Time Zone">
												<option value="AK">Alaska</option>
												<option value="HI">Hawaii</option>
											</optgroup>
											<optgroup label="Pacific Time Zone">
												<option value="CA">California</option>
												<option value="NV">Nevada</option>
												<option value="OR">Oregon</option>
												<option value="WA">Washington</option>
											</optgroup>
											<optgroup label="Mountain Time Zone">
												<option value="AZ">Arizona</option>
												<option value="CO">Colorado</option>
												<option value="ID">Idaho</option>
												<option value="MT">Montana</option>
												<option value="NE">Nebraska</option>
												<option value="NM">New Mexico</option>
												<option value="ND">North Dakota</option>
												<option value="UT">Utah</option>
												<option value="WY">Wyoming</option>
											</optgroup>
											<optgroup label="Central Time Zone">
												<option value="AL">Alabama</option>
												<option value="AR">Arkansas</option>
												<option value="IL">Illinois</option>
												<option value="IA">Iowa</option>
												<option value="KS">Kansas</option>
												<option value="KY">Kentucky</option>
												<option value="LA">Louisiana</option>
												<option value="MN">Minnesota</option>
												<option value="MS">Mississippi</option>
												<option value="MO">Missouri</option>
												<option value="OK">Oklahoma</option>
												<option value="SD">South Dakota</option>
												<option value="TX">Texas</option>
												<option value="TN">Tennessee</option>
												<option value="WI">Wisconsin</option>
											</optgroup>
											<optgroup label="Eastern Time Zone">
												<option value="CT">Connecticut</option>
												<option value="DE">Delaware</option>
												<option value="FL">Florida</option>
												<option value="GA">Georgia</option>
												<option value="IN">Indiana</option>
												<option value="ME">Maine</option>
												<option value="MD">Maryland</option>
												<option value="MA">Massachusetts</option>
												<option value="MI">Michigan</option>
												<option value="NH">New Hampshire</option>
												<option value="NJ">New Jersey</option>
												<option value="NY">New York</option>
												<option value="NC">North Carolina</option>
												<option value="OH">Ohio</option>
												<option value="PA">Pennsylvania</option>
												<option value="RI">Rhode Island</option>
												<option value="SC">South Carolina</option>
												<option value="VT">Vermont</option>
												<option value="VA">Virginia</option>
												<option value="WV">West Virginia</option>
											</optgroup>
										</select>

										<h5 class="m-t-30">
											<b>Limiting the number of selections</b>
										</h5>

										<select class="select2-limiting" multiple="multiple">
											<optgroup label="Alaskan/Hawaiian Time Zone">
												<option value="AK">Alaska</option>
												<option value="HI">Hawaii</option>
											</optgroup>
											<optgroup label="Pacific Time Zone">
												<option value="CA">California</option>
												<option value="NV">Nevada</option>
												<option value="OR">Oregon</option>
												<option value="WA">Washington</option>
											</optgroup>
											<optgroup label="Mountain Time Zone">
												<option value="AZ">Arizona</option>
												<option value="CO">Colorado</option>
												<option value="ID">Idaho</option>
												<option value="MT">Montana</option>
												<option value="NE">Nebraska</option>
												<option value="NM">New Mexico</option>
												<option value="ND">North Dakota</option>
												<option value="UT">Utah</option>
												<option value="WY">Wyoming</option>
											</optgroup>
											<optgroup label="Central Time Zone">
												<option value="AL">Alabama</option>
												<option value="AR">Arkansas</option>
												<option value="IL">Illinois</option>
												<option value="IA">Iowa</option>
												<option value="KS">Kansas</option>
												<option value="KY">Kentucky</option>
												<option value="LA">Louisiana</option>
												<option value="MN">Minnesota</option>
												<option value="MS">Mississippi</option>
												<option value="MO">Missouri</option>
												<option value="OK">Oklahoma</option>
												<option value="SD">South Dakota</option>
												<option value="TX">Texas</option>
												<option value="TN">Tennessee</option>
												<option value="WI">Wisconsin</option>
											</optgroup>
											<optgroup label="Eastern Time Zone">
												<option value="CT">Connecticut</option>
												<option value="DE">Delaware</option>
												<option value="FL">Florida</option>
												<option value="GA">Georgia</option>
												<option value="IN">Indiana</option>
												<option value="ME">Maine</option>
												<option value="MD">Maryland</option>
												<option value="MA">Massachusetts</option>
												<option value="MI">Michigan</option>
												<option value="NH">New Hampshire</option>
												<option value="NJ">New Jersey</option>
												<option value="NY">New York</option>
												<option value="NC">North Carolina</option>
												<option value="OH">Ohio</option>
												<option value="PA">Pennsylvania</option>
												<option value="RI">Rhode Island</option>
												<option value="SC">South Carolina</option>
												<option value="VT">Vermont</option>
												<option value="VA">Virginia</option>
												<option value="WV">West Virginia</option>
											</optgroup>
										</select>

									</div>
								</div>
							</div>
						</div>
					</div>


					<!-- Bootstrap-select -->
					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Bootstrap-select</b>
								</h4>
								<div class="row">
									<div class="col-md-4">
										<div class="p-20">
											<p class="text-muted m-b-15 font-13">
												Create your
												<code> &lt;select&gt; </code>
												with the
												<code> .selectpicker </code>
												class.
											</p>
											<select class="selectpicker" data-style="btn-white">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select>

											<p class="text-muted m-b-15 m-t-30 font-13">It also works
												with option groups:</p>
											<select class="selectpicker" data-style="btn-white">
												<optgroup label="Picnic">
													<option>Mustard</option>
													<option>Ketchup</option>
													<option>Relish</option>
												</optgroup>
												<optgroup label="Camping">
													<option>Tent</option>
													<option>Flashlight</option>
													<option>Toilet Paper</option>
												</optgroup>
											</select>

											<p class="text-muted m-b-15 m-t-30 font-13">
												You can also show the tick icon on single
												<code>select</code>
												with the
												<code>show-tick</code>
												class:
											</p>

											<select class="selectpicker show-tick" data-style="btn-white">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select>

											<p class="text-muted m-b-15 m-t-30 font-13">And with
												multiple selects:</p>
											<select class="selectpicker" multiple data-style="btn-white">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select>

											<p class="text-muted m-b-15 m-t-30 font-13">
												You can limit the number of elements you are allowed to
												select via the
												<code> data-max-option </code>
												attribute. It also works for option groups.
											</p>

											<select class="selectpicker m-b-0" multiple
												data-max-options="2" data-style="btn-white">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select>

										</div>
									</div>

									<div class="col-md-4">
										<div class="p-20">
											<p class="text-muted m-b-15 font-13">
												You can limit the number of elements you are allowed to
												select via the
												<code> data-max-option </code>
												attribute. It also works for option groups.
											</p>

											<select class="selectpicker"
												data-style="btn-default btn-custom">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select> <br /> <br /> <select class="selectpicker"
												data-style="btn-primary btn-custom">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select> <br /> <br /> <select class="selectpicker"
												data-style="btn-success btn-custom">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select> <br /> <br /> <select class="selectpicker"
												data-style="btn-warning btn-custom">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select> <br /> <br /> <select class="selectpicker"
												data-style="btn-danger btn-custom">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select> <br /> <br /> <select class="selectpicker"
												data-style="btn-purple btn-custom">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select>

											<p class="text-muted m-b-15 m-t-30 font-13">
												Add an icon to an option or optgroup with the
												<code>data-icon</code>
												attribute:
											</p>
											<select class="selectpicker m-b-0" data-style="btn-white">
												<option data-icon="glyphicon-glass">Mustard</option>
												<option data-icon="glyphicon-heart">Ketchup</option>
												<option data-icon="glyphicon-film">Relish</option>
												<option data-icon="glyphicon-home">Mayonnaise</option>
												<option data-icon="glyphicon-print">Barbecue Sauce</option>
											</select>

										</div>
									</div>

									<div class="col-md-4">
										<div class="p-20">
											<p class="text-muted m-b-15 font-13">
												You can add a search input by passing
												<code>data-live-search="true"</code>
												attribute:
											</p>

											<select class="selectpicker" data-live-search="true"
												data-style="btn-white">
												<option>Hot Dog, Fries and a Soda</option>
												<option>Burger, Shake and a Smile</option>
												<option>Sugar, Spice and all things nice</option>
											</select>

											<p class="text-muted m-b-15 m-t-30 font-13">
												You can also use the
												<code> title</code>
												attribute as an alternative to display when the option is
												selected:
											</p>

											<select class="selectpicker" data-live-search="true"
												data-style="btn-white">
												<option title="Combo 1">Hot Dog, Fries and a Soda</option>
												<option title="Combo 2">Burger, Shake and a Smile</option>
												<option title="Combo 3">Sugar, Spice and all things
													nice</option>
											</select>

											<p class="text-muted m-b-15 m-t-30 font-13">
												Using the
												<code>data-selected-text-format</code>
												attribute on a
												<code>multiple select</code>
												you can specify how the selection is displayed.
											</p>

											<select class="selectpicker" multiple
												data-selected-text-format="count" data-style="btn-white">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select> <br /> <br /> <select class="selectpicker" multiple
												data-selected-text-format="count > 3" data-style="btn-white">
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
												<option>Onions</option>
											</select>

											<p class="text-muted m-b-15 m-t-30 font-13">
												Add the
												<code>disabled</code>
												attribute to the select to apply the
												<code>disabled</code>
												class.
											</p>
											<select class="selectpicker m-b-0" data-style="btn-white"
												disabled>
												<option>Mustard</option>
												<option>Ketchup</option>
												<option>Relish</option>
											</select>


										</div>
									</div>
								</div>
							</div>
						</div>
					</div>


					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Bootstrap FileStyle</b>
								</h4>
								<p class="text-muted m-b-15 font-13">
									You can limit the number of elements you are allowed to select
									via the
									<code> data-max-option </code>
									attribute. It also works for option groups.
								</p>
								<div class="row">
									<div class="col-md-6">
										<div class="p-20">
											<form>
												<div class="form-group">
													<label class="control-label">Default file input</label> <input
														type="file" class="filestyle" data-buttonname="btn-white">
												</div>
												<div class="form-group">
													<label class="control-label">File style without
														input</label> <input type="file" class="filestyle"
														data-input="false">
												</div>
												<div class="form-group">
													<label class="control-label">File style without
														icon</label> <input type="file" class="filestyle"
														data-icon="false" data-buttonname="btn-white">
												</div>
												<div class="form-group">
													<label class="control-label">File style with custom
														text</label> <input type="file" class="filestyle"
														data-buttontext="Select file" data-buttonname="btn-white">
												</div>
												<div class="form-group m-b-0">
													<label class="control-label">File style with button
														style</label> <input type="file" class="filestyle"
														data-buttonname="btn-primary">
												</div>

											</form>
										</div>
									</div>

									<div class="col-md-6">
										<div class="p-20">
											<form>

												<div class="form-group">
													<label class="control-label">Small file style</label> <input
														type="file" class="filestyle" data-size="sm">
												</div>
												<div class="form-group">
													<label class="control-label">File style with custom
														icon</label> <input type="file" class="filestyle"
														data-iconname="fa fa-cloud-upload">
												</div>
												<div class="form-group">
													<label class="control-label">Disable file style</label> <input
														type="file" class="filestyle" data-disabled="true">
												</div>
												<div class="form-group">
													<label class="control-label">File style before
														button</label> <input type="file" class="filestyle"
														data-buttonbefore="true">
												</div>

												<div class="form-group m-b-0">
													<label class="control-label">File style placeholder</label>
													<input type="file" class="filestyle"
														data-placeholder="No file">
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>


					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Bootstrap TouchSpin</b>
								</h4>
								<p class="text-muted font-13">
									You can limit the number of elements you are allowed to select
									via the
									<code> data-max-option </code>
									attribute. It also works for option groups.
								</p>
								<div class="row">
									<div class="col-md-6">
										<div class="p-20">
											<form>
												<div class="form-group">
													<label class="control-label">Vertical button
														alignment</label> <input class="vertical-spin" type="text"
														value="" name="vertical-spin">
												</div>
												<div class="form-group">
													<label class="control-label">Using data attributes</label>
													<input id="demo0" type="text" value="55" name="demo0"
														data-bts-min="0" data-bts-max="100" data-bts-init-val=""
														data-bts-step="1" data-bts-decimal="0"
														data-bts-step-interval="100"
														data-bts-force-step-divisibility="round"
														data-bts-step-interval-delay="500" data-bts-prefix=""
														data-bts-postfix="" data-bts-prefix-extra-class=""
														data-bts-postfix-extra-class="" data-bts-booster="true"
														data-bts-boostat="10" data-bts-max-boosted-step="false"
														data-bts-mousewheel="true"
														data-bts-button-down-class="btn btn-default"
														data-bts-button-up-class="btn btn-default" />
												</div>
												<div class="form-group">
													<label class="control-label">Example with postfix
														(large)</label> <input id="demo1" type="text" value="55"
														name="demo1">
												</div>
												<div class="form-group m-b-0">
													<label class="control-label">With prefix </label> <input
														id="demo2" type="text" value="0" name="demo2"
														class=" form-control">
												</div>

											</form>
										</div>
									</div>

									<div class="col-md-6">
										<div class="p-20">
											<form>

												<div class="form-group">
													<label class="control-label">Init with empty value:</label>
													<input id="demo3" type="text" value="" name="demo3">
												</div>
												<div class="form-group">
													<label class="control-label">Value attribute is not
														set (applying settings.initval)</label> <input id="demo3_21"
														type="text" value="" name="demo3_21">
												</div>
												<div class="form-group">
													<label class="control-label">Value is set
														explicitly to 33 (skipping settings.initval) </label> <input
														id="demo3_22" type="text" value="33" name="demo3_22">
												</div>
												<div class="form-group m-b-0">
													<label class="control-label">Button group</label>
													<div class="input-group">
														<input id="demo5" type="text" class="form-control"
															name="demo5" value="50">
														<div class="input-group-btn">
															<button type="button"
																class="btn btn-default dropdown-toggle"
																data-toggle="dropdown">
																<span class="caret"></span> <span class="sr-only">Toggle
																	Dropdown</span>
															</button>
															<ul class="dropdown-menu pull-right" role="menu">
																<li><a href="#">Action</a></li>
																<li><a href="#">Another action</a></li>
																<li><a href="#">Something else here</a></li>
																<li class="divider"></li>
																<li><a href="#">Separated link</a></li>
															</ul>
														</div>
													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>


					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Bootstrap MaxLength</b>
								</h4>

								<div class="row">
									<div class="col-md-6">
										<div class="p-20">
											<h5>
												<b>Default usage</b>
											</h5>
											<p class="text-muted m-b-15 font-13">The badge will show
												up by default when the remaining chars are 10 or less:</p>
											<input type="text" class="form-control" maxlength="25"
												name="defaultconfig" id="defaultconfig" />

											<div class="m-t-20">
												<h5>
													<b>Threshold value</b>
												</h5>
												<p class="text-muted m-b-15 font-13">
													Do you want the badge to show up when there are 20 chars or
													less? Use the
													<code>threshold</code>
													option:
												</p>
												<input type="text" maxlength="25" name="thresholdconfig"
													class="form-control" id="thresholdconfig" />
											</div>

											<div class="m-t-20">
												<h5>
													<b>Few options</b>
												</h5>
												<p class="text-muted m-b-15 font-13">&nbsp;</p>
												<input type="text" class="form-control" maxlength="25"
													name="moreoptions" id="moreoptions" />
											</div>
										</div>
									</div>

									<div class="col-md-6">
										<div class="p-20">
											<h5>
												<b>All the options</b>
											</h5>
											<p class="text-muted m-b-15 font-13">
												Please note: if the
												<code>alwaysShow</code>
												option is enabled, the
												<code>threshold</code>
												option is ignored.
											</p>
											<input type="text" class="form-control" maxlength="25"
												name="alloptions" id="alloptions" />

											<div class="m-t-20">
												<h5>
													<b>textareas</b>
												</h5>
												<p class="text-muted m-b-15 font-13">Bootstrap maxlength
													supports textarea as well as inputs. Even on old IE.</p>
												<textarea id="textarea" class="form-control" maxlength="225"
													rows="2"
													placeholder="This textarea has a limit of 225 chars."></textarea>
											</div>

											<div class="m-t-20">
												<h5>
													<b>position</b>
												</h5>
												<p class="text-muted m-b-15 font-13">
													All you need to do is specify the
													<code>placement</code>
													option, with one of those strings. If none is specified,
													the positioning will be defauted to 'bottom'.
												</p>
												<input type="text" class="form-control" maxlength="25"
													name="placement" id="placement" />
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>





				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<footer class="footer"> 2015 � Ubold. </footer>

		</div>
		<!-- ============================================================== -->
		<!-- End Right content here -->
		<!-- ============================================================== -->


		<!-- Right Sidebar -->
		<div class="side-bar right-bar nicescroll">
			<h4 class="text-center">Chat</h4>
			<div class="contact-list nicescroll">
				<ul class="list-group contacts-list">
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-1.jpg" alt="">
							</div> <span class="name">Chadengle</span> <i
							class="fa fa-circle online"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-2.jpg" alt="">
							</div> <span class="name">Tomaslau</span> <i
							class="fa fa-circle online"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-3.jpg" alt="">
							</div> <span class="name">Stillnotdavid</span> <i
							class="fa fa-circle online"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-4.jpg" alt="">
							</div> <span class="name">Kurafire</span> <i
							class="fa fa-circle online"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-5.jpg" alt="">
							</div> <span class="name">Shahedk</span> <i class="fa fa-circle away"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-6.jpg" alt="">
							</div> <span class="name">Adhamdannaway</span> <i
							class="fa fa-circle away"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-7.jpg" alt="">
							</div> <span class="name">Ok</span> <i class="fa fa-circle away"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-8.jpg" alt="">
							</div> <span class="name">Arashasghari</span> <i
							class="fa fa-circle offline"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-9.jpg" alt="">
							</div> <span class="name">Joshaustin</span> <i
							class="fa fa-circle offline"></i>
					</a> <span class="clearfix"></span></li>
					<li class="list-group-item"><a href="#">
							<div class="avatar">
								<img src="img/avatar-10.jpg" alt="">
							</div> <span class="name">Sortino</span> <i
							class="fa fa-circle offline"></i>
					</a> <span class="clearfix"></span></li>
				</ul>
			</div>
		</div>
		<!-- /Right-bar -->


	</div>
	<!-- END wrapper -->

	<script>
		var resizefunc = [];
	</script>

	<!-- jQuery  -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/detect.js"></script>
	<script src="js/fastclick.js"></script>
	<script src="js/jquery.slimscroll.js"></script>
	<script src="js/jquery.blockUI.js"></script>
	<script src="js/waves.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/jquery.scrollTo.min.js"></script>

	<script src="js/bootstrap-tagsinput/dist/bootstrap-tagsinput.min.js"></script>
	<script src="js/switchery.min.js"></script>
	<script type="text/javascript" src="js/jquery.multi-select.js"></script>
	<script type="text/javascript" src="js/jquery.quicksearch.js"></script>
	<script src="js/select2.min.js" type="text/javascript"></script>
	<script src="js/bootstrap-select/dist/js/bootstrap-select.min.js"
		type="text/javascript"></script>
	<script src="js/bootstrap-filestyle.min.js" type="text/javascript"></script>
	<script src="js/jquery.bootstrap-touchspin.min.js"
		type="text/javascript"></script>
	<script src="js/bootstrap-maxlength/bootstrap-maxlength.min.js"
		type="text/javascript"></script>

	<script src="js/jquery.core.js"></script>
	<script src="js/jquery.app.js"></script>


	<script>
		jQuery(document)
				.ready(
						function() {

							//advance multiselect start
							$('#my_multi_select3')
									.multiSelect(
											{
												selectableHeader : "<input type='text' class='form-control search-input' autocomplete='off' placeholder='search...'>",
												selectionHeader : "<input type='text' class='form-control search-input' autocomplete='off' placeholder='search...'>",
												afterInit : function(ms) {
													var that = this, $selectableSearch = that.$selectableUl
															.prev(), $selectionSearch = that.$selectionUl
															.prev(), selectableSearchString = '#'
															+ that.$container
																	.attr('id')
															+ ' .ms-elem-selectable:not(.ms-selected)', selectionSearchString = '#'
															+ that.$container
																	.attr('id')
															+ ' .ms-elem-selection.ms-selected';

													that.qs1 = $selectableSearch
															.quicksearch(
																	selectableSearchString)
															.on(
																	'keydown',
																	function(e) {
																		if (e.which === 40) {
																			that.$selectableUl
																					.focus();
																			return false;
																		}
																	});

													that.qs2 = $selectionSearch
															.quicksearch(
																	selectionSearchString)
															.on(
																	'keydown',
																	function(e) {
																		if (e.which == 40) {
																			that.$selectionUl
																					.focus();
																			return false;
																		}
																	});
												},
												afterSelect : function() {
													this.qs1.cache();
													this.qs2.cache();
												},
												afterDeselect : function() {
													this.qs1.cache();
													this.qs2.cache();
												}
											});

							// Select2
							$(".select2").select2();

							$(".select2-limiting").select2({
								maximumSelectionLength : 2
							});

							$('.selectpicker').selectpicker();
							$(":file").filestyle({
								input : false
							});
						});

		//Bootstrap-TouchSpin
		$(".vertical-spin").TouchSpin({
			verticalbuttons : true,
			verticalupclass : 'ion-plus-round',
			verticaldownclass : 'ion-minus-round'
		});
		var vspinTrue = $(".vertical-spin").TouchSpin({
			verticalbuttons : true
		});
		if (vspinTrue) {
			$('.vertical-spin').prev('.bootstrap-touchspin-prefix').remove();
		}

		$("input[name='demo1']").TouchSpin({
			min : 0,
			max : 100,
			step : 0.1,
			decimals : 2,
			boostat : 5,
			maxboostedstep : 10,
			postfix : '%'
		});
		$("input[name='demo2']").TouchSpin({
			min : -1000000000,
			max : 1000000000,
			stepinterval : 50,
			maxboostedstep : 10000000,
			prefix : '$'
		});
		$("input[name='demo3']").TouchSpin();
		$("input[name='demo3_21']").TouchSpin({
			initval : 40
		});
		$("input[name='demo3_22']").TouchSpin({
			initval : 40
		});

		$("input[name='demo5']").TouchSpin({
			prefix : "pre",
			postfix : "post"
		});
		$("input[name='demo0']").TouchSpin({});

		//Bootstrap-MaxLength
		$('input#defaultconfig').maxlength()

		$('input#thresholdconfig').maxlength({
			threshold : 20
		});

		$('input#moreoptions').maxlength({
			alwaysShow : true,
			warningClass : "label label-success",
			limitReachedClass : "label label-danger"
		});

		$('input#alloptions').maxlength({
			alwaysShow : true,
			warningClass : "label label-success",
			limitReachedClass : "label label-danger",
			separator : ' out of ',
			preText : 'You typed ',
			postText : ' chars available.',
			validate : true
		});

		$('textarea#textarea').maxlength({
			alwaysShow : true
		});

		$('input#placement').maxlength({
			alwaysShow : true,
			placement : 'top-left'
		});
	</script>


</body>

</html>