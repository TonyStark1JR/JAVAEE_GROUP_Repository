<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath(); %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="zxx">
  <head>
    <title>Home</title>
    <!--meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="" />
    <script>
      addEventListener("load", function () {
      	setTimeout(hideURLbar, 0);
      }, false);
      
      function hideURLbar() {
      	window.scrollTo(0, 1);
      }
    </script>
    <!--//meta tags ends here-->
    <!--booststrap-->
    <link href="<%=basePath %>/css2/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
    <!--//booststrap end-->
    <!-- font-awesome icons -->
    <link href="<%=basePath %>/css2/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
    <!-- //font-awesome icons -->
    <!--stylesheets-->
    <link href="<%=basePath %>/css2/style.css" rel='stylesheet' type='text/css' media="all">
    <!--//stylesheets-->
    <link href="http://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Raleway:400,500,600" rel="stylesheet">
  </head>
  <body>
    <!--headder-->
    <div class="header-outs" id="header">
      <div class="header-w3layouts">
        <!--//navigation section -->
        <div class="hedder-up">
          <h1><a class="navbar-brand" href="index.html">Roam</a></h1>
        </div>
        <div class="clearfix"> </div>
        <div class="navbar-header">
          <div class="toggle-button" id="toggle">
            <span class="bar top"></span>
            <span class="bar middle"></span>
            <span class="bar bottom"></span>
          </div>
        </div>
        <nav class="overlay" id="overlay">
          <ul>
            <li><a href="<%=basePath %>/city_hotel">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="service.html">Service</a></li>
            <li><a href="gallery.html">Portfolio</a></li>
            <li><a href="typography.html">Typography</a></li>
            <li><a href="blog.html">Blog</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </nav>
        <div class="clearfix"> </div>
        <div class="w3ls_search">
          <div class="cd-main-header">
            <ul class="cd-header-buttons">
              <li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
            </ul>
            <!-- cd-header-buttons -->
          </div>
          <div id="cd-search" class="cd-search">
            <form action="#" method="post">
              <input name="Search" type="search" placeholder="Click enter after typing...">
            </form>
          </div>
        </div>
      </div>
    </div>
    <!-- //Navigation -->
    <!--//headder-->
    <!-- banner -->
    <div class="inner_page-banner one-img">
    </div>
    <!--//banner -->
    <!-- short -->
    <div class="using-border py-3">
      <div class="inner_breadcrumb  ml-4">
        <ul class="short_ls">
          <li>
            <a href="index.html">Home</a>
            <span>/ /</span>
          </li>
          <li>Blog</li>
        </ul>
      </div>
    </div>
    <!-- //short-->
    <!--contact -->
    <section class="contact py-lg-4 py-md-3 py-sm-3 py-3">
      <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
        <div class="title-sub text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
         
          <h3 class="title mb-md-4 mb-sm-3 mb-3">给您最好的体验</h3>
          <p>欢迎您入住</p>
        </div>
        
  <c:forEach var="room"  items="${rooms}">    
   <form method="post" action="<%=basePath+"/hotelcontroller/"%>book/${room.id}">
        <div class="row">
          <div class="col-lg-6 col-md-6 blog-agile-img">
            <img src="<%=basePath %>/assets/images/${room.image_addr}" alt="11 " class="img-fluid">
          </div>
          <div class="col-lg-6 col-md-6">
            <div class="blog-agile-text-middle">
              <h4><a href="#">${room.room_name}</a></h4>
               <p class="pt-3">ID:${room.id}</p>
              <p class="pt-3">${room.room_description}</p>
               <p class="pt-3">单价:${room.room_price}元/晚</p>
               
              <div class="news-date mt-3">
                <ul>
                  <label for="comeTime">入住日期:</label><input id="comeTime" type="date" name="comeTime" value="2018-12-12"/>
                  <br>
                  <label for="leaveTime">离开日期:</label><input id="leaveTime" type="date" name="leaveTime" value="2018-12-13"/>
                </ul>
              </div>
              <div class="outs_more-buttn">
                <input type="submit" value="购买">
              </div>
            </div> 
          </div>
        </div>
        <br>
        <br>
      </form>
   </c:forEach>	   
  
        
       
        
      </div>
    </section>
    <!--// blog -->
    <!--blog-two-->
   
    <!--// blog-two-->
    <!--Footer -->
    <footer class="py-lg-4 py-md-3 py-sm-3 py-3">
      <div class="container pt-lg-5 pt-md-5 pt-sm-4 pt-3">
        <div class="mb-lg-4">
          <div class="row ">
            <div class="footer-w3layouts-list col-lg-4 col-md-4">
              <h2 class="pb-lg-5 pb-md-4 pb-sm-3 pb-3"><a href="index.html">Roam</a></h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p>
              <div class="icons text-left pt-lg-4 pt-3">
                <ul>
                  <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>
                  <li><a href="#"><span class="fas fa-envelope"></span></a></li>
                  <li><a href="#"><span class="fas fa-rss"></span></a></li>
                  <li><a href="#"><span class="fab fa-vk"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="footer-w3layouts-list col-lg-4 col-md-4">
              <h4 class="pb-lg-5 pb-md-4 pb-sm-3 pb-3">Newsletter</h4>
              <div class="subscribe-footer">
                <form action="#" method="post">
                  <div class="subscribe-form ">
                    <div class="contact-subscribe">
                      <input type="email" class="form-control" placeholder="Your Email" required="">
                    </div>
                    <div class="click-subscribe">
                      <button type="submit" class="btn click-me">Subscribe</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <div class="footer-w3layouts-list col-lg-4 col-md-4">
              <h4 class="pb-lg-5 pb-md-4 pb-sm-3 pb-3">Contact Us</h4>
              <div class="footer-grid-info">
                <ul>
                  <li>
                    <p>0926k 4th block building, king Avenue,<br> New York City.</p>
                  </li>
                  <li class="mt-lg-4 mt-md-3 mt-3 mb-2">
                    <p><a href="mailto:info@example.com">mail@example.com</a></p>
                  </li>
                  <li>
                    <p>+(000) 123 4565 32</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="py-lg-5 py-md-4 py-sm-3 py-3 footer-bottom text-center">
        <p>Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
      </div>
    </footer>
    <!-- //Footer -->
    <!--js working-->
    <script src='js/jquery-2.2.3.min.js'></script>
    <!--//js working-->
    <!--nav script -->
    <script src="js/overlay.js"></script>
    <!-- /nav script -->
    <!--search-bar-->
    <script src="js/main.js"></script>
    <!--//search-bar-->
    <!-- start-smoth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
      jQuery(document).ready(function ($) {
      	$(".scroll").click(function (event) {
      		event.preventDefault();
      		$('html,body').animate({
      			scrollTop: $(this.hash).offset().top
      		}, 900);
      	});
      });
    </script>
    <!-- start-smoth-scrolling -->
    <!-- here stars scrolling icon -->
    <script>
      $(document).ready(function () {
      
      	var defaults = {
      		containerID: 'toTop', // fading element id
      		containerHoverID: 'toTopHover', // fading element hover id
      		scrollSpeed: 1200,
      		easingType: 'linear'
      	};
      
      
      	$().UItoTop({
      		easingType: 'easeOutQuart'
      	});
      
      });
    </script>
    <!-- //here ends scrolling icon -->
    <!--bootstrap working-->
    <script src="<%=basePath %>/js/bootstrap.min.js"></script>
    <!-- //bootstrap working-->
  </body>
</html>