<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath(); %>
<!DOCTYPE html>
<html lang="en">
	<head>

		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<title>城市</title>
		<meta name="description" content="">
		<meta name="keywords" content="">
    
    
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">

		<link rel="stylesheet" href="<%=basePath %>/assets/css/bootstrap/bootstrap.css">
    <link rel="stylesheet" href="<%=basePath %>/assets/css/animate.css">
    <link rel="stylesheet" href="<%=basePath %>/assets/fonts/ionicons/css/ionicons.min.css">
    
    <link rel="stylesheet" href="<%=basePath %>/assets/css/owl.carousel.min.css">
    
    <link rel="stylesheet" href="<%=basePath %>/assets/fonts/flaticon/font/flaticon.css">

    <link rel="stylesheet" href="<%=basePath %>/assets/fonts/fontawesome/css/font-awesome.min.css">

    <link rel="stylesheet" href="<%=basePath %>/assets/css/select2.css">
    

    <link rel="stylesheet" href="<%=basePath %>/assets/css/helpers.css">
    <link rel="stylesheet" href="<%=basePath %>/assets/css/style.css">

	</head>
	<body>
  

    <nav class="navbar navbar-expand-lg navbar-dark probootstrap_navbar" id="probootstrap-navbar">
      <div class="container">
        <a class="navbar-brand" href="">Places</a>
       
        <div class="collapse navbar-collapse" id="probootstrap-menu">
          <ul class="navbar-nav ml-auto">
            
            <li class="nav-item active"><a class="nav-link" href="city-guides.html">City Guides</a></li>
            
          </ul>
        </div>
      </div>
    </nav>
    <!-- END nav -->
    

    <section class="probootstrap-cover overflow-hidden relative"  style="background-image: url('<%=basePath %>/assets/images/bg_1.jpg');" data-stellar-background-ratio="0.5" id="section-home">
      <div class="overlay"></div>
      <div class="container">
        <div class="row align-items-center text-center">
          <div class="col-md">
            <h2 class="heading mb-2 display-4 font-light probootstrap-animate">City Guides</h2>
             
            <p class="lead mb-5 probootstrap-animate">
              

           
          </div> 
        </div>
      </div>
    
    </section>
    <!-- END section -->
    
    <section class="probootstrap_section" id="section-city-guides">
      <div class="container">
        <div class="row text-center mb-5 probootstrap-animate">
          <div class="col-md-12">
            <h2 class="display-4 border-bottom probootstrap-section-heading">Top Places Around The World</h2>
          </div>
        </div>
        <div class="row mb-4">
          <div class="col-lg-3 col-md-6 probootstrap-animate mb-3">
            <a href="<%=basePath+"/hotelcontroller/"%>listhotel?city_id=1" class="probootstrap-thumbnail">
              <img src="<%=basePath %>/assets/images/img_1.jpg" alt="Free Template by ProBootstrap.com" class="img-fluid">
              <div class="probootstrap-text">
                <h3>成都</h3>
              </div>
            </a>
          </div>
          <div class="col-lg-3 col-md-6 probootstrap-animate mb-3">
            <a href="<%=basePath+"/hotelcontroller/"%>/listhotel?city_id=2" class="probootstrap-thumbnail">
              <img src="<%=basePath %>/assets/images/img_2.jpg" alt="Free Template by ProBootstrap.com" class="img-fluid">
              <h3>上海</h3>
            </a>
          </div>
          <div class="col-lg-3 col-md-6 probootstrap-animate mb-3">
            <a href="<%=basePath+"/hotelcontroller/"%>/listhotel?city_id=3" class="probootstrap-thumbnail">
              <img src="<%=basePath %>/assets/images/img_3.jpg" alt="Free Template by ProBootstrap.com" class="img-fluid">
              <h3>北京</h3>
            </a>
          </div>
          <div class="col-lg-3 col-md-6 probootstrap-animate mb-3">
            <a href="<%=basePath+"/hotelcontroller/"%>/listhotel?city_id=4" class="probootstrap-thumbnail">
              <img src="<%=basePath %>/assets/images/img_4.jpg" alt="Free Template by ProBootstrap.com" class="img-fluid">
              <h3>日本</h3>
            </a>
          </div>
        </div>


     

        

      </div>
    </section>

    <section class="probootstrap_section" id="section-feature-testimonial">
      <div class="container">
        <div class="row justify-content-center mb-5">
          <div class="col-md-12 text-center mb-5 probootstrap-animate">
            <h2 class="display-4 border-bottom probootstrap-section-heading">Why we Love Places</h2>
            <blockquote class="">
              <p class="lead mb-4"><em>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</em></p>
              <p class="probootstrap-author">
                <a href="#" target="_blank">
                  <img src="<%=basePath %>/assets/images/person_1.jpg" alt="Free Template by ProBootstrap.com" class="rounded-circle">
                  <span class="probootstrap-name">James Smith</span>
                  <span class="probootstrap-title">Chief Executive Officer</span>
                </a>
              </p>
            </blockquote>

          </div>
        </div>
        
      </div>
    </section>
    <!-- END section -->

    <footer class="probootstrap_section probootstrap-border-top">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-3">
            <h3 class="probootstrap_font-18 mb-3">Quick Links</h3>
            <ul class="list-unstyled">
              <li><a href="" target="_blank">Home</a></li>
              <li><a href="" target="_blank">About</a></li>
              <li><a href="" target="_blank">Services</a></li>
              <li><a href="" target="_blank">Contact</a></li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="probootstrap_font-18 mb-3">Quick Links</h3>
            <ul class="list-unstyled">
              <li><a href="" target="_blank">Home</a></li>
              <li><a href="" target="_blank">About</a></li>
              <li><a href="" target="_blank">Services</a></li>
              <li><a href="" target="_blank">Contact</a></li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="probootstrap_font-18 mb-3">Quick Links</h3>
            <ul class="list-unstyled">
              <li><a href="" target="_blank">Home</a></li>
              <li><a href="" target="_blank">About</a></li>
              <li><a href="" target="_blank">Services</a></li>
              <li><a href="" target="_blank">Contact</a></li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="probootstrap_font-18 mb-3">Quick Links</h3>
            <ul class="list-unstyled">
              <li><a href="" target="_blank">Home</a></li>
              <li><a href="" target="_blank">About</a></li>
              <li><a href="" target="_blank">Services</a></li>
              <li><a href="" target="_blank">Contact</a></li>
            </ul>
          </div>
        </div>
        <div class="row pt-5">
          <div class="col-md-12 text-center">
            <p class="probootstrap_font-14">Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
          </div>
        </div>
      </div>
    </footer>

    
    <script src="<%=basePath %>/assets/js/jquery.min.js"></script>
    
    <script src="<%=basePath %>/assets/js/popper.min.js"></script>
    <script src="<%=basePath %>/assets/js/bootstrap.min.js"></script>
    <script src="<%=basePath %>/assets/js/owl.carousel.min.js"></script>
    
    <script src="<%=basePath %>/assets/js/jquery.waypoints.min.js"></script>
    <script src="<%=basePath %>/assets/js/jquery.easing.1.3.js"></script>

    <script src="<%=basePath %>/assets/js/select2.min.js"></script>

    <script src="<%=basePath %>/assets/js/main.js"></script>
	</body>
</html>