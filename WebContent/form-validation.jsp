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

<link href="css/bootstrapValidator.css" rel="stylesheet" type="text/css" />

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
								<li><a href="form-advanced.jsp">Advanced Form</a></li>
								<li class="active"><a href="form-validation.jsp">Form
										Validation</a></li>
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
							<h4 class="page-title">Form Validation</h4>
							<ol class="breadcrumb">
								<li><a href="#">Ubold</a></li>
								<li><a href="#">Forms</a></li>
								<li class="active">Form Validation</li>
							</ol>
						</div>
					</div>

					<div class="row">
						<div class="col-lg-6">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Basic Form</b>
								</h4>
								<p class="text-muted font-13 m-b-30">Your awesome text goes
									here.</p>

								<form action="#" data-parsley-validate novalidate>
									<div class="form-group">
										<label for="userName">User Name*</label> <input type="text"
											name="nick" parsley-trigger="change" required
											placeholder="Enter user name" class="form-control"
											id="userName">
									</div>
									<div class="form-group">
										<label for="emailAddress">Email address*</label> <input
											type="email" name="email" parsley-trigger="change" required
											placeholder="Enter email" class="form-control"
											id="emailAddress">
									</div>
									<div class="form-group">
										<label for="pass1">Password*</label> <input id="pass1"
											type="password" placeholder="Password" required
											class="form-control">
									</div>
									<div class="form-group">
										<label for="passWord2">Confirm Password *</label> <input
											data-parsley-equalto="#pass1" type="password" required
											placeholder="Password" class="form-control" id="passWord2">
									</div>
									<div class="form-group">
										<div class="checkbox">
											<input id="remember-1" type="checkbox"> <label
												for="remember-1"> Remember me </label>
										</div>
									</div>

									<div class="form-group text-right m-b-0">
										<button class="btn btn-primary waves-effect waves-light"
											type="submit">Submit</button>
										<button type="reset"
											class="btn btn-default waves-effect waves-light m-l-5">
											Cancel</button>
									</div>

								</form>
							</div>
						</div>

						<div class="col-lg-6">
							<div class="card-box">
								<h4 class="m-t-0 header-title">
									<b>Horizontal Form</b>
								</h4>
								<p class="text-muted font-13 m-b-30">Your awesome text goes
									here.</p>

								<form class="form-horizontal" role="form" data-parsley-validate
									novalidate>
									<div class="form-group">
										<label for="inputEmail3" class="col-sm-4 control-label">Email*</label>
										<div class="col-sm-7">
											<input type="email" required parsley-type="email"
												class="form-control" id="inputEmail3" placeholder="Email">
										</div>
									</div>
									<div class="form-group">
										<label for="hori-pass1" class="col-sm-4 control-label">Password*</label>
										<div class="col-sm-7">
											<input id="hori-pass1" type="password" placeholder="Password"
												required class="form-control">
										</div>
									</div>
									<div class="form-group">
										<label for="hori-pass2" class="col-sm-4 control-label">Confirm
											Password *</label>
										<div class="col-sm-7">
											<input data-parsley-equalto="#hori-pass1" type="password"
												required placeholder="Password" class="form-control"
												id="hori-pass2">
										</div>
									</div>

									<div class="form-group">
										<label for="webSite" class="col-sm-4 control-label">Web
											Site*</label>
										<div class="col-sm-7">
											<input type="url" required parsley-type="url"
												class="form-control" id="webSite" placeholder="URL">
										</div>
									</div>
									<div class="form-group">
										<div class="col-sm-offset-4 col-sm-8">
											<div class="checkbox">
												<input id="remember-2" type="checkbox"> <label
													for="remember-2"> Remember me </label>
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="col-sm-offset-4 col-sm-8">
											<button type="submit"
												class="btn btn-primary waves-effect waves-light">
												Registrer</button>
											<button type="reset"
												class="btn btn-default waves-effect waves-light m-l-5">
												Cancel</button>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>




					<div class="row">
						<div class="col-sm-12">
							<div class="card-box">
								<h4 class="m-t-0 m-b-30 header-title">
									<b>Fields validation</b>
								</h4>
								<div class="row">
									<div class="col-lg-6">
										<h5>
											<b>Validation type</b>
										</h5>
										<p class="text-muted font-13 m-b-30">Your awesome text
											goes here.</p>

										<form class="form-horizontal group-border-dashed" action="#">
											<div class="form-group">
												<label class="col-sm-3 control-label">Required</label>
												<div class="col-sm-6">
													<input type="text" class="form-control" required
														placeholder="Type something" />
												</div>
											</div>


											<div class="form-group">
												<label class="col-sm-3 control-label">Equal To</label>
												<div class="col-sm-3">
													<input type="password" id="pass2" class="form-control"
														required placeholder="Password" />
												</div>
												<div class="col-sm-3">
													<input type="password" class="form-control" required
														data-parsley-equalto="#pass2"
														placeholder="Re-Type Password" />
												</div>
											</div>

											<div class="form-group">
												<label class="col-sm-3 control-label">E-Mail</label>
												<div class="col-sm-6">
													<input type="email" class="form-control" required
														parsley-type="email" placeholder="Enter a valid e-mail" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">URL</label>
												<div class="col-sm-6">
													<input parsley-type="url" type="url" class="form-control"
														required placeholder="URL" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Digits</label>
												<div class="col-sm-6">
													<input data-parsley-type="digits" type="text"
														class="form-control" required
														placeholder="Enter only digits" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Number</label>
												<div class="col-sm-6">
													<input data-parsley-type="number" type="text"
														class="form-control" required
														placeholder="Enter only numbers" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Alphanumeric</label>
												<div class="col-sm-6">
													<input data-parsley-type="alphanum" type="text"
														class="form-control" required
														placeholder="Enter alphanumeric value" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Textarea</label>
												<div class="col-sm-6">
													<textarea required class="form-control"></textarea>
												</div>
											</div>
											<div class="form-group">
												<div class="col-sm-offset-3 col-sm-9 m-t-15">
													<button type="submit" class="btn btn-primary">
														Submit</button>
													<button type="reset" class="btn btn-default m-l-5">
														Cancel</button>
												</div>
											</div>
										</form>
									</div>

									<div class="col-lg-6">
										<h5>
											<b>Range validation</b>
										</h5>
										<p class="text-muted font-13 m-b-30">Your awesome text
											goes here.</p>

										<form class="form-horizontal group-border-dashed" action="#">

											<div class="form-group">
												<label class="col-sm-3 control-label">Min Length</label>
												<div class="col-sm-6">
													<input type="text" class="form-control" required
														data-parsley-minlength="6" placeholder="Min 6 chars." />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Max Length</label>
												<div class="col-sm-6">
													<input type="text" class="form-control" required
														data-parsley-maxlength="6" placeholder="Max 6 chars." />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Range Length</label>
												<div class="col-sm-6">
													<input type="text" class="form-control" required
														data-parsley-length="[5,10]"
														placeholder="Text between 5 - 10 chars length" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Min Value</label>
												<div class="col-sm-6">
													<input type="text" class="form-control" required
														data-parsley-min="6" placeholder="Min value is 6" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Max Value</label>
												<div class="col-sm-6">
													<input type="text" class="form-control" required
														data-parsley-max="6" placeholder="Max value is 6" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Range Value</label>
												<div class="col-sm-6">
													<input class="form-control" required type="text range"
														min="6" max="100" placeholder="Number between 6 - 100" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Regular Exp</label>
												<div class="col-sm-6">
													<input type="text" class="form-control" required
														data-parsley-pattern="#[A-Fa-f0-9]{6}"
														placeholder="Hex. Color" />
												</div>
											</div>

											<div class="form-group">
												<label class="col-sm-3 control-label">Min check</label>
												<div class="col-sm-6">
													<div class="checkbox checkbox-pink">
														<input id="checkbox1" type="checkbox"
															data-parsley-multiple="groups" data-parsley-mincheck="2">
														<label for="checkbox1"> And this </label>
													</div>
													<div class="checkbox checkbox-pink">
														<input id="checkbox2" type="checkbox"
															data-parsley-multiple="groups" data-parsley-mincheck="2">
														<label for="checkbox2"> Can't check this </label>
													</div>
													<div class="checkbox checkbox-pink">
														<input id="checkbox3" type="checkbox"
															data-parsley-multiple="groups" data-parsley-mincheck="2"
															required> <label for="checkbox3"> This
															too </label>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label class="col-sm-3 control-label">Max check</label>
												<div class="col-sm-6">
													<div class="checkbox checkbox-pink">
														<input id="checkbox4" type="checkbox"
															data-parsley-multiple="group1"> <label
															for="checkbox4"> And this </label>
													</div>
													<div class="checkbox checkbox-pink">
														<input id="checkbox5" type="checkbox"
															data-parsley-multiple="group1"> <label
															for="checkbox5"> Can't check this </label>
													</div>
													<div class="checkbox checkbox-pink">
														<input id="checkbox6" type="checkbox"
															data-parsley-multiple="group1" data-parsley-maxcheck="1">
														<label for="checkbox6"> This too </label>
													</div>

												</div>
											</div>

											<div class="form-group m-b-0">
												<div class="col-sm-offset-3 col-sm-9 m-t-15">
													<button type="submit" class="btn btn-primary">
														Submit</button>
													<button type="reset" class="btn btn-default m-l-5">
														Cancel</button>
												</div>
											</div>
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


	<script type="text/javascript" src="js/parsley.min.js"></script>


	<script type="text/javascript">
		$(document).ready(function() {
			$('form').parsley();
		});
	</script>


</body>
</html>