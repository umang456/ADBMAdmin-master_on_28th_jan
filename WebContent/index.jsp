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

<!--Morris Chart CSS -->
<link rel="stylesheet" href="css/morris.css">

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
	})(window, document, 'script', 'js/analytics.js', 'ga');

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
		<%@include file="header.jsp" %>
		<!-- Top Bar End -->


		<!-- ========== Left Sidebar Start ========== -->
		<%@include file="menu.jsp" %>
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
							<h4 class="page-title">Dashboard</h4>
							<p class="text-muted page-title-alt">Welcome to Ubold admin
								panel !</p>
						</div>
					</div>

					<div class="row">
						<div class="col-md-6 col-lg-3">
							<div class="widget-bg-color-icon card-box fadeInDown animated">
								<div class="bg-icon bg-icon-info pull-left">
									<i class="md md-attach-money text-info"></i>
								</div>
								<div class="text-right">
									<h3 class="text-dark">
										<b class="counter">31,570</b>
									</h3>
									<p class="text-muted">Total Revenue</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>

						<div class="col-md-6 col-lg-3">
							<div class="widget-bg-color-icon card-box">
								<div class="bg-icon bg-icon-pink pull-left">
									<i class="md md-add-shopping-cart text-pink"></i>
								</div>
								
								<div class="text-right">
									<h3 class="text-dark">
										<b class="counter">280</b>
									</h3>
									<p class="text-muted">Today's Sales</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>

						<div class="col-md-6 col-lg-3">
							<div class="widget-bg-color-icon card-box">
								<div class="bg-icon bg-icon-purple pull-left">
									<i class="md md-equalizer text-purple"></i>
								</div>
								<div class="text-right">
									<h3 class="text-dark">
										<b class="counter">0.16</b>%
									</h3>
									<p class="text-muted">Conversion</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>

						<div class="col-md-6 col-lg-3">
							<div class="widget-bg-color-icon card-box">
								<div class="bg-icon bg-icon-success pull-left">
									<i class="md md-remove-red-eye text-success"></i>
								</div>
								<div class="text-right">
									<h3 class="text-dark">
										<b class="counter">64,570</b>
									</h3>
									<p class="text-muted">Today's Visits</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>

					<div class="row">

						<div class="col-lg-4">
							<div class="card-box">
								<h4 class="text-dark header-title m-t-0 m-b-30">Total
									Revenue</h4>

								<div class="widget-chart text-center">
									<input class="knob" data-width="150" data-height="150"
										data-linecap=round data-fgColor="#fb6d9d" value="80"
										data-skin="tron" data-angleOffset="180" data-readOnly=true
										data-thickness=".15" />
									<h5 class="text-muted m-t-20">Total sales made today</h5>
									<h2 class="font-600">$75</h2>
									<ul class="list-inline m-t-15">
										<li>
											<h5 class="text-muted m-t-20">Target</h5>
											<h4 class="m-b-0">$1000</h4>
										</li>
										<li>
											<h5 class="text-muted m-t-20">Last week</h5>
											<h4 class="m-b-0">$523</h4>
										</li>
										<li>
											<h5 class="text-muted m-t-20">Last Month</h5>
											<h4 class="m-b-0">$965</h4>
										</li>
									</ul>
								</div>
							</div>

						</div>

						<div class="col-lg-8">
							<div class="card-box">
								<h4 class="text-dark header-title m-t-0">Sales Analytics</h4>
								<div class="text-center">
									<ul class="list-inline chart-detail-list">
										<li>
											<h5>
												<i class="fa fa-circle m-r-5" style="color: #5fbeaa;"></i>Desktops
											</h5>
										</li>
										<li>
											<h5>
												<i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>Tablets
											</h5>
										</li>
										<li>
											<h5>
												<i class="fa fa-circle m-r-5" style="color: #dcdcdc;"></i>Mobiles
											</h5>
										</li>
									</ul>
								</div>
								<div id="morris-bar-stacked" style="height: 303px;"></div>
							</div>
						</div>



					</div>
					<!-- end row -->


					<div class="row">

						<div class="col-lg-6">
							<div class="card-box">
								<h4 class="text-dark header-title m-t-0">Total Sales</h4>

								<div class="text-center">
									<ul class="list-inline chart-detail-list">
										<li>
											<h5>
												<i class="fa fa-circle m-r-5" style="color: #5fbeaa;"></i>Desktops
											</h5>
										</li>
										<li>
											<h5>
												<i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>Tablets
											</h5>
										</li>
										<li>
											<h5>
												<i class="fa fa-circle m-r-5" style="color: #ebeff2;"></i>Mobiles
											</h5>
										</li>
									</ul>
								</div>

								<div id="morris-area-with-dotted" style="height: 300px;"></div>

							</div>

						</div>

						<!-- col -->

						<div class="col-lg-6">
							<div class="card-box">
								<a href="#"
									class="pull-right btn btn-default btn-sm waves-effect waves-light">View
									All</a>
								<h4 class="text-dark header-title m-t-0">Recent Orders</h4>
								<p class="text-muted m-b-30 font-13">Use the button classes
									on an element.</p>

								<div class="table-responsive">
									<table class="table table-actions-bar m-b-0">
										<thead>
											<tr>
												<th></th>
												<th>Item Name</th>
												<th>Up-Down</th>
												<th style="min-width: 80px;">Manage</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><span data-plugin="peity-bar"
													data-colors="#5fbeaa,#5fbeaa" data-width="80"
													data-height="30">5,3,9,6,5,9,7,3,5,2</span></td>
												<td><img src="img/iphone.jpg"
													class="thumb-sm pull-left m-r-10" alt=""> Apple
													iPhone</td>
												<td><span class="text-custom">+$230</span></td>
												<td><a href="#" class="table-action-btn"><i
														class="md md-edit"></i></a> <a href="#"
													class="table-action-btn"><i class="md md-close"></i></a></td>
											</tr>

											<tr>
												<td><span data-plugin="peity-line" data-fill="#5fbeaa"
													data-stroke="#5fbeaa" data-width="80" data-height="30">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span></td>
												<td><img src="img/samsung.jpg"
													class="thumb-sm pull-left m-r-10" alt=""> Samsung
													Phone</td>
												<td><span class="text-danger">-$154</span></td>
												<td><a href="#" class="table-action-btn"><i
														class="md md-edit"></i></a> <a href="#"
													class="table-action-btn"><i class="md md-close"></i></a></td>
											</tr>

											<tr>
												<td><span data-plugin="peity-line" data-fill="#fff"
													data-stroke="#5fbeaa" data-width="80" data-height="30">5,3,9,6,5,9,7,3,5,2</span>
												<td><img src="img/imac.jpg"
													class="thumb-sm pull-left m-r-10" alt=""> Apple
													iPhone</td>
												<td><span class="text-custom">+$1850</span></td>
												<td><a href="#" class="table-action-btn"><i
														class="md md-edit"></i></a> <a href="#"
													class="table-action-btn"><i class="md md-close"></i></a></td>
											</tr>

											<tr>
												<td><span data-plugin="peity-pie"
													data-colors="#5fbeaa,#ebeff2" data-width="30"
													data-height="30">1/5</span></td>
												<td><img src="img/macbook.jpg"
													class="thumb-sm pull-left m-r-10" alt=""> Apple
													iPhone</td>
												<td><span class="text-danger">-$560</span></td>
												<td><a href="#" class="table-action-btn"><i
														class="md md-edit"></i></a> <a href="#"
													class="table-action-btn"><i class="md md-close"></i></a></td>
											</tr>

											<tr>
												<td><span data-plugin="peity-bar"
													data-colors="#5fbeaa,#ebeff2" data-width="80"
													data-height="30">5,3,9,6,5,9,7,3,5,2</span></td>
												<td><img src="img/lumia.jpg"
													class="thumb-sm pull-left m-r-10" alt=""> Lumia
													iPhone</td>
												<td><span class="text-custom">+$230</span></td>
												<td><a href="#" class="table-action-btn"><i
														class="md md-edit"></i></a> <a href="#"
													class="table-action-btn"><i class="md md-close"></i></a></td>
											</tr>

										</tbody>
									</table>
								</div>

							</div>
						</div>
						<!-- end col -->



					</div>
					<!-- end row -->


				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<!-- <footer class="footer text-right"> 2015 © Ubold. </footer> -->
			<!-- footer starts -->
			<%@include file="footer.jsp" %>
			<!-- footer ends -->

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

	<script src="js/jquery.peity.min.js"></script>

	<!-- jQuery  -->
	<script src="js/jquery.waypoints.js"></script>
	<script src="js/jquery.counterup.min.js"></script>



	<script src="js/morris.min.js"></script>
	<script src="js/raphael-min.js"></script>

	<script src="js/jquery.knob.js"></script>

	<script src="js/jquery.dashboard.js"></script>

	<script src="js/jquery.core.js"></script>
	<script src="js/jquery.app.js"></script>

	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$('.counter').counterUp({
				delay : 100,
				time : 1200
			});

			$(".knob").knob();

		});
	</script>




</body>
</html>