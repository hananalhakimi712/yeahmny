<!DOCTYPE html>
<!--
Project:  Typhoon - Solar Energy HTML Template
Version:  1.0.0
Author:   Webstrot
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="zxx">
<!--[endif]-->


<!-- Mirrored from webstrot.com/html/typhoon/typhoon_html/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 10:35:35 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8" />
    <title>{{$title}}</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta name="description" content="{{$description}}" />
    <meta name="keywords" content="{{$description}}" />
    <meta name="author" content="" />
    <meta name="MobileOptimized" content="320" />
    <!--start theme style -->
    <link rel="stylesheet" type="text/css" href="css/animate.css">
    <link rel="stylesheet" type="text/css" href="css/materialize.min.css">
    <link rel="stylesheet" type="text/css" href="css/meanmenu-ar.css" />
    <link rel="stylesheet" type="text/css" href="css/slicknav.min.css" />
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="venobox/css/venobox.css" />
    <link rel="stylesheet" type="text/css" href="css/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="css/flaticon.css">
    <link rel="stylesheet" type="text/css" href="css/fonts.css" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <!-- <link rel="stylesheet" type="text/css" href="css/bootstrap-rtl.min.css"> -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min-rtl1.css">
    <link rel="stylesheet" type="text/css" href="css/camera.css">
    <link rel="stylesheet" type="text/css" href="js/plugin/rs_slider/layers.css" />
    <link rel="stylesheet" type="text/css" href="js/plugin/rs_slider/navigation.css" />
    <link rel="stylesheet" type="text/css" href="js/plugin/rs_slider/settings.css" />
    <link rel="stylesheet" type="text/css" href="css/style-rtl.css" />
    <link rel="stylesheet" type="text/css" href="css/responsive-ar.css" />
    <!-- favicon link-->
    <link rel="shortcut icon" type="image/icon" href="images/favicon.png" />
</head>

<body>
    <!-- preloader Start -->
   <!-- <div id="preloader">
        <div id="status">
            <img src="images/preloader.gif" id="preloader_image" alt="loader">
        </div>
    </div> -->
    <!--sw header wrapper start-->
    <div data-scroll="0" class="full_width">
        <div class="transparent-menu header-area hidden-menu-bar stick rtl">

            <div class="container-fluid">

                <div class="bt_main_menu_wrapper">
                    <div class="main-menu-wrapper clear-fix">

                        <div class="logo float-right">
                            <a href="index-ar.html"><img src="images/hd_logo.png" class="img-responsive" alt="logo"></a>
                        </div>

                    </div>
                    <div class="sc_navigation hidden-sm hidden-xs a-black-menu">
                        <nav id="primary-nav" class="dropdown nav_left_margin">
                            <ul class="dropdown menu navigation cart_dropdown_wrapper">
                                <li class="li-menu-color"><a href="index-ar.html" title="">الرئيسية</a>
								
                                    @foreach($parent_menu as $row)
                                    <li>
                                      <a href="#"> {{$row['Menu_name']}} </a>
                                        <ul>
                                           @foreach($row->submenu as $submenu)
                                             <li><a href="#">{{ $submenu->Menu_name }}</a></li>
                                           @endforeach
                                         </ul>
                                   </li>
                                  @endforeach

                                <!-- Menu -->
                                <!--search -->
                            </ul>
                            <div class="header_right_main_wrapper">
                                <div class="search-wrapper">
                                    <div class="et_navbar_search_wrapper hidden-xs">
                                        <div class="et_search_bar" id="search_button">
                                            <a href="#"><i class="fa fa-search waves-effect waves-light" aria-hidden="true"></i></a>
                                        </div>
                                        <div id="search_open" class="et_search_box">
                                            <input type="text" placeholder="أكتب كلمة البحث هنا ...">
                                            <a href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
                                        </div>
                                    </div>
                                </div>
                              
                                <div class="header_btn map-hover">
                                    <ul>
                                        <li>
                                            <a href="#!" class="waves-effect waves-light waves-ripple"> الخريطة <i class="fa fa-map-marker padding-17-right"></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                        </nav>
                    </div>
                    <!-- /.main-menu-wrapper -->
                    <!-- mobile menu area start -->
                    <div class="mobile-menu-area visible-sm visible-xs">
                        <div class="container-fluid header_container">
                            <div class="row">

                                <div class="col-xs-12 cc_menu_top_margin">
                                    <!-- mobile menu start -->
                                    <div class="mobile-menu">
                                        <nav>
                                            <ul class="nav">
                                                <li><a href="#">الرئيسية</a>
                                                </li>
                                                <li><a href="#">مجالات المعرفة</a>
                                                </li>
                                                <li><a href="#">عن المؤسسة</a>
                                                </li>
                                                <li><a href="#">المركز الإعلامي</a>
												 <ul>
													<li><a href="#" title=""> أخبار</a></li>
													<li><a href="#" title=""> فيديو يوتيوب</a></li>
													<li><a href="#" title=""> مطبوعات</a></li>
												</ul>
                                                </li>
                                                <li><a href="#">إنظم الينا</a>
                                                    <ul>
														<li><a href="#" title=""> التدريب</a></li>
														<li><a href="#" title="">التوظيف</a></li>
													</ul>
                                                </li>
                                                <li><a href="#" title="">إتصل بنا</a>
                                                    
                                                </li>
                                               
                                               

                                            </ul>
                                        </nav>
                                    </div>
                                    <!-- mobile menu end -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- mobile menu area end -->

                    <!-- /.main-menu-wrapper -->
                </div>
            </div>
        </div>
    </div>
    <!--sw header wrapper end-->
    @yield('content')
    <!-- sw news section end-->
    <!-- sw partners section start-->
    <div class="sw_partners_wrapper">
        <div class="container">
            <div class="row"  style="direction: ltr;">
                <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 padding-50-top">
                    <div class="sw_left_heading_wraper padding-120-top">
                        <h1 class="wow fadeInDown animated" data-wow-duration="1.3s">المانحين/الشركاء الأساسيين للمؤسسة</h1>
                        <br>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 sw_spectrm_padding wow fadeInUp animated" data-wow-duration="1.3s">
                    <div class="partners_slider_wrapper">
                        <div class="owl-carousel owl-theme">
                            <div class="item">
                                <div class="lr_prt_img_wrapper">
                                    <img src="images/1.PNG" alt="partner_img">
                                </div>
                            </div>
                            <div class="item">
                                <div class="lr_prt_img_wrapper">
                                    <img src="images/2.PNG" alt="partner_img">
                                </div>
                            </div>
                            <div class="item">
                                <div class="lr_prt_img_wrapper">
                                    <img src="images/3.PNG" alt="partner_img">
                                </div>
                            </div>
                            <div class="item">
                                <div class="lr_prt_img_wrapper">
                                    <img src="images/4.PNG" alt="partner_img">
                                </div>
                            </div>
                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sw partners section end-->
    <!-- sw footer section start-->
    <div class="sw_contact_form_wrapper rtl">
        <div class="discover_overlay"></div>
		
        <div class="sw_banner_bottom_shap_img_wrapper rtl">
            <img src="images/shape.png" alt="shape">
        </div>
        <div class="footer_wrapper">

            <div class="container rtl">
			  <div class="circle_btm">
					<a href="javascript:" id="return-to-top"><i class="fa fa-long-arrow-up"></i></a>
				</div>
                <div class="row">
                    <div class="foter_padder">
                        <div class="col-lg-4 col-md-4 col-xs-12 col-sm-12">
                            <div class="wrapper_second_about">
                                <div class="wrapper_first_image">
                                    <a href="index-ar.html"><img src="images/hd_logo2.png" class="img-responsive" alt="logo" /></a>
                                </div>
                                <div class="abotus_content">
                                    <p>تم إنشاء مؤسسة مساندة للتنمية ( MFD ) في 23 / 8/ 2014 م
                                        بدأت المؤسسة عملها في مجالات التنمية وعلى وجه الخصوص بناء
                                        القدرات لمنظمات المجتمع المدني لتوسيع دائرة النشاط التنموي
                                        في أوساط منظمات المجتمع المدني الأخرى وعلى وجه الخصوص
                                        بناء قدرات النساء والشباب.
                                        وقد تخصصت المؤسسة في العامين 2015 – 2016 م في العمل
                                        على قطاع الطاقة المتجددة في اليمن.</p>
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-youtube-play"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                    </ul>
                                </div>

                            </div>
                        </div>

                        <div class="col-lg-2 col-md-2 col-xs-12 col-sm-4">
                            <div class="wrapper_second_useful">
                                <h4>الروابط المفيدة </h4>
                                <img src="images/hd_line_dark.png" alt="title" class="pd_btm_3">
                                <ul>
                                    <li><a href="#"><i class="fa fa-angle-left"></i>الرئيسية</a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-angle-left"></i>مجالات المعرفة </a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-angle-left"></i>عن المؤسسسة </a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-angle-left"></i>المركز الإعلامي</a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-angle-left"></i>الخريطة</a> </li>
                                </ul>

                            </div>
                        </div>
                        <div class="col-lg-2 col-md-2 col-xs-12 col-sm-4">
                            <div class="wrapper_second_useful wrapper_second_links">

                                <ul>
                                    <li><a href="#"><i class="fa fa-angle-left"></i>سياسة الخصوصية</a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-angle-left"></i>الشروط والأحكام </a>
                                    </li>
                                    
                                </ul>

                            </div>
                        </div>

                        <div class="col-lg-4 col-md-4 col-xs-12 col-sm-12 ">
                            <div class="wrapper_second_useful wrapper_second_useful_2">
                                <h4>تواصل معنا</h4>
                                <img src="images/hd_line_dark.png" alt="title" class="pd_btm_3">
                                <ul>
									<li>
                                        <h1> 00967-1-419377 +</h1></li>
                                        <li><a href="#" class="text-footer-size">info@musanadah.org</a><i class="flaticon-new-email-outline"></i>
                                       </li>
                                        <li><a href="#" class="text-footer-size">www.musanadah.com</a><i class="flaticon-internet"></i>
                                       </li>
                                       <li class="text-footer-size">Sifr St.behind Albustan Hotel,Haddah Sana'a-Yemen<i class="flaticon-placeholder"></i>
                                       </li> 
                                  
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12">
                    <div class="section3_copyright">
                        <p> &COPY; 2019 جميع الحقوق محفوظة لـ مساندة <br> powered by: <a href="https://www.yemenicon.com">icon</a></p>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- sw footer section end-->


    <!--main js files-->
    <script src="js/jquery_min.js"></script>
    <script src="js/materialize.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jqu_menu.js"></script>
    <script src="js/jqu_slickmenu.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="venobox/js/venobox.min.js"></script>
    <script src="js/jquery.inview.min.js"></script>
    <script src="js/jquery.mixitup.min.js"></script>
    <script src="js/jquery.countTo.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/owl.carousel.js"></script>
    <script src="js/camera.min.js"></script>
    <script src="js/plugin/rs_slider/jquery.themepunch.revolution.min.js"></script>
    <script src="js/plugin/rs_slider/jquery.themepunch.tools.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.addon.snow.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.actions.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.carousel.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.kenburn.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.layeranimation.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.migration.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.navigation.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.parallax.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.slideanims.min.js"></script>
    <script src="js/plugin/rs_slider/revolution.extension.video.min.js"></script>
    <script src="js/custom.js"></script>
    <!--js code-->
</body>


<!-- Mirrored from webstrot.com/html/typhoon/typhoon_html/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 10:46:39 GMT -->
</html>