<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Search Sub Category</title>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
<meta name="author" content="Coderthemes">

<link rel="shortcut icon" href="img/favicon_1.ico">


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
		<%@include file="header.jsp" %>
		<!-- Top Bar End -->


		<!-- ========== Left Sidebar Start ========== -->
		<%@ include file="menu.jsp" %>
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
							<h4 class="page-title">Search Sub Category</h4>
							<ol class="breadcrumb">
								<li><a href="#">Ubold</a></li>
								<li><a href="#">Tables</a></li>
								<li class="active">searchsubcategorytable</li>
							</ol>
						</div>
					</div>



					<div class="row">
						<div class="col-sm-12">
							<div class="card-box table-responsive">
								<h4 class="m-t-0 header-title">
									<b>Search Sub Category</b>
								</h4>
								<p class="text-muted font-13 m-b-30">
									DataTables has most features enabled by default, so all you
									need to do to use it with your own tables is to call the
									construction function:
									<code>$().DataTable();</code>
									.
								</p>

								<table id="subcategorytable" name="subcategorytable" class="table table-striped table-bordered">
									<thead>
										<tr>
											<th>subcategory id</th>
											<th>subcategory name</th>
											<th>subcategory desc</th>
											<th>category name</th>
											<th>Action</th>
											
										</tr>
									</thead>


									<tbody>
										<c:forEach items="${sessionScope.subcategory_list }" var="sub_list">
											<tr>
												<td>${sub_list.subcat_id }</td>
												<td>${sub_list.subcat_name }</td>
												<td>${sub_list.subcat_desc }</td>
												<c:set var="category" value="${sub_list.catvo }"></c:set>
												
												<td>${category.cat_name }</td>
												<td>
														<a href="<%=request.getContextPath()%>/SubCategoryController?subcat_id=${sub_list.subcat_id }&flag=update">Update</a>
														/
														<a href="<%=request.getContextPath()%>/SubCategoryController?subcat_id=${sub_list.subcat_id }&flag=delete">Delete</a>
				
												</td>
											</tr>
										</c:forEach>										
									</tbody>
								</table>
							</div>
						</div>
					</div>


				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<!-- FOOTER STARTS -->
			<%@include file="footer.jsp" %>
			<!-- FOOTER ENDSS -->

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