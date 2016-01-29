<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
<meta name="author" content="Coderthemes">

<link rel="shortcut icon" href="img/favicon_1.ico">

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
<script type="text/javascript">
	/* function loadCategory(){
		var category_id=document.getElementById("category_id");
		
		var xmlhttp;
		
		//code to check browser and create xmlhttp accordingly
		if (window.XMLHttpRequest){// code for IE7+, Firefox, Chrome, Opera, Safari
		  	xmlhttp=new XMLHttpRequest();
		}
		else{// code for IE6, IE5
		  	xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
		
		//removeAllCountry();
		
		xmlhttp.onreadystatechange = function(){
			if (xmlhttp.readyState == 4){      //if 
				var jsonObj = JSON.parse(xmlhttp.responseText);
			
				for(i=0 ; i<jsonObj.length ; i++){
					var createOption=document.createElement("option");
					
					createOption.value=jsonObj[i].category_id;
					createOption.text=jsonObj[i].category_name;
					
					document.subcategoryform.cat_id.options.add(createOption);
					
				}	
			}	
		}
		
		xmlhttp.open("get", "${pageContext.request.contextPath}/SubCategoryController?flag=loadDropdown&cat_id="+cat_id.value, true);
		xmlhttp.send();
	}
	
	function removeAllCategory()
	{
		var removeCategory=document.categoryForm.category_id.options.length;
		for(i=removeCategory ; i>0 ; i-- )
		{
			document.categoryForm.category_id.remove(i);
		}
	} */
</script>
<title>Add Category</title>
</head>
<body onload="loadCategory()">

	<!-- Begin page -->
	<div id="wrapper">

		<!-- Top Bar Start -->
		<%@include file="header.jsp"%>
		<!-- Top Bar End -->


		<!-- ========== Left Sidebar Start ========== -->
		<%@ include file="menu.jsp"%>
		<!-- Left Sidebar End -->
		<!-- RIGHT CONTENT STARTED -->




		<!-- ============================================================== -->
		<!-- Start right Content here -->
		<!-- ============================================================== -->
		<div class="content-page">
			<!-- Start content -->
			<div class="content">
				<div class="container">

					<!-- Page-Title -->

					<div class="card-box">
						<h4 class="m-t-0 header-title">
							<b>Add Sub Category</b>
						</h4>
						<p class="text-muted font-13 m-b-30">Select appriate category
							and enter Details of Sub Category you want to add</p>
						<form name="subcategoryForm" id="subcategoryForm" action="SubCategoryController" method="post" novalidate="" data-parsley-validate="" >
							
							<div class="form-group">
							`
								<label for="exampleInputEmail1">Select Category</label> 
								<select	class="form-control" name="cat_id" id="cat_id">
									<c:forEach items="${sessionScope.category_list }" var="category_list">
										<option label="${category_list.cat_name }" value="${category_list.cat_id }">
											${category_list.cat_name }
										</option>
									</c:forEach>
									
								</select>
							</div>


							<div class="form-group">
								<label for="categoryName">Sub Category Name</label> <input
									type="text" id="subcategory_name" class="form-control"
									placeholder="Enter sub category name" required=""
									parsley-trigger="change" name="subcat_name"
									data-parsley-id="4">
							</div>
							<div class="form-group">
								<label for="subcategoryDescription">Sub Category
									Description</label>
								<textarea type="text" id="subcategory_description"
									class="form-control"
									placeholder="Enter Sub Category description" required="true"
									parsley-trigger="change" name="subcat_desc"
									data-parsley-id="6"></textarea>

							</div>

							<div class="form-group text-right m-b-0">
								<input type="hidden" name="flag" value="submit">
								
								<button type="submit"
									class="btn btn-primary waves-effect waves-light">Submit</button>

								<button class="btn btn-default waves-effect waves-light m-l-5"
									type="reset">Cancel</button>
							</div>

						</form>
					</div>

				</div>
			</div>
			<!-- FOOTER STARTS -->
			<%@include file="footer.jsp"%>
			<!-- FOOTER ENDSS -->

		</div>
		<!-- ============================================================== -->
		<!-- End Right content here -->
		<!-- ============================================================== -->

		<!-- RIGHT CONTENT ENDED -->

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