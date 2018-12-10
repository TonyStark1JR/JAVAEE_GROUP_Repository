<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="wide wow-animation">
  <head>
    <!-- Site Title-->
    <title>Flights</title>
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
                    <li><a href="ship"><span class="material-icons-directions_boat icon icon-white icon-lg"></span><span>ships</span><span class="triangle"></span></a></li>             </ul>
                </div><a href="#" class="btn btn-orange-2 btn-lg btn-icon"><span class="icon icon-lg icon-white material-icons-location_on"></span><span>find us</span></a>
              </div>
            </div>
          </nav>
        </div>
      </header>
    <!-- Page Content-->
      <main class="page-content"> 
         <section class="section-60 section-sm-95 bg-image bg-image-4 text-center section-sm-bottom-60">
          <div class="shell text-center">
            <h1 class="txt-white">flights</h1>
            <div class="range">
              <div class="cell-lg-8 cell-lg-preffix-2">               
                <!-- RD Mailform-->
                <form  method="post" action="index3">
                  <p class="small text-xs-right">Searching for a Flight</p>
                  <div class="range offset-top-0">
                    <div class="cell-xs-12">
                    </div>
                    <div class="cell-sm-6 offset-top-38">
                      <div class="form-group">
                        <label for="departure" class="form-label">出发地点</label> 
                            <div data-toggle="distpicker" id="departure">
                              <select class="form-control" data-province="---- 选择省 ----"></select>
                              <select class="form-control" data-city="---- 选择市 ----"></select>
                            </div>

                      </div>
                    </div>
                    <div class="cell-sm-6 offset-top-38">
                      <div class="form-group">
                        <label for="destination" class="form-label">到达地点</label>
                          <div data-toggle="distpicker" id="destination">
                            <select class="form-control" data-province="---- 选择省 ----"></select>
                            <select class="form-control" data-city="---- 选择市 ----"></select>
                           
                          </div>
                      </div>
                    </div>
                    <div class="cell-sm-6 offset-top-45">
                      <div class="form-group date">
                        <label for="datetimepicker1" class="form-label" name="date" id="date">出发日期</label>
                        <input id="datetimepicker1" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control">
                        <span class="material-icons-event icon icon-md icon-primary"></span>
                      </div>
                    </div>
                
                   
                    <div class="cell-sm-8 offset-top-45">
             
                    <div class="cell-xs-12 offset-top-37">
                      <button type="submit" data-text="search" class="btn btn-orange btn-fullwidth btn-winona btn-sm">search</button>
                    </div>
          
                  </div>
                </form>
              </div>
            </div>
          </div>
        </section>
        <!-- Section Today's Flight Deals-->
        <section class="section-71 section-bottom-80">
          <div class="shell">
            <h2>Today's Flight Deals</h2>
            <div class="range">
              <div class="cell-sm-6"><img src="images/flight-2-570x321.jpg" alt="" width="570" height="321">
                <div class="media-variant-2 flight-block">
                  <div class="media-left"><img src="images/flight-5-165x64.jpg" alt="" width="165" height="64"></div>
                  <div class="media-body">
                    <div class="reveal-inline-block">
                      <h6 class="tt-u">las - rio</h6>
                      <p>Jan 20 - Jan 28</p>
                    </div>
                    <div class="pull-right reveal-inline-block"><span class="icon icon-primary icon-md-2 material-icons-keyboard_backspace icon-rotate-90"></span>
                      <h4 class="reveal-inline-block">$632</h4>
                    </div>
                  </div>
                </div>
                <div class="bg-base tickets-search">
                  <div class="tickets-search-body">
                    <div class="form-group date width-170 reveal-inline-block width-full-lg">
                      <label for="datetimepicker11" class="form-label">Check in</label>
                      <input id="datetimepicker11" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control bg-base"><span class="material-icons-event icon icon-md icon-primary"></span>
                    </div>
                    <div class="form-group date width-170 reveal-inline-block width-full-lg">
                      <label for="datetimepicker12" class="form-label">Check Out</label>
                      <input id="datetimepicker12" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control bg-base"><span class="material-icons-event icon icon-md icon-primary"></span>
                    </div>
                    <div class="form-group reveal-inline-block width-80 width-full-lg">
                      <label for="adults11" class="form-label">Adults</label>
                      <select id="adults11" data-placeholder="-" data-minimum-results-for-search="Infinity" class="form-control select-filter">
                        <option>-</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                      </select>
                    </div>
                    <div class="form-group reveal-inline-block width-80 width-full-lg">
                      <label for="children11" class="form-label">Children</label>
                      <select id="children11" data-placeholder="-" data-minimum-results-for-search="Infinity" class="form-control select-filter">
                        <option>-</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                      </select>
                    </div>
                    <div class="text-center offset-top-20"><a href="#" data-text="search now" class="btn btn-xxs btn-winona btn-orange"><span>search now</span></a></div>
                  </div>
                </div>
                <div class="media-variant-2 flight-block">
                  <div class="media-left"><img src="images/flight-5-165x64.jpg" alt="" width="165" height="64"></div>
                  <div class="media-body">
                    <div class="reveal-inline-block">
                      <h6 class="tt-u">SFO - MNL</h6>
                      <p>Jan 20 - Jan 28</p>
                    </div>
                    <div class="pull-right reveal-inline-block"><span class="icon icon-orange icon-md-2 material-icons-keyboard_backspace icon-rotate-90-up"></span>
                      <h4 class="reveal-inline-block">$632</h4>
                    </div>
                  </div>
                </div>
                <div class="bg-base tickets-search">
                  <div class="tickets-search-body">
                    <div class="form-group date width-170 reveal-inline-block width-full-lg">
                      <label for="datetimepicker21" class="form-label">Check in</label>
                      <input id="datetimepicker21" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control bg-base"><span class="material-icons-event icon icon-md icon-primary"></span>
                    </div>
                    <div class="form-group date width-170 reveal-inline-block width-full-lg">
                      <label for="datetimepicker22" class="form-label">Check Out</label>
                      <input id="datetimepicker22" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control bg-base"><span class="material-icons-event icon icon-md icon-primary"></span>
                    </div>
                    <div class="form-group reveal-inline-block width-80 width-full-lg">
                      <label for="adults21" class="form-label">Adults</label>
                      <select id="adults21" data-placeholder="-" data-minimum-results-for-search="Infinity" class="form-control select-filter">
                        <option>-</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                      </select>
                    </div>
                    <div class="form-group reveal-inline-block width-80 width-full-lg">
                      <label for="children21" class="form-label">Children</label>
                      <select id="children21" data-placeholder="-" data-minimum-results-for-search="Infinity" class="form-control select-filter">
                        <option>-</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                      </select>
                    </div>
                  </div>
                  <div class="text-center offset-top-20"><a href="#" data-text="search now" class="btn btn-xxs btn-winona btn-orange"><span>search now</span></a></div>
                </div>
                <div class="media-variant-2 flight-block">
                  <div class="media-left"><img src="images/flight-5-165x64.jpg" alt="" width="165" height="64"></div>
                  <div class="media-body">
                    <div class="reveal-inline-block">
                      <h6 class="tt-u">ATL - MSY</h6>
                      <p>Jan 20 - Jan 28</p>
                    </div>
                    <div class="pull-right reveal-inline-block"><span class="icon icon-primary icon-md-2 material-icons-keyboard_backspace icon-rotate-90"></span>
                      <h4 class="reveal-inline-block">$632</h4>
                    </div>
                  </div>
                </div>
                <div class="bg-base tickets-search">
                  <div class="tickets-search-body">
                    <div class="form-group date width-170 reveal-inline-block width-full-lg">
                      <label for="datetimepicker31" class="form-label">Check in</label>
                      <input id="datetimepicker31" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control bg-base"><span class="material-icons-event icon icon-md icon-primary"></span>
                    </div>
                    <div class="form-group date width-170 reveal-inline-block width-full-lg">
                      <label for="datetimepicker32" class="form-label">Check Out</label>
                      <input id="datetimepicker32" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control bg-base"><span class="material-icons-event icon icon-md icon-primary"></span>
                    </div>
                    <div class="form-group reveal-inline-block width-80 width-full-lg">
                      <label for="adults31" class="form-label">Adults</label>
                      <select id="adults31" data-placeholder="-" data-minimum-results-for-search="Infinity" class="form-control select-filter">
                        <option>-</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                      </select>
                    </div>
                    <div class="form-group reveal-inline-block width-80 width-full-lg">
                      <label for="children31" class="form-label">Children</label>
                      <select id="children31" data-placeholder="-" data-minimum-results-for-search="Infinity" class="form-control select-filter">
                        <option>-</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                      </select>
                    </div>
                  </div>
                  <div class="text-center offset-top-20"><a href="#" data-text="search now" class="btn btn-xxs btn-winona btn-orange"><span>search now</span></a></div>
                </div>
                <div class="media-variant-2 flight-block">
                  <div class="media-left"><img src="images/flight-5-165x64.jpg" alt="" width="165" height="64"></div>
                  <div class="media-body">
                    <div class="reveal-inline-block">
                      <h6 class="tt-u">ATL - MSY</h6>
                      <p>Jan 20 - Jan 28</p>
                    </div>
                    <div class="pull-right reveal-inline-block"><span class="icon icon-primary icon-md-2 material-icons-keyboard_backspace icon-rotate-90"></span>
                      <h4 class="reveal-inline-block">$632</h4>
                    </div>
                  </div>
                </div>
                <div class="bg-base tickets-search">
                  <div class="tickets-search-body">
                    <div class="form-group date width-170 reveal-inline-block width-full-lg">
                      <label for="datetimepicker41" class="form-label">Check in</label>
                      <input id="datetimepicker41" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control bg-base"><span class="material-icons-event icon icon-md icon-primary"></span>
                    </div>
                    <div class="form-group date width-170 reveal-inline-block width-full-lg">
                      <label for="datetimepicker42" class="form-label">Check Out</label>
                      <input id="datetimepicker42" type="text" data-time-picker="date" placeholder="mm/dd/yyyy" class="form-control bg-base"><span class="material-icons-event icon icon-md icon-primary"></span>
                    </div>
                    <div class="form-group reveal-inline-block width-80 width-full-lg">
                      <label for="adults41" class="form-label">Adults</label>
                      <select id="adults41" data-placeholder="-" data-minimum-results-for-search="Infinity" class="form-control select-filter">
                        <option>-</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                      </select>
                    </div>
                    <div class="form-group reveal-inline-block width-80 width-full-lg">
                      <label for="children41" class="form-label">Children</label>
                      <select id="children41" data-placeholder="-" data-minimum-results-for-search="Infinity" class="form-control select-filter">
                        <option>-</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                      </select>
                    </div>
                  </div>
                  <div class="text-center offset-top-20"><a href="#" data-text="search now" class="btn btn-xxs btn-winona btn-orange"><span>search now</span></a></div>
                </div>
              </div>
              <div class="cell-sm-6">
                <h6 class="txt-primary tt-n">Better Deals, More Abilities</h6>
                <p>You don't need to check multiple websites anymore. We have already done that instead of you including the biggest online travel agencies, low-cost carriers  and scouring premium airlines. To help you save your money and time, we even check nearby airports and alternate dates.</p>
                <h6 class="txt-primary tt-n offset-top-15">Our Filters</h6>
                <p>Our Filters will help you find the right flight. Try our Best filter, which sorts based on convenience, time and price or find nonstop flights and avoid early departure times.</p>
                <h6 class="txt-primary tt-n offset-top-15">In-Flight Experience</h6>
                <p>More legroom? Or you want Wi-Fi? Or a perfectly flat seat for sleeping?  It is now very easy to make or break your travel. See which flights include free baggage, Wi-Fi, power outlets, live TV, etc.</p>
                <h6 class="txt-primary tt-n offset-top-15">Photos and Seat Maps</h6>
                <p>See tons of photos from real people and pick the plane before buying the ticket. Make sure you get the best seat using a seat map that will show you the plane's layout.</p>
                <!-- Owl Carousel-->
                <div data-items="1" data-stage-padding="0" data-loop="true" data-margin="0" data-nav="true" class="owl-carousel owl-carousel-3 offset-top-25">
                  <div class="owl-item"><img src="images/flight-3-570x321.jpg" alt="" width="570" height="321"></div>
                  <div class="owl-item"><img src="images/flight-4-570x321.jpg" alt="" width="570" height="321"></div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- Section Flight by region-->
        <section class="section-71 section-bottom-80 bg-gray-light">
          <div class="shell">
            <h2 class="text-center">Find a flight by region</h2>
            <div class="range">
              <div class="cell-sm-6 cell-md-4">
                <div class="thumbnail-custom-3"><img src="images/flight-6-370x370.jpg" alt="" width="370" height="370">
                  <div class="caption">
                    <h4><a href="#">Africa</a></h4>
                    <p>Marrakech - return from $206</p>
                    <p>Johannesburg  - return from $439</p>
                    <p>Cape Town - return from $459</p>
                  </div>
                </div>
              </div>
              <div class="cell-sm-6 cell-md-4">
                <div class="thumbnail-custom-3"><img src="images/flight-7-370x370.jpg" alt="" width="370" height="370">
                  <div class="caption">
                    <h4><a href="#">Australia</a></h4>
                    <p>Perth  - return from $400</p>
                    <p>Melbourne - return from $380</p>
                    <p>Auckland   - return from $444</p>
                  </div>
                </div>
              </div>
              <div class="cell-sm-6 cell-md-4 offset-top-30 offset-md-top-0">
                <div class="thumbnail-custom-3"><img src="images/flight-8-370x370.jpg" alt="" width="370" height="370">
                  <div class="caption">
                    <h4><a href="#">Asia</a></h4>
                    <p>Bangkok - return from $287</p>
                    <p>Hong Kong - return from $329</p>
                    <p>Singapore - return from $336</p>
                  </div>
                </div>
              </div>
              <div class="cell-sm-6 cell-md-4 offset-top-30">
                <div class="thumbnail-custom-3"><img src="images/flight-9-370x370.jpg" alt="" width="370" height="370">
                  <div class="caption">
                    <h4><a href="#">Latin America</a></h4>
                    <p>Santa Marta - return from $390</p>
                    <p>Sao Paulo - return from $435</p>
                    <p>Bogota - return from $466</p>
                  </div>
                </div>
              </div>
              <div class="cell-sm-6 cell-md-4 offset-top-30">
                <div class="thumbnail-custom-3"><img src="images/flight-10-370x370.jpg" alt="" width="370" height="370">
                  <div class="caption">
                    <h4><a href="#">North America</a></h4>
                    <p>New York - return from $283</p>
                    <p>Miami - return from $320</p>
                    <p>Los Angeles - return from $360</p>
                  </div>
                </div>
              </div>
              <div class="cell-sm-6 cell-md-4 offset-top-30">
                <div class="thumbnail-custom-3"><img src="images/flight-11-370x370.jpg" alt="" width="370" height="370">
                  <div class="caption">
                    <h4><a href="#">Europe</a></h4>
                    <p>Paris - return from $120</p>
                    <p>Reykjavik - return from $100</p>
                    <p>Kiev - return from $135</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!--Section Rent a Car-->
        <section class="section-71 section-bottom-80 bg-primary">
          <div class="shell">
            <div class="range range-sm-middle text-center text-sm-left">
              <div class="cell-sm-5">
                <h2>WANT TO RENT A CAR?</h2>
                <h2 class="letter-spacing-038 offset-top-15">Best Price Guarantee!</h2><a href="cars.html" data-text="rent now" class="btn btn-winona btn-orange-3 btn-xs offset-xs-top-47 offset-top-15"><span>rent now</span></a>
              </div>
              <div class="cell-sm-7"><img src="images/flight-12-664x350.png" alt="" width="664" height="350"></div>
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
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>

      <script src="js/distpicker.js"></script>
  <script src="js/main1.js"></script>
  </body>
</html>
