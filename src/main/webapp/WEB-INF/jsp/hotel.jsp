 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath(); %>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
	<head>

		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<title>Places</title>
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
        <a class="navbar-brand" href="<%=basePath+"hotelcontroller"%>/city_hotel">Citys</a>
       
        <div class="collapse navbar-collapse" id="probootstrap-menu">
          <ul class="navbar-nav ml-auto">
            
            <li class="nav-item active"><a class="nav-link" href="city_hotel">City Guides</a></li>
            
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
            <h2 class="heading mb-2 display-4 font-light probootstrap-animate">Hotel Guides</h2>
             
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
            <h2 class="display-4 border-bottom probootstrap-section-heading">Top Hotels Around The City</h2>
          </div>
        </div>
        <div class="row mb-4">
        
        
        <c:forEach var="hotel"  items="${hotels}">
          <div class="col-lg-3 col-md-6 probootstrap-animate mb-3">
            <a href="<%=basePath+"/hotelcontroller/"%>room?Hotel_id=${hotel.id}" class="probootstrap-thumbnail">
              <img src="<%=basePath%>/assets/images/${hotel.image_addr}" alt="Free Template by ProBootstrap.com" class="img-fluid">
              <div class="probootstrap-text">
                <h3>${hotel.hotel_name}</h3>
              </div>
            </a>
          </div>
       </c:forEach>	
          
  
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