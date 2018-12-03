﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="wide wow-animation">
  <head>
    <!-- Site Title-->
    <title>Home</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Montserrat:400,700%7CLato%7CRoboto">
    <link rel="stylesheet" href="css/style1.css">
  <link href="css/main.css" rel="stylesheet1">
  </head>
  <body>
    <!-- Page-->
    <div class="page">
      <!-- Page Header-->
      <header class="page-head">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap">
          <nav data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fullwidth" data-md-layout="rd-navbar-fullwidth" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-sm-stick-up-offset="150px" data-lg-stick-up-offset="150px" class="rd-navbar">
            <div class="rd-navbar-inner">      
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-wrapper">
                <div class="rd-navbar-panel">
                  <!-- RD Navbar Toggle-->
                  <button data-rd-navbar-toggle=".rd-navbar-nav-wrap" class="rd-navbar-toggle"><span></span></button>
                  <!-- RD Navbar Brand-->
                  <div class="rd-navbar-brand"><a href="index2" class="brand-name">
                      <div class="logo"><img src="images/logo.png" alt=""></div></a></div>
                </div>
                <div class="rd-navbar-nav-wrap">
                  <!-- RD Navbar Nav-->
                  <ul class="rd-navbar-nav">
                    <li class="active"><a href="index2"><span class="material-icons-room icon icon-white icon-lg"></span><span>TRAVEL</span><span class="triangle"></span></a></li>
                    <li><a href="#"><span class="material-icons-business icon icon-white icon-lg"></span><span>hotels</span><span class="triangle"></span></a></li>
                    <li><a href="#"><span class="material-icons-directions_car icon icon-white icon-lg"></span><span>cars</span><span class="triangle"></span></a></li>
                    <li><a href="flight"><span class="material-icons-airplanemode_active icon icon-white icon-lg"></span><span>flights</span><span class="triangle"></span></a></li>
                    <li><a href="ship"><span class="material-icons-directions_boat icon icon-white icon-lg"></span><span>ships</span><span class="triangle"></span></a></li>
                  </ul>
                </div><a href="#" class="btn btn-orange-2 btn-lg btn-icon"><span class="icon icon-lg icon-white material-icons-location_on"></span><span>find us</span></a>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- Page Content-->
      <main class="page-content">
        <section class="section-60 section-sm-95 bg-image bg-image-1 text-center section-sm-bottom-60">
		 <!-- Swiper--> 
		<div data-autoplay="5000" class="swiper-container swiper-slider text-center">
          <div class="swiper-wrapper">
            <div data-slide-bg="images/index5.jpg" class="swiper-slide">             
            </div>
            <div data-slide-bg="images/index10.jpg" class="swiper-slide">
             
            </div>
            <div data-slide-bg="images/index11.jpg" class="swiper-slide">             
            </div>
          </div>
          <!-- Swiper Pagination-->
          <div class="swiper-pagination"></div>
        </div>	
          <div class="shell">
			<h1 class="txt-white">TRAVEL</h1>
            <div class="range">
              <div class="cell-lg-8 cell-lg-preffix-2">
                <!-- RD Mailform-->
                <form   method="post" action="index3" name="form1">
                  <div class="range offset-top-22">
                    <div class="cell-sm-6">
                      <div class="form-group">
                        <label for="from" class="form-label">From</label>
                        <input id="from" type="text" name="city"  placeholder="Where are you departing from?" class="form-control">
                         <div data-toggle="distpicker" >
					        <select  class="form-control" data-province="---- 选择省 ----"></select>
					        <select  class="form-control" data-city="---- 选择市 ----"></select>
					      </div>
                      </div>
                    </div>
                    <div class="cell-sm-6 offset-top-45 offset-sm-top-0">
                      <div class="form-group">
                        <label for="to" class="form-label">To</label>
                        <input id="to" type="text" name="city2"  placeholder="Where would you like to go?" class="form-control">
                          <div data-toggle="distpicker" >
					        <select  class="form-control" data-province="---- 选择省 ----"></select>
					        <select  class="form-control" data-city="---- 选择市 ----"></select>
					      </div>
                      </div>
                    </div>
                    <div class="cell-sm-6 offset-top-45">
                      <div class="form-group date">
                        <label for="datetimepicker1" class="form-label">Check in</label>
                        <input id="datetimepicker1" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" data-constraints="@Required" class="form-control"><span class="material-icons-event icon icon-md icon-primary"></span>
                      </div>
                    </div>
                    <div class="cell-sm-6 offset-top-45">
                      <div class="form-group date">
                        <label for="datetimepicker2" class="form-label">Check out</label>
                        <input id="datetimepicker2" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" data-constraints="@Required" class="form-control"><span class="material-icons-event icon icon-md icon-primary"></span>
                      </div>
                    </div>
                    <div class="cell-xs-12 offset-top-37">
                      <input  type="submit" data-text="search" class="btn btn-orange btn-fullwidth btn-winona btn-sm" value="search"/>
                </form>
              </div>
            </div>
          </div>
        </section>
        <!--Section Hot Tours-->
        <section class="section-71 section-bottom-80">
          <div class="shell">
            <h2 class="text-center">hot tours</h2>
            <div class="range">
              <!-- Owl Carousel-->
              <div data-items="1" data-xs-items="1" data-sm-items="2" data-md-items="3" data-stage-padding="15" data-loop="false" data-margin="30" data-nav="true" class="owl-carousel">
                <div class="owl-item">
                  <div class="thumbnail-custom"><img src="images/index-2-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Barcelona</h4>
                      <p>2 nights + Flight + 4*Hotel</p>
                      <div class="h4 price">400</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom"><img src="images/index-3-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>New York</h4>
                      <p>1 night + Flight + 5*Hotel</p>
                      <div class="h4 price">1,600</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom"><img src="images/index-4-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Los Angeles</h4>
                      <p>3 nights + Flight + 4*Hotel</p>
                      <div class="h4 price">1,100</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom"><img src="images/index-2-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Barcelona</h4>
                      <p>2 nights + Flight + 4*Hotel</p>
                      <div class="h4 price">400</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom"><img src="images/index-3-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>New York</h4>
                      <p>1 night + Flight + 5*Hotel</p>
                      <div class="h4 price">1,600</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom"><img src="images/index-4-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Los Angeles</h4>
                      <p>3 nights + Flight + 4*Hotel</p>
                      <div class="h4 price">1,100</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-12 offset-top-50 text-center"><a href="#" data-text="All offers" class="btn btn-xs btn-winona btn-transparent-2">All offers</a></div>
            </div>
          </div>
        </section>
        <!--Section Popular Destinations-->
        <section>
          <div class="shell-fluid inset-left-0 inset-right-0">
            <div class="range range-condensed">
              <div class="cell-md-6 bg-primary text-center section-flex cell-md-push-6 section-40 section-md-0">
                <h2>Most Popular Destinations</h2><a href="#" class="btn-link tt-u offset-top-21 reveal-inline-block">all Destinations</a>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-1">
                <div class="thumbnail-custom-2"><img src="images/index-5-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>H</span><span>a</span><span>v</span><span>a</span><span>n</span><span>a</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-2">
                <div class="thumbnail-custom-2"><img src="images/index-6-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>B</span><span>a</span><span>l</span><span>i</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-3">
                <div class="thumbnail-custom-2"><img src="images/index-7-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>M</span><span>a</span><span>d</span><span>a</span><span>g</span><span>a</span><span>s</span><span>c</span><span>a</span><span>r</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-4">
                <div class="thumbnail-custom-2"><img src="images/index-8-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>T</span><span>u</span><span>r</span><span>k</span><span>e</span><span>y</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-5">
                <div class="thumbnail-custom-2"><img src="images/index-9-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>L</span><span>o</span><span>s</span><span>&#160;</span><span>A</span><span>n</span><span>g</span><span>e</span><span>l</span><span>e</span><span>s</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-7">
                <div class="thumbnail-custom-2"><img src="images/index-10-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>C</span><span>a</span><span>n</span><span>c</span><span>u</span><span>n</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-8">
                <div class="thumbnail-custom-2"><img src="images/index-11-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>S</span><span>e</span><span>y</span><span>c</span><span>h</span><span>e</span><span>l</span><span>l</span><span>e</span><span>s</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-9">
                <div class="thumbnail-custom-2"><img src="images/index-12-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>E</span><span>g</span><span>y</span><span>p</span><span>t</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-10">
                <div class="thumbnail-custom-2"><img src="images/index-13-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>M</span><span>o</span><span>r</span><span>o</span><span>c</span><span>c</span><span>o</span></a></div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-6 cell-sm-4 cell-md-3 cell-md-push-11">
                <div class="thumbnail-custom-2"><img src="images/index-14-512x270.jpg" alt="" width="512" height="270">
                  <div class="caption">
                    <div class="h4"><a href="#"><span>I</span><span>t</span><span>a</span><span>l</span><span>y</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!--Section Most popular Cruises-->
        <section class="section-71 section-bottom-80">
          <div class="shell">
            <h2 class="text-center">most popular Cruises</h2>
            <div class="range">
              <!-- Owl Carousel-->
              <div data-items="1" data-xs-items="1" data-sm-items="2" data-md-items="3" data-stage-padding="15" data-loop="false" data-margin="30" data-nav="true" class="owl-carousel">
                <div class="owl-item">
                  <div class="thumbnail-custom thumbnail-custom-variant-1"><img src="images/index-15-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Princess Cruises</h4>
                      <p>5 nights / 6 days</p>
                      <div class="h4 price">1,285</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom thumbnail-custom-variant-1"><img src="images/index-16-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Princess Consuella</h4>
                      <p>5 nights / 6 days</p>
                      <div class="h4 price">4,285</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom thumbnail-custom-variant-1"><img src="images/index-17-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Legend Cruises</h4>
                      <p>5 nights / 6 days</p>
                      <div class="h4 price">1,985</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom thumbnail-custom-variant-1"><img src="images/index-15-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Princess Cruises</h4>
                      <p>5 nights / 6 days</p>
                      <div class="h4 price">1,285</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom thumbnail-custom-variant-1"><img src="images/index-16-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Princess Consuella</h4>
                      <p>5 nights / 6 days</p>
                      <div class="h4 price">4,285</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
                <div class="owl-item">
                  <div class="thumbnail-custom thumbnail-custom-variant-1"><img src="images/index-17-370x370.jpg" alt="" width="370" height="370">
                    <div class="caption">
                      <div class="h5">-35%</div>
                      <h4>Legend Cruises</h4>
                      <p>5 nights / 6 days</p>
                      <div class="h4 price">1,985</div><a href="#" data-text="buy a tour" class="btn btn-winona btn-transparent btn-xs">buy a tour</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-xs-12 offset-top-50 text-center"><a href="#" data-text="All cruises" class="btn btn-xs btn-winona btn-transparent-2">All cruises</a></div>
            </div>
          </div>
        </section>
        <!--Section Testimonials-->
        <section class="section-71 section-bottom-80 bg-primary">
          <div class="shell">
            <h2 class="text-center">What Our Customers Say?</h2>
            <div class="range">
              <div class="cell-md-6">
                <div class="unit unit-xs unit-xs-horizontal unit-spacing-xs">
                  <div class="unit-left">
                    <div class="round img-auto"><img src="images/index-18-84x84.jpg" alt="" width="84" height="84" class="round-green"></div>
                  </div>
                  <div class="unit-body">
                    <blockquote class="quote">
                      <p>
                        <q>"I will use Mango Travel again! I've told all my friends how great these guys are and how great is the service they provide."</q>
                      </p>
                      <p>
                        <cite>- Monica</cite>
                        <time datetime="2016">20.09.2015</time>
                      </p>
                    </blockquote>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-50 offset-md-top-0">
                <div class="unit unit-xs unit-xs-horizontal unit-spacing-xs">
                  <div class="unit-left">
                    <div class="round img-auto"><img src="images/index-19-84x84.jpg" alt="" width="84" height="84" class="round-green"></div>
                  </div>
                  <div class="unit-body">
                    <blockquote class="quote">
                      <p>
                        <q>"We had an unforgettable Travel experience with Mango travel. Great personalized service! Do not hesitate to use Mango travel. Highly recommend."</q>
                      </p>
                      <p>
                        <cite>- Chandler</cite>
                        <time datetime="2016">28.09.2018</time>
                      </p>
                    </blockquote>
                  </div>
                </div>
              </div>
              <div class="cell-xs-12 text-center offset-top-50"><a href="#" data-text="All Testimonials" class="btn btn-xs btn-winona btn-orange-3">All Testimonials</a></div>
            </div>
          </div>
        </section>
      </main>
      <!-- Page Footer-->
      <footer class="page-foot bg-base text-center text-md-left">
        <section class="section-82">
          <div class="shell">
            <div class="range">
              <div class="cell-sm-6 cell-md-4">
                <h6>follow us</h6>
                <p class="offset-top-23">Booking, reviews and advice on hotels, resorts, flights, vacation rentals, travel packages, and lots more!</p>
                <ul class="list-inline offset-top-34">
                  <li><a href="#" class="icon icon-sm-2 icon-round icon-white fa-facebook"></a></li>
                  <li><a href="#" class="icon icon-sm-2 icon-round icon-white fa-twitter"></a></li>
                  <li><a href="#" class="icon icon-sm-2 icon-round icon-white fa-google-plus"></a></li>
                  <li><a href="#" class="icon icon-sm-2 icon-round icon-white fa-instagram"></a></li>
                </ul>
              </div>
              <div class="cell-sm-6 cell-md-3 offset-top-65 offset-sm-top-0">
                <h6>Have Questions?</h6>
                <div class="reveal-block offset-top-23"><a href="callto:#">190008198</a></div>
                <div class="reveal-block offset-top-10"><a href="mailto:#">info@booktour.org</a></div>
                <p class="offset-top-10">24/7 Dedicated Customer Support</p>
              </div>
              <div class="cell-sm-6 cell-md-4 cell-md-preffix-1 offset-top-65 offset-md-top-0 cell-sm-preffix-3">
                <h6>Sign up for exclusive offers</h6>
                <p class="offset-top-23">Join our email list. Sign up to receive hot deals, updates on new trips and know about exclusive offers on destinations all over the world.</p>
                <!-- RD Mailform-->
                <form data-form-output="form-output-global" data-form-type="subscribe" method="post" action="bat/rd-mailform.php" class="rd-mailform offset-top-34">
                  <div class="form-group">
                    <input id="contact-email" type="email" name="email" data-constraints="@Required @Email" placeholder="Enter your e-mail" class="form-control">
                  </div>
                  <button type="submit" data-text="sign up" class="btn btn-orange btn-winona btn-xs offset-top-21"><span>Sign up!</span></button>
                </form>
              </div>
            </div>
          </div>
        </section>
        <section class="bg-gray-dark section-10">
          <div class="shell">
            <p>
              Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
            </p>
          </div>
        </section>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div id="form-output-global" class="snackbars"></div>
    <!-- PhotoSwipe Gallery-->
    <div tabindex="-1" role="dialog" aria-hidden="true" class="pswp">
      <div class="pswp__bg"></div>
      <div class="pswp__scroll-wrap">
        <div class="pswp__container">
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
        </div>
        <div class="pswp__ui pswp__ui--hidden">
          <div class="pswp__top-bar">
            <div class="pswp__counter"></div>
            <button title="Close (Esc)" class="pswp__button pswp__button--close"></button>
            <button title="Share" class="pswp__button pswp__button--share"></button>
            <button title="Toggle fullscreen" class="pswp__button pswp__button--fs"></button>
            <button title="Zoom in/out" class="pswp__button pswp__button--zoom"></button>
            <div class="pswp__preloader">
              <div class="pswp__preloader__icn">
                <div class="pswp__preloader__cut">
                  <div class="pswp__preloader__donut"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
            <div class="pswp__share-tooltip"></div>
          </div>
          <button title="Previous (arrow left)" class="pswp__button pswp__button--arrow--left"></button>
          <button title="Next (arrow right)" class="pswp__button pswp__button--arrow--right"></button>
          <div class="pswp__caption">
            <div class="pswp__caption__cent"></div>
          </div>
        </div>
      </div>
    </div>
    <!-- Java script-->
   <script  type="text/javascript" src="js/core.min.js"></script>
    <script  type="text/javascript" src="js/script.js" ></script>

  <script src="js/distpicker.js"></script>
  <script src="js/main1.js"></script>
  </body>
</html>
