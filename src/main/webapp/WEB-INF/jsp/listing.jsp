<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath(); %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>景点</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />
  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'> -->
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="<%=basePath%>/css/animate.css"/>
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="<%=basePath%>/css/icomoon.css"/>
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="<%=basePath%>/css/bootstrap.css"/>
	<!-- Superfish -->
	<link rel="stylesheet" href="<%=basePath%>/css/superfish.css"/>

	<link rel="stylesheet" href="<%=basePath%>/css/style.css"/>


	<!-- Modernizr JS -->
	<script src="<%=basePath%>/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		<div id="fh5co-wrapper">
		<div id="fh5co-page">
		<div id="fh5co-header">
			<header id="fh5co-header-section">
				<div class="container">
					<div class="nav-header">
						<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a>
						<h1 id="fh5co-logo"><a href="index.jsp">Listing</a></h1>
						<!-- START #fh5co-menu-wrap -->
						<nav id="fh5co-menu-wrap" role="navigation">
							<ul class="sf-menu" id="fh5co-primary-menu">
								<li>
									<a href="index.html">Home</a>
								</li>
								<li class="active">
									<a href="listing.html" class="fh5co-sub-ddown">Listing</a>
									<ul class="fh5co-sub-menu">
										<li><a href="http://sc.chinaz.com/?item=build-free-html5-bootstrap-template" target="_blank">Build</a></li>
										<li><a href="http://sc.chinaz.com/?item=work-free-html5-template-bootstrap" target="_blank">Work</a></li>
										<li><a href="http://sc.chinaz.com/?item=light-free-html5-template-bootstrap" target="_blank">Light</a></li>
										<li><a href="http://sc.chinaz.com/?item=relic-free-html5-template-using-bootstrap" target="_blank">Relic</a></li>
										<li><a href="http://sc.chinaz.com/?item=display-free-html5-template-using-bootstrap" target="_blank">Display</a></li>
										<li><a href="http://sc.chinaz.com/?item=sprint-free-html5-template-bootstrap" target="_blank">Sprint</a></li>
									</ul>
								</li>
								<li>
									<a href="#" class="fh5co-sub-ddown">Dropdown</a>
									 <ul class="fh5co-sub-menu">
									 	<li><a href="left-sidebar.html">Web Development</a></li>
									 	<li><a href="right-sidebar.html">Branding &amp; Identity</a></li>
										<li>
											<a href="#" class="fh5co-sub-ddown">Free HTML5</a>
											<ul class="fh5co-sub-menu">
												<li><a href="http://sc.chinaz.com/?item=build-free-html5-bootstrap-template" target="_blank">Build</a></li>
												<li><a href="http://sc.chinaz.com/?item=work-free-html5-template-bootstrap" target="_blank">Work</a></li>
												<li><a href="http://sc.chinaz.com/?item=light-free-html5-template-bootstrap" target="_blank">Light</a></li>
												<li><a href="http://sc.chinaz.com/?item=relic-free-html5-template-using-bootstrap" target="_blank">Relic</a></li>
												<li><a href="http://sc.chinaz.com/?item=display-free-html5-template-using-bootstrap" target="_blank">Display</a></li>
												<li><a href="http://sc.chinaz.com/?item=sprint-free-html5-template-bootstrap" target="_blank">Sprint</a></li>
											</ul>
										</li>
										<li><a href="#">UI Animation</a></li>
										<li><a href="#">Copywriting</a></li>
										<li><a href="#">Photography</a></li> 
									</ul>
								</li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</header>
			
		</div>
		
		
		<div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(images/cover_bg_1.jpg);">
				<div class="desc animate-box">
					<h2>Listing of Places</h2>
					<span><a class="btn btn-primary btn-lg" href="#">Get Started</a></span>
				</div>
			</div>

		</div>


		<div class="fh5co-listing">
			<div class="container">
				<div class="row">
				
              <c:forEach var="Scenic"  items="${scenics}">
					<div class="col-md-4 fh5co-item-wrap">
						<a class="fh5co-listing-item" href="detail/${Scenic.id}">
							<img src="${Scenic.image_addr}" alt="Free HTML5 Bootstrap Template by " class="img-responsive">
							<div class="fh5co-listing-copy">
								<h2>${Scenic.scenic_name}</h2>
								<span class="icon">
									<h2>${Scenic.scenic_price}</h2>
								</span>
							</div>
						</a>
					</div>
				</c:forEach>	
				</div>
			</div>
		</div>
		<footer>
			<div id="footer">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 text-center">
							<p class="fh5co-social-icons">
								<a href="#"><i class="icon-twitter2"></i></a>
								<a href="#"><i class="icon-facebook2"></i></a>
								<a href="#"><i class="icon-instagram"></i></a>
								<a href="#"><i class="icon-dribbble2"></i></a>
								<a href="#"><i class="icon-youtube"></i></a>
							</p>
							<p>Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
						</div>
					</div>
				</div>
			</div>
		</footer>
	

	</div>
	<!-- END fh5co-page -->

	</div>
	<!-- END fh5co-wrapper -->

	<!-- jQuery -->


	<script src="<%=basePath%>/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="<%=basePath%>/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="<%=basePath%>/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="<%=basePath%>/js/jquery.waypoints.min.js"></script>
	<!-- Stellar -->
	<script src="<%=basePath%>/js/jquery.stellar.min.js"></script>
	<!-- Superfish -->
	<script src="<%=basePath%>/js/hoverIntent.js"></script>
	<script src="<%=basePath%>/js/superfish.js"></script>

	<!-- Main JS -->
	<script src="<%=basePath%>/js/main.js"></script>

	</body>
</html>