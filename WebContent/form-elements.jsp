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
									src="img/users/avatar-1.jpg" alt="user-img" class="img-circle">
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
								<li class="active"><a href="form-elements.jsp">General
										Elements</a></li>
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
							<h4 class="page-title">Form elements</h4>
							<ol class="breadcrumb">
								<li><a href="#">Ubold</a></li>
								<li><a href="#">Forms</a></li>
								<li class="active">General elements</li>
							</ol>
						</div>
					</div>


					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Input Types</b>
								</h4>
								<p class="text-muted m-b-30 font-13">
									Most common form control, text-based input fields. Includes
									support for all HTML5 types:
									<code>text</code>
									,
									<code>password</code>
									,
									<code>datetime</code>
									,
									<code>datetime-local</code>
									,
									<code>date</code>
									,
									<code>month</code>
									,
									<code>time</code>
									,
									<code>week</code>
									,
									<code>number</code>
									,
									<code>email</code>
									,
									<code>url</code>
									,
									<code>search</code>
									,
									<code>tel</code>
									, and
									<code>color</code>
									.
								</p>
								<div class="row">
									<div class="col-md-6">
										<form class="form-horizontal" role="form">
											<div class="form-group">
												<label class="col-md-2 control-label">Text</label>
												<div class="col-md-10">
													<input type="text" class="form-control"
														value="Some text value...">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label" for="example-email">Email</label>
												<div class="col-md-10">
													<input type="email" id="example-email" name="example-email"
														class="form-control" placeholder="Email">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label">Password</label>
												<div class="col-md-10">
													<input type="password" class="form-control"
														value="password">
												</div>
											</div>

											<div class="form-group">
												<label class="col-md-2 control-label">Placeholder</label>
												<div class="col-md-10">
													<input type="text" class="form-control"
														placeholder="placeholder">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label">Text area</label>
												<div class="col-md-10">
													<textarea class="form-control" rows="5"></textarea>
												</div>
											</div>



										</form>
									</div>

									<div class="col-md-6">
										<form class="form-horizontal" role="form">

											<div class="form-group">
												<label class="col-md-2 control-label">Readonly</label>
												<div class="col-md-10">
													<input type="text" class="form-control" readonly=""
														value="Readonly value">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label">Disabled</label>
												<div class="col-md-10">
													<input type="text" class="form-control" disabled=""
														value="Disabled value">
												</div>
											</div>


											<div class="form-group">
												<label class="col-sm-2 control-label">Static control</label>
												<div class="col-sm-10">
													<p class="form-control-static">email@example.com</p>
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Helping text</label>
												<div class="col-sm-10">
													<input type="text" class="form-control"
														placeholder="Helping text"> <span
														class="help-block"><small>A block of help
															text that breaks onto a new line and may extend beyond
															one line.</small></span>
												</div>
											</div>

											<div class="form-group">
												<label class="col-sm-2 control-label">Input Select</label>
												<div class="col-sm-10">
													<select class="form-control">
														<option>1</option>
														<option>2</option>
														<option>3</option>
														<option>4</option>
														<option>5</option>
													</select>
													<h6>Multiple select</h6>
													<select multiple="" class="form-control">
														<option>1</option>
														<option>2</option>
														<option>3</option>
														<option>4</option>
														<option>5</option>
													</select>
												</div>
											</div>

										</form>
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
										<h4 class="m-t-0 header-title">
											<b>Input States</b>
										</h4>
										<p class="text-muted m-b-30 font-13">Bootstrap includes
											validation styles for error, warning, and success states on
											form controls.</p>

										<form class="form-horizontal" role="form">

											<div class="form-group has-success">
												<label class="col-md-3 control-label" for="state-success">Success</label>
												<div class="col-md-6">
													<input type="text" id="state-success" name="state-success"
														class="form-control" placeholder="...">
												</div>
											</div>


											<div class="form-group has-warning">
												<label class="col-md-3 control-label" for="state-warning">Warning</label>
												<div class="col-md-6">
													<input type="text" id="state-warning" name="state-warning"
														class="form-control" placeholder="...">
												</div>
											</div>

											<div class="form-group has-error">
												<label class="col-md-3 control-label" for="state-danger">Danger</label>
												<div class="col-md-6">
													<input type="text" id="state-danger" name="state-danger"
														class="form-control" placeholder="...">
												</div>
											</div>

											<div class="form-group has-success has-feedback">
												<label class="col-sm-3 control-label">Input with
													success </label>
												<div class="col-sm-6">
													<input type="text" class="form-control"> <span
														class="glyphicon glyphicon-ok form-control-feedback"></span>
												</div>
											</div>

											<div class="form-group has-warning has-feedback">
												<label class="col-sm-3 control-label">Input with
													warning </label>
												<div class="col-sm-6">
													<input type="text" class="form-control inputmask">
													<span
														class="glyphicon glyphicon-warning-sign form-control-feedback"></span>
												</div>
											</div>

											<div class="form-group has-error has-feedback">
												<label class="col-sm-3 control-label">Input with
													error </label>
												<div class="col-sm-6">
													<input type="text" class="form-control inputmask">
													<span
														class="glyphicon glyphicon-remove form-control-feedback"></span>
												</div>
											</div>

											<div class="form-group has-feedback">
												<label class="col-sm-3 control-label">Custom Icons</label>
												<div class="col-sm-6">
													<input type="text" class="form-control"
														placeholder="Custom icons"> <i
														class="fa fa-envelope form-control-feedback l-h-34"></i>
												</div>
											</div>
										</form>
									</div>


									<div class="col-md-6">
										<h4 class="m-t-0 header-title">
											<b>Input Sizes</b>
										</h4>
										<p class="text-muted m-b-30 font-13">
											Set heights using classes like
											<code>.input-lg</code>
											, and set widths using grid column classes like
											<code>.col-lg-*</code>
											.
										</p>

										<form role="form" class="form-horizontal">
											<div class="form-group">
												<label class="col-sm-3 control-label"
													for="example-input-small">Small</label>
												<div class="col-sm-6">
													<input type="text" id="example-input-small"
														name="example-input-small" class="form-control input-sm"
														placeholder=".input-sm">
												</div>
											</div>

											<div class="form-group">
												<label class="col-sm-3 control-label"
													for="example-input-normal">Normal</label>
												<div class="col-sm-6">
													<input type="text" id="example-input-normal"
														name="example-input-normal" class="form-control"
														placeholder="Normal">
												</div>
											</div>

											<div class="form-group">
												<label class="col-sm-3 control-label"
													for="example-input-large">Large</label>
												<div class="col-sm-6">
													<input type="text" id="example-input-large"
														name="example-input-large" class="form-control input-lg"
														placeholder=".input-lg">
												</div>
											</div>

											<div class="form-group">
												<label class="col-sm-3 control-label">Grid Sizes</label>
												<div class="col-sm-4">
													<input type="text" class="form-control"
														placeholder=".col-sm-4">
												</div>
											</div>

											<div class="form-group">
												<div class="col-sm-5 col-sm-offset-3">
													<input type="text" class="form-control"
														placeholder=".col-sm-5">
												</div>
											</div>

											<div class="form-group">
												<div class="col-sm-6 col-sm-offset-3">
													<input type="text" class="form-control"
														placeholder=".col-sm-6">
												</div>
											</div>

											<div class="form-group">
												<div class="col-sm-9 col-sm-offset-3">
													<input type="text" class="form-control"
														placeholder=".col-sm-9">
												</div>
											</div>
										</form>
									</div>


								</div>
							</div>
						</div>
					</div>

					<!-- End row -->

					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Input groups</b>
								</h4>
								<p class="text-muted m-b-30 font-13">
									Extend form controls by adding text or buttons before, after,
									or on both sides of any text-based
									<code>&lt;input&gt;</code>
									. Use
									<code>.input-group</code>
									with an
									<code>.input-group-addon</code>
									or
									<code>.input-group-btn</code>
									to prepend or append elements to a single
									<code>.form-control</code>
									.
								</p>

								<div class="row">
									<div class="col-md-4">
										<form role="form">
											<div class="form-group">
												<label class="control-label" for="example-input1-group1">Static</label>
												<div class="input-group">
													<span class="input-group-addon"><i
														class="fa fa-user"></i></span> <input type="text"
														id="example-input1-group1" name="example-input1-group1"
														class="form-control" placeholder="Username">
												</div>

												<div class="input-group m-t-10">
													<input type="email" id="example-input2-group1"
														name="example-input2-group1" class="form-control"
														placeholder="Email"> <span
														class="input-group-addon"><i
														class="fa fa-envelope-o"></i></span>
												</div>
												<div class="input-group m-t-10">
													<span class="input-group-addon"><i
														class="fa fa-dollar"></i></span> <input type="text"
														id="example-input3-group1" name="example-input3-group1"
														class="form-control" placeholder=".."> <span
														class="input-group-addon">.00</span>
												</div>
											</div>
											<!-- form-group -->

										</form>
									</div>

									<div class="col-md-4">
										<form role="form">
											<div class="form-group">
												<label class="control-label" for="example-input1-group2">Buttons</label>
												<div class="input-group">
													<span class="input-group-btn">
														<button type="button"
															class="btn waves-effect waves-light btn-primary">
															<i class="fa fa-search"></i>
														</button>
													</span> <input type="text" id="example-input1-group2"
														name="example-input1-group2" class="form-control"
														placeholder="Search">
												</div>
												<div class="input-group m-t-10">
													<input type="email" id="example-input2-group2"
														name="example-input2-group2" class="form-control"
														placeholder="Email"> <span class="input-group-btn">
														<button type="button"
															class="btn waves-effect waves-light btn-primary">Submit</button>
													</span>
												</div>
												<div class="input-group m-t-10">
													<span class="input-group-btn">
														<button type="button"
															class="btn waves-effect waves-light btn-primary">
															<i class="fa fa-facebook"></i>
														</button>
													</span> <input type="text" id="example-input3-group2"
														name="example-input3-group2" class="form-control"
														placeholder="Search"> <span
														class="input-group-btn">
														<button type="button"
															class="btn waves-effect waves-light btn-primary">
															<i class="fa fa-twitter"></i>
														</button>
													</span>
												</div>
											</div>
											<!-- form-group -->

										</form>
									</div>

									<div class="col-md-4">
										<form role="form">
											<div class="form-group">
												<label class="control-label" for="example-input1-group3">Dropdowns</label>
												<div class="input-group">
													<div class="input-group-btn">
														<button type="button"
															class="btn waves-effect waves-light btn-primary dropdown-toggle"
															data-toggle="dropdown"
															style="overflow: hidden; position: relative;">
															Action <span class="caret"></span>
														</button>
														<ul class="dropdown-menu">
															<li><a href="javascript:void(0)">Action</a></li>
															<li><a href="javascript:void(0)">Another action</a></li>
															<li class="divider"></li>
															<li><a href="javascript:void(0)">Separated link</a></li>
														</ul>
													</div>
													<input type="text" id="example-input1-group3"
														name="example-input1-group3" class="form-control"
														placeholder="Username">
												</div>
												<div class="input-group m-t-10">
													<input type="email" id="example-input2-group3"
														name="example-input2-group3" class="form-control"
														placeholder="Email">
													<div class="input-group-btn">
														<button type="button"
															class="btn waves-effect waves-light btn-primary dropdown-toggle"
															data-toggle="dropdown"
															style="overflow: hidden; position: relative;">
															Action <span class="caret"></span>
														</button>
														<ul class="dropdown-menu dropdown-menu-right">
															<li><a href="javascript:void(0)">Action</a></li>
															<li><a href="javascript:void(0)">Another action</a></li>
															<li class="divider"></li>
															<li><a href="javascript:void(0)">Separated link</a></li>
														</ul>
													</div>
												</div>


												<div class="input-group m-t-10">
													<div class="input-group-btn">
														<button type="button"
															class="btn waves-effect waves-light btn-primary"
															style="overflow: hidden; position: relative;">Action</button>
														<button type="button"
															class="btn waves-effect waves-light btn-primary dropdown-toggle"
															data-toggle="dropdown"
															style="overflow: hidden; position: relative;">
															<span class="caret"></span>
														</button>
														<ul class="dropdown-menu">
															<li><a href="javascript:void(0)">Action</a></li>
															<li><a href="javascript:void(0)">Another action</a></li>
															<li class="divider"></li>
															<li><a href="javascript:void(0)">Separated link</a></li>
														</ul>
													</div>
													<input type="text" id="example-input3-group3"
														name="example-input3-group3" class="form-control"
														placeholder="..">
													<div class="input-group-btn">
														<button type="button"
															class="btn waves-effect waves-light btn-primary dropdown-toggle"
															data-toggle="dropdown"
															style="overflow: hidden; position: relative;">
															<span class="caret"></span>
														</button>
														<ul class="dropdown-menu dropdown-menu-right">
															<li><a href="javascript:void(0)">Action</a></li>
															<li><a href="javascript:void(0)">Another action</a></li>
															<li class="divider"></li>
															<li><a href="javascript:void(0)">Separated link</a></li>
														</ul>
													</div>

												</div>
											</div>
											<!-- form-group -->

										</form>
									</div>
								</div>
							</div>
						</div>
					</div>


					<!-- Forms -->
					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<div class="row">
									<div class="col-md-6">
										<h4 class="m-t-0 header-title">
											<b>Basic example</b>
										</h4>
										<p class="text-muted m-b-30 font-13">
											Individual form controls automatically receive some global
											styling. All textual
											<code>&lt;input&gt;</code>
											,
											<code>&lt;textarea&gt;</code>
											, and
											<code>&lt;select&gt;</code>
											elements with
											<code>.form-control</code>
											are set to
											<code>width: 100%;</code>
											by default. Wrap labels and controls in
											<code>.form-group</code>
											for optimum spacing.
										</p>

										<form role="form">
											<div class="form-group">
												<label for="exampleInputEmail1">Email address</label> <input
													type="email" class="form-control" id="exampleInputEmail1"
													placeholder="Enter email">
											</div>
											<div class="form-group">
												<label for="exampleInputPassword1">Password</label> <input
													type="password" class="form-control"
													id="exampleInputPassword1" placeholder="Password">
											</div>
											<div class="form-group">
												<div class="checkbox checkbox-primary">
													<input id="checkbox1" type="checkbox"> <label
														for="checkbox1"> Remember me </label>
												</div>
											</div>
											<button type="submit"
												class="btn btn-purple waves-effect waves-light">Submit</button>
										</form>
									</div>

									<div class="col-md-6">
										<h4 class="m-t-0 header-title">
											<b>Horizontal form</b>
										</h4>
										<p class="text-muted m-b-30 font-13">
											Use Bootstrap's predefined grid classes to align labels and
											groups of form controls in a horizontal layout by adding
											<code>.form-horizontal</code>
											to the form (which doesn't have to be a
											<code>&lt;form&gt;</code>
											). Doing so changes
											<code>.form-group</code>
											s to behave as grid rows, so no need for
											<code>.row</code>
											.
										</p>

										<form class="form-horizontal" role="form">
											<div class="form-group">
												<label for="inputEmail3" class="col-sm-3 control-label">Email</label>
												<div class="col-sm-9">
													<input type="email" class="form-control" id="inputEmail3"
														placeholder="Email">
												</div>
											</div>
											<div class="form-group">
												<label for="inputPassword3" class="col-sm-3 control-label">Password</label>
												<div class="col-sm-9">
													<input type="password" class="form-control"
														id="inputPassword3" placeholder="Password">
												</div>
											</div>
											<div class="form-group">
												<label for="inputPassword4" class="col-sm-3 control-label">Re
													Password</label>
												<div class="col-sm-9">
													<input type="password" class="form-control"
														id="inputPassword4" placeholder="Retype Password">
												</div>
											</div>
											<div class="form-group">
												<div class="col-sm-offset-3 col-sm-9">
													<div class="checkbox checkbox-primary">
														<input id="checkbox2" type="checkbox"> <label
															for="checkbox2"> Check me out ! </label>
													</div>
												</div>
											</div>
											<div class="form-group m-b-0">
												<div class="col-sm-offset-3 col-sm-9">
													<button type="submit"
														class="btn btn-info waves-effect waves-light">Sign
														in</button>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>


					<!-- Inline Form -->
					<div class="row">
						<div class="col-md-12">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Inline Form</b>
								</h4>
								<p class="text-muted m-b-30 font-13">
									Add
									<code>.form-inline</code>
									to your form (which doesn't have to be a
									<code>&lt;form&gt;</code>
									) for left-aligned and inline-block controls. <strong>This
										only applies to forms within viewports that are at least 768px
										wide.</strong>
								</p>
								<div class="row m-b-30">
									<div class="col-sm-12">
										<h5>
											<b>Style 1</b>
										</h5>

										<form class="form-inline" role="form">
											<div class="form-group">
												<label class="sr-only" for="exampleInputEmail21">Email
													address</label> <input type="email" class="form-control"
													id="exampleInputEmail21" placeholder="Enter email">
											</div>

											<div class="form-group m-l-10">
												<label class="sr-only" for="exampleInputPassword2">Password</label>
												<input type="password" class="form-control"
													id="exampleInputPassword2" placeholder="Password">
											</div>
											<div class="form-group m-l-10">
												<div class="checkbox checkbox-primary">
													<input id="checkbox3" type="checkbox"> <label
														for="checkbox3"> Remember me </label>
												</div>
											</div>
											<button type="submit"
												class="btn btn-success waves-effect waves-light m-l-10 btn-md">Sign
												in</button>
										</form>
									</div>


								</div>

								<div class="row">

									<div class="col-sm-12">
										<h5>
											<b>Style 2</b>
										</h5>

										<form class="form-inline">
											<div class="form-group m-r-10">
												<label for="exampleInputName2">Name</label> <input
													type="text" class="form-control" id="exampleInputName2"
													placeholder="Jane Doe">
											</div>
											<div class="form-group m-r-10">
												<label for="exampleInputEmail2">Email</label> <input
													type="email" class="form-control" id="exampleInputEmail2"
													placeholder="jane.doe@example.com">
											</div>
											<button type="submit"
												class="btn btn-default waves-effect waves-light btn-md">
												Send invitation</button>
										</form>
									</div>

								</div>
							</div>
						</div>
					</div>




				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<footer class="footer"> 2015 © Ubold. </footer>

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


	<script src="js/jquery.core.js"></script>
	<script src="js/jquery.app.js"></script>

</body>
</html>