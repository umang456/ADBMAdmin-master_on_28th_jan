<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
<meta name="author" content="Coderthemes">

<link rel="shortcut icon" href="assets/images/favicon_1.ico">

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
<body>

	<div class="animationload">
		<div class="loader"></div>
	</div>

	<div class="account-pages"></div>
	<div class="clearfix"></div>
	<div class="wrapper-page">
		<div class=" card-box">
			<div class="panel-heading">
				<h3 class="text-center">
					Sign In to <strong class="text-custom">UBold</strong>
				</h3>
			</div>


			<div class="panel-body">
				<form class="form-horizontal m-t-20" action="index.jsp">

					<div class="form-group ">
						<div class="col-xs-12">
							<input class="form-control" type="text" required=""
								placeholder="Username">
						</div>
					</div>

					<div class="form-group">
						<div class="col-xs-12">
							<input class="form-control" type="password" required=""
								placeholder="Password">
						</div>
					</div>

					<div class="form-group ">
						<div class="col-xs-12">
							<div class="checkbox checkbox-primary">
								<input id="checkbox-signup" type="checkbox"> <label
									for="checkbox-signup"> Remember me </label>
							</div>

						</div>
					</div>

					<div class="form-group text-center m-t-40">
						<div class="col-xs-12">
							<button
								class="btn btn-pink btn-block text-uppercase waves-effect waves-light"
								type="submit">Log In</button>
						</div>
					</div>

					<div class="form-group m-t-30 m-b-0">
						<div class="col-sm-12">
							<a href="page-recoverpw.jsp" class="text-dark"><i
								class="fa fa-lock m-r-5"></i> Forgot your password?</a>
						</div>
					</div>
				</form>

			</div>
		</div>
		<div class="row">
			<div class="col-sm-12 text-center">
				<p>
					Don't have an account? <a href="page-register.jsp"
						class="text-primary m-l-5"><b>Sign Up</b></a>
				</p>

			</div>
		</div>

	</div>




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