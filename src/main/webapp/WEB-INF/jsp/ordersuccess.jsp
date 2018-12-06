<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath(); %>    
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
    <link href="<%=basePath%>/css2/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
    <!--//booststrap end-->
    <!-- font-awesome icons -->
    <link href="<%=basePath%>/css2/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
    <!-- //font-awesome icons -->
    <!--stylesheets-->
    <link href="<%=basePath%>/css2/style.css" rel='stylesheet' type='text/css' media="all">
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
          <h1><a class="navbar-brand" href="index.html">${scenic.scenic_name} 丨 ${scenic.city_name }</a></h1>
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
            <li><a href="index.html">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="service.html">Service</a></li>
            <li><a href="gallery.html">Portfolio</a></li>
            <li><a href="typography.html">Typography</a></li>
            <li><a href="blog.html">Blog</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </nav>
        <div class="w3ls_search">
          <div class="cd-main-header">
            <ul class="cd-header-buttons">
              <li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
            </ul>
            <!-- cd-header-buttons -->
          </div>
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
            <a href="index.html"></a>
            <span></span>
          </li>
          <li></li>
        </ul>
      </div>
    </div>
    <!-- //short-->
    <!--about-->
    <!--about -->
    <section class="about py-lg-4 py-md-3 py-sm-3 py-3" id="about">
      <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
        <div class="title-sub text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
          <h6 class="top-title">预定成功</h6>
          <h3 class="title mb-md-4 mb-sm-3 mb-3">${scenic.scenic_name}</h3>
          <p>所在城市：${scenic.city_name} <br>有效期：今日景点关门前</p>
        </div>
        <div class="w3layouts-right-side-img">
          <div class="abut-inner-wls-head">
            <p>${scenic.scenic_description}</p>
            
          </div>
          <div class="outs_more-buttn">
            <a href="about.html">查看订单详情</a>
          </div>
        </div>
        <div class="row mt-lg-5 mt-md-4 mt-3">
          <div class="col-lg-3 col-md-6 col-sm-6 abt-inner-agile">
            <div class="abt-one-w3layouts-one abut-inner-img">
              <h5> Paris</h5>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-6 abt-inner-agile">
            <div class="abt-one-w3layouts-two abut-inner-img">
              <h5>Egypt</h5>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-6 abt-inner-agile">
            <div class="abt-one-w3layouts-three abut-inner-img">
              <h5>Europe</h5>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-6 abt-inner-agile">
            <div class="abt-one-w3layouts-four abut-inner-img">
              <h5>Liberty</h5>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--//about-->  
    <!--offer-price-->
    <section class="offer-price py-lg-4 py-md-3 py-sm-3 py-3">
      <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
        <div class="row">
          <div class="col-lg-6 col-md-6 col-sm-7 discount-card">
            <h5>Get More Offer</h5>
            <h6 class="text-center my-lg-4 my-mb-3 my-3"> $199 /-</h6>
            <div class="offer-more-icon">
              <ul>
                <li class="mr-2">
                  <span class="fas fa-bath"></span>
                </li>
                <li class="mr-2">
                  <span class="fas fa-archive"></span>
                </li>
                <li class="mr-2">
                  <span class="fas fa-beer"></span>
                </li>
                <li>
                  <span class="fas fa-tv"></span>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-lg-6 col-md-6 col-sm-5 stay-price">
            <div class="discount-pric-agile text-center">
              <h6>Get </h6>
              <h5>90%</h5>
              <h6>0ff</h6>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--//offer-price-->
    <!--team-->
    <section class="stats py-lg-4 py-md-3 py-sm-3 py-3">
      <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
        <div class="title-sub text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
          <h6 class="top-title clr">Experience & Hard Work</h6>
          <h3 class="title mb-md-4 mb-sm-3 mb-3">Meet Our Team</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod <br>tempor incididunt ut labore et</p>
        </div>
        <div class="row mb-50">
          <div class="col-team col-sm-6 col-lg-3">
            <figure class="team-profile">
              <img src="images/t1.jpg" alt=" " class="img-fluid">
              <figcaption class="team-caption">
                <div class="team-meta">
                  <strong class="team-name">Willy Will</strong>
                  <span class="team-spec">Assistant</span>
                </div>
                <ul class="team-social social-list">
                  <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>
                  <li><a href="#"><span class="fas fa-envelope"></span></a></li>
                  <li><a href="#"><span class="fas fa-rss"></span></a></li>
                  <li><a href="#"><span class="fab fa-vk"></span></a></li>
                </ul>
              </figcaption>
            </figure>
          </div>
          <div class="col-team col-sm-6 col-lg-3">
            <figure class="team-profile">
              <img src="images/t2.jpg" alt=" " class="img-fluid">
              <figcaption class="team-caption">
                <div class="team-meta">
                  <strong class="team-name">Max Kent</strong>
                  <span class="team-spec">Founder</span>
                </div>
                <ul class="team-social social-list">
                  <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>
                  <li><a href="#"><span class="fas fa-envelope"></span></a></li>
                  <li><a href="#"><span class="fas fa-rss"></span></a></li>
                  <li><a href="#"><span class="fab fa-vk"></span></a></li>
                </ul>
              </figcaption>
            </figure>
          </div>
          <div class="col-team col-sm-6 col-lg-3">
            <figure class="team-profile">
              <img src="images/t3.jpg" alt=" " class="img-fluid">
              <figcaption class="team-caption">
                <div class="team-meta">
                  <strong class="team-name">Rose Will</strong>
                  <span class="team-spec">Assistant</span>
                </div>
                <ul class="team-social social-list">
                  <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>
                  <li><a href="#"><span class="fas fa-envelope"></span></a></li>
                  <li><a href="#"><span class="fas fa-rss"></span></a></li>
                  <li><a href="#"><span class="fab fa-vk"></span></a></li>
                </ul>
              </figcaption>
            </figure>
          </div>
          <div class="col-team col-sm-6 col-lg-3">
            <figure class="team-profile">
              <img src="images/t4.jpg" alt=" " class="img-fluid">
              <figcaption class="team-caption">
                <div class="team-meta">
                  <strong class="team-name">Jack Den</strong>
                  <span class="team-spec">Founder </span>
                </div>
                <ul class="team-social social-list">
                  <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>
                  <li><a href="#"><span class="fas fa-envelope"></span></a></li>
                  <li><a href="#"><span class="fas fa-rss"></span></a></li>
                  <li><a href="#"><span class="fab fa-vk"></span></a></li>
                </ul>
              </figcaption>
            </figure>
          </div>
        </div>
      </div>
      <!--end item-->
    </section>
    <!--//team-->
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
    <script src='<%=basePath%>/js2/jquery-2.2.3.min.js'></script>
    <!--//js working-->
    <!--search-bar-->
    <script src="<%=basePath%>/js2/main.js"></script>
    <!--//search-bar-->
    <!--nav script -->
    <script src="<%=basePath%>/js2/overlay.js"></script>
    <!-- /nav script -->
    <!-- start-smoth-scrolling -->
    <script src="<%=basePath%>/js2/move-top.js"></script>
    <script src="<%=basePath%>/js2/easing.js"></script>
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
    <script src="<%=basePath%>/js2/bootstrap.min.js"></script>
    <!-- //bootstrap working-->
  </body>
</html>