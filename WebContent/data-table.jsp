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

<link rel="shortcut icon" href="assets/images/favicon_1.ico">

<title>Ubold - Responsive Admin Dashboard Template</title>

<!-- DataTables -->
<link href="css/jquery.dataTables.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/buttons.bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/fixedHeader.bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/responsive.bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/scroller.bootstrap.min.css" rel="stylesheet"
	type="text/css" />


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
							class="waves-effect waves-light active"><i
								class="ti-menu-alt"></i><span>Tables </span></a>
							<ul class="list-unstyled">
								<li><a href="tables-basic.jsp">Basic Tables</a></li>
								<li class="active"><a href="tables-datatable.jsp">Data
										Table</a></li>
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
							<h4 class="page-title">Datatable</h4>
							<ol class="breadcrumb">
								<li><a href="#">Ubold</a></li>
								<li><a href="#">Tables</a></li>
								<li class="active">Datatable</li>
							</ol>
						</div>
					</div>



					<div class="row">
						<div class="col-sm-12">
							<div class="card-box table-responsive">
								<h4 class="m-t-0 header-title">
									<b>Default Example</b>
								</h4>
								<p class="text-muted font-13 m-b-30">
									DataTables has most features enabled by default, so all you
									need to do to use it with your own tables is to call the
									construction function:
									<code>$().DataTable();</code>
									.
								</p>

								<table id="datatable" class="table table-striped table-bordered">
									<thead>
										<tr>
											<th>Name</th>
											<th>Position</th>
											<th>Office</th>
											<th>Age</th>
											<th>Start date</th>
											<th>Salary</th>
										</tr>
									</thead>


									<tbody>
										<tr>
											<td>Tiger Nixon</td>
											<td>System Architect</td>
											<td>Edinburgh</td>
											<td>61</td>
											<td>2011/04/25</td>
											<td>$320,800</td>
										</tr>
										<tr>
											<td>Garrett Winters</td>
											<td>Accountant</td>
											<td>Tokyo</td>
											<td>63</td>
											<td>2011/07/25</td>
											<td>$170,750</td>
										</tr>
										<tr>
											<td>Ashton Cox</td>
											<td>Junior Technical Author</td>
											<td>San Francisco</td>
											<td>66</td>
											<td>2009/01/12</td>
											<td>$86,000</td>
										</tr>
										<tr>
											<td>Cedric Kelly</td>
											<td>Senior Javascript Developer</td>
											<td>Edinburgh</td>
											<td>22</td>
											<td>2012/03/29</td>
											<td>$433,060</td>
										</tr>
										<tr>
											<td>Airi Satou</td>
											<td>Accountant</td>
											<td>Tokyo</td>
											<td>33</td>
											<td>2008/11/28</td>
											<td>$162,700</td>
										</tr>
										<tr>
											<td>Brielle Williamson</td>
											<td>Integration Specialist</td>
											<td>New York</td>
											<td>61</td>
											<td>2012/12/02</td>
											<td>$372,000</td>
										</tr>
										<tr>
											<td>Herrod Chandler</td>
											<td>Sales Assistant</td>
											<td>San Francisco</td>
											<td>59</td>
											<td>2012/08/06</td>
											<td>$137,500</td>
										</tr>
										<tr>
											<td>Rhona Davidson</td>
											<td>Integration Specialist</td>
											<td>Tokyo</td>
											<td>55</td>
											<td>2010/10/14</td>
											<td>$327,900</td>
										</tr>
										<tr>
											<td>Colleen Hurst</td>
											<td>Javascript Developer</td>
											<td>San Francisco</td>
											<td>39</td>
											<td>2009/09/15</td>
											<td>$205,500</td>
										</tr>
										<tr>
											<td>Sonya Frost</td>
											<td>Software Engineer</td>
											<td>Edinburgh</td>
											<td>23</td>
											<td>2008/12/13</td>
											<td>$103,600</td>
										</tr>
										<tr>
											<td>Jena Gaines</td>
											<td>Office Manager</td>
											<td>London</td>
											<td>30</td>
											<td>2008/12/19</td>
											<td>$90,560</td>
										</tr>
										<tr>
											<td>Quinn Flynn</td>
											<td>Support Lead</td>
											<td>Edinburgh</td>
											<td>22</td>
											<td>2013/03/03</td>
											<td>$342,000</td>
										</tr>
										<tr>
											<td>Charde Marshall</td>
											<td>Regional Director</td>
											<td>San Francisco</td>
											<td>36</td>
											<td>2008/10/16</td>
											<td>$470,600</td>
										</tr>
										<tr>
											<td>Haley Kennedy</td>
											<td>Senior Marketing Designer</td>
											<td>London</td>
											<td>43</td>
											<td>2012/12/18</td>
											<td>$313,500</td>
										</tr>
										<tr>
											<td>Tatyana Fitzpatrick</td>
											<td>Regional Director</td>
											<td>London</td>
											<td>19</td>
											<td>2010/03/17</td>
											<td>$385,750</td>
										</tr>
										<tr>
											<td>Michael Silva</td>
											<td>Marketing Designer</td>
											<td>London</td>
											<td>66</td>
											<td>2012/11/27</td>
											<td>$198,500</td>
										</tr>
										<tr>
											<td>Paul Byrd</td>
											<td>Chief Financial Officer (CFO)</td>
											<td>New York</td>
											<td>64</td>
											<td>2010/06/09</td>
											<td>$725,000</td>
										</tr>
										<tr>
											<td>Gloria Little</td>
											<td>Systems Administrator</td>
											<td>New York</td>
											<td>59</td>
											<td>2009/04/10</td>
											<td>$237,500</td>
										</tr>
										<tr>
											<td>Bradley Greer</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>41</td>
											<td>2012/10/13</td>
											<td>$132,000</td>
										</tr>
										<tr>
											<td>Dai Rios</td>
											<td>Personnel Lead</td>
											<td>Edinburgh</td>
											<td>35</td>
											<td>2012/09/26</td>
											<td>$217,500</td>
										</tr>
										<tr>
											<td>Jenette Caldwell</td>
											<td>Development Lead</td>
											<td>New York</td>
											<td>30</td>
											<td>2011/09/03</td>
											<td>$345,000</td>
										</tr>
										<tr>
											<td>Yuri Berry</td>
											<td>Chief Marketing Officer (CMO)</td>
											<td>New York</td>
											<td>40</td>
											<td>2009/06/25</td>
											<td>$675,000</td>
										</tr>
										<tr>
											<td>Caesar Vance</td>
											<td>Pre-Sales Support</td>
											<td>New York</td>
											<td>21</td>
											<td>2011/12/12</td>
											<td>$106,450</td>
										</tr>
										<tr>
											<td>Doris Wilder</td>
											<td>Sales Assistant</td>
											<td>Sidney</td>
											<td>23</td>
											<td>2010/09/20</td>
											<td>$85,600</td>
										</tr>
										<tr>
											<td>Angelica Ramos</td>
											<td>Chief Executive Officer (CEO)</td>
											<td>London</td>
											<td>47</td>
											<td>2009/10/09</td>
											<td>$1,200,000</td>
										</tr>
										<tr>
											<td>Gavin Joyce</td>
											<td>Developer</td>
											<td>Edinburgh</td>
											<td>42</td>
											<td>2010/12/22</td>
											<td>$92,575</td>
										</tr>
										<tr>
											<td>Jennifer Chang</td>
											<td>Regional Director</td>
											<td>Singapore</td>
											<td>28</td>
											<td>2010/11/14</td>
											<td>$357,650</td>
										</tr>
										<tr>
											<td>Brenden Wagner</td>
											<td>Software Engineer</td>
											<td>San Francisco</td>
											<td>28</td>
											<td>2011/06/07</td>
											<td>$206,850</td>
										</tr>
										<tr>
											<td>Fiona Green</td>
											<td>Chief Operating Officer (COO)</td>
											<td>San Francisco</td>
											<td>48</td>
											<td>2010/03/11</td>
											<td>$850,000</td>
										</tr>
										<tr>
											<td>Shou Itou</td>
											<td>Regional Marketing</td>
											<td>Tokyo</td>
											<td>20</td>
											<td>2011/08/14</td>
											<td>$163,000</td>
										</tr>
										<tr>
											<td>Michelle House</td>
											<td>Integration Specialist</td>
											<td>Sidney</td>
											<td>37</td>
											<td>2011/06/02</td>
											<td>$95,400</td>
										</tr>
										<tr>
											<td>Suki Burks</td>
											<td>Developer</td>
											<td>London</td>
											<td>53</td>
											<td>2009/10/22</td>
											<td>$114,500</td>
										</tr>
										<tr>
											<td>Prescott Bartlett</td>
											<td>Technical Author</td>
											<td>London</td>
											<td>27</td>
											<td>2011/05/07</td>
											<td>$145,000</td>
										</tr>
										<tr>
											<td>Gavin Cortez</td>
											<td>Team Leader</td>
											<td>San Francisco</td>
											<td>22</td>
											<td>2008/10/26</td>
											<td>$235,500</td>
										</tr>
										<tr>
											<td>Martena Mccray</td>
											<td>Post-Sales support</td>
											<td>Edinburgh</td>
											<td>46</td>
											<td>2011/03/09</td>
											<td>$324,050</td>
										</tr>
										<tr>
											<td>Unity Butler</td>
											<td>Marketing Designer</td>
											<td>San Francisco</td>
											<td>47</td>
											<td>2009/12/09</td>
											<td>$85,675</td>
										</tr>
										<tr>
											<td>Howard Hatfield</td>
											<td>Office Manager</td>
											<td>San Francisco</td>
											<td>51</td>
											<td>2008/12/16</td>
											<td>$164,500</td>
										</tr>
										<tr>
											<td>Hope Fuentes</td>
											<td>Secretary</td>
											<td>San Francisco</td>
											<td>41</td>
											<td>2010/02/12</td>
											<td>$109,850</td>
										</tr>
										<tr>
											<td>Vivian Harrell</td>
											<td>Financial Controller</td>
											<td>San Francisco</td>
											<td>62</td>
											<td>2009/02/14</td>
											<td>$452,500</td>
										</tr>
										<tr>
											<td>Timothy Mooney</td>
											<td>Office Manager</td>
											<td>London</td>
											<td>37</td>
											<td>2008/12/11</td>
											<td>$136,200</td>
										</tr>
										<tr>
											<td>Jackson Bradshaw</td>
											<td>Director</td>
											<td>New York</td>
											<td>65</td>
											<td>2008/09/26</td>
											<td>$645,750</td>
										</tr>
										<tr>
											<td>Olivia Liang</td>
											<td>Support Engineer</td>
											<td>Singapore</td>
											<td>64</td>
											<td>2011/02/03</td>
											<td>$234,500</td>
										</tr>
										<tr>
											<td>Bruno Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>38</td>
											<td>2011/05/03</td>
											<td>$163,500</td>
										</tr>
										<tr>
											<td>Sakura Yamamoto</td>
											<td>Support Engineer</td>
											<td>Tokyo</td>
											<td>37</td>
											<td>2009/08/19</td>
											<td>$139,575</td>
										</tr>
										<tr>
											<td>Thor Walton</td>
											<td>Developer</td>
											<td>New York</td>
											<td>61</td>
											<td>2013/08/11</td>
											<td>$98,540</td>
										</tr>
										<tr>
											<td>Finn Camacho</td>
											<td>Support Engineer</td>
											<td>San Francisco</td>
											<td>47</td>
											<td>2009/07/07</td>
											<td>$87,500</td>
										</tr>
										<tr>
											<td>Serge Baldwin</td>
											<td>Data Coordinator</td>
											<td>Singapore</td>
											<td>64</td>
											<td>2012/04/09</td>
											<td>$138,575</td>
										</tr>
										<tr>
											<td>Zenaida Frank</td>
											<td>Software Engineer</td>
											<td>New York</td>
											<td>63</td>
											<td>2010/01/04</td>
											<td>$125,250</td>
										</tr>
										<tr>
											<td>Zorita Serrano</td>
											<td>Software Engineer</td>
											<td>San Francisco</td>
											<td>56</td>
											<td>2012/06/01</td>
											<td>$115,000</td>
										</tr>
										<tr>
											<td>Jennifer Acosta</td>
											<td>Junior Javascript Developer</td>
											<td>Edinburgh</td>
											<td>43</td>
											<td>2013/02/01</td>
											<td>$75,650</td>
										</tr>
										<tr>
											<td>Cara Stevens</td>
											<td>Sales Assistant</td>
											<td>New York</td>
											<td>46</td>
											<td>2011/12/06</td>
											<td>$145,600</td>
										</tr>
										<tr>
											<td>Hermione Butler</td>
											<td>Regional Director</td>
											<td>London</td>
											<td>47</td>
											<td>2011/03/21</td>
											<td>$356,250</td>
										</tr>
										<tr>
											<td>Lael Greer</td>
											<td>Systems Administrator</td>
											<td>London</td>
											<td>21</td>
											<td>2009/02/27</td>
											<td>$103,500</td>
										</tr>
										<tr>
											<td>Jonas Alexander</td>
											<td>Developer</td>
											<td>San Francisco</td>
											<td>30</td>
											<td>2010/07/14</td>
											<td>$86,500</td>
										</tr>
										<tr>
											<td>Shad Decker</td>
											<td>Regional Director</td>
											<td>Edinburgh</td>
											<td>51</td>
											<td>2008/11/13</td>
											<td>$183,000</td>
										</tr>
										<tr>
											<td>Michael Bruce</td>
											<td>Javascript Developer</td>
											<td>Singapore</td>
											<td>29</td>
											<td>2011/06/27</td>
											<td>$183,000</td>
										</tr>
										<tr>
											<td>Donna Snider</td>
											<td>Customer Support</td>
											<td>New York</td>
											<td>27</td>
											<td>2011/01/25</td>
											<td>$112,000</td>
										</tr>
									</tbody>
								</table>
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
	<script src="js/jquery.dataTables.min.js"></script>
	<script src="js/dataTables.bootstrap.js"></script>

	<script src="js/dataTables.buttons.min.js"></script>
	<script src="js/buttons.bootstrap.min.js"></script>
	<script src="js/jszip.min.js"></script>
	<script src="js/pdfmake.min.js"></script>
	<script src="js/vfs_fonts.js"></script>
	<script src="js/buttons.jsp5.min.js"></script>
	<script src="js/buttons.print.min.js"></script>

	<script src="js/dataTables.fixedHeader.min.js"></script>
	<script src="js/dataTables.keyTable.min.js"></script>
	<script src="js/dataTables.responsive.min.js"></script>
	<script src="js/responsive.bootstrap.min.js"></script>
	<script src="js/dataTables.scroller.min.js"></script>

	<script src="js/datatables.init.js"></script>


	<script src="js/jquery.core.js"></script>
	<script src="js/jquery.app.js"></script>




	<script type="text/javascript">
		$(document).ready(function() {
			$('#datatable').dataTable();
			$('#datatable-keytable').DataTable({
				keys : true
			});
			$('#datatable-responsive').DataTable();
			$('#datatable-scroller').DataTable({
				ajax : "assets/plugins/datatables/json/scroller-demo.json",
				deferRender : true,
				scrollY : 380,
				scrollCollapse : true,
				scroller : true
			});
			var table = $('#datatable-fixed-header').DataTable({
				fixedHeader : true
			});
		});
		TableManageButtons.init();
	</script>

</body>
</html>