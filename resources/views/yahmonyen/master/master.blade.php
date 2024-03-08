<!DOCTYPE html>
<html lang="en">

<head>
		<meta charset="UTF-8">
		<!-- For IE -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<!-- For Resposive Device -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>YAEH MONEY</title>
		<!-- Favicon -->
		<link rel="icon"  sizes="56x56" href="../frontenden/images/logo/logo.png">
		<!-- Main style sheet -->
		<link rel="stylesheet" type="text/css" href="../frontenden/css/custom.css">
		<!-- responsive style sheet -->
		<link rel="stylesheet" type="text/css" href="../frontenden/css/responsive.css">
		<link rel="stylesheet" type="text/css" href="../frontenden/css/flat-icon/flaticon.css">

		<!--[if lt IE 9]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
			<script src="../frontend/resource/html5shiv.js"></script>
			<script src="../frontend/resource/respond.js"></script>
		<![endif]-->
	</head>
	<body>
		<div class="main-page-wrapper">
			<header>
				<div class="container visible-xs">
				    <div class="logo float-left"><a href="index-2.html"><img src="../frontenden/images/logo/logo.png" alt="Logo"></a>
				    </div> <!-- /.themeLogo -->
					<div class="social-icon float-right">
						<ul>
							<li><a href="#" class=""><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="#" class=""><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
							<li><a href="#" class=""><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
						</ul>
					</div> <!-- /.social-icon -->
					 <!-- /.search -->
				</div><!-- /.container -->

				<!-- ============================ Theme Menu ========================= -->

				<nav class="navbar theme-main-menu nav-scroll nav-move">
					<div class="container">
					    <div class="Mu-color-one main-container clear-fix">
						    <a href="mapen" class="float-right hvr-shutter-out-horizontal">LOCATIONS &nbsp;&nbsp;<i class="fa fa-map-marker" aria-hidden="true"></i></a>

						    <!-- ============== Menu Warpper ================ -->

		                    <div class="menu-wrapper clear-fix float-left ">
						   	<!-- Brand and toggle get grouped for better mobile display -->
								<div class="navbar-header ">
							        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
							        <span class="sr-only">Toggle navigation</span>
							        <i class="fa fa-bars" aria-hidden="true"></i>
							        </button>
							    </div>
								<!-- Collect the nav links, forms, and other content for toggling -->
							    <div class="collapse navbar-collapse" id="navbar-collapse-1">
										<div class="logo float-left hidden-xs imglogo"><a href="home"><img src="../frontenden/images/logo/logo.png" alt="Logo"></a>
										</div> <!-- /.themeLogo -->
								    <ul class="nav navbar-nav">
								       	<li class="active"><a href="home">Home</a>	</li>

												@foreach($menu as $row)
	                       <!-- <li> <a href="{{$row['	slug']}}/{{$row['Menu_id']}}">{{$row['Menu_name']}}</a></li> -->
												 <li> <a href="{{url($row['url'])}}">{{$row['Menu_name']}}</a></li>
                         @endforeach
										<li><a href="/">عربي</a></li>
								    </ul>
								</div><!-- /.navbar-collapse -->
						   	</div> <!-- /.menu-wrapper -->
						</div><!-- /.main-container -->
			        </div><!-- /.container -->
			    </nav><!-- /.theme-main-menu -->
			</header><!-- /.end-header -->
		@yield('content')


		<!--
			=============================================
			partners section
			==============================================
			-->



			<div class="partners-section">
				<div class="container">
				    <div class="row">
						<div id="partners" class="owl-carousel owl-theme owl-partners">
							@foreach($slider as $row)
						 <div class="item ">
									 <img src="../uplods/{{$row['suport_pic']}}" alt="..." >
						 </div>
							@endforeach
						</div><!-- /.owl-partners-->
					</div><!-- /.row-->
				</div><!-- /.container-->
			</div><!-- /.partners-section-->


			<!-- socialmedia -->


			<!-- socialmedia -->



			<!--
			=============================================
				Footer
			==============================================
			-->


						<!-- footer new style -->

<!-- Footer -->
<footer class="page-footer font-small blue-grey lighten-5 footer-size">


<!-- socilmedia -->

    <div class:"footer-size">
      <div class="container">
    <!-- Footer Links -->
    <div class="container text-center text-md-left mt-5">

      <!-- Grid row -->
      <div class="row mt-3 dark-grey-text sm_div ">
        <!-- Grid column -->
        <!-- Grid column -->



    </div>
    <!-- Footer Links -->

	<!-- Copyright -->

	<a href="#" class="fa fa-facebook"></a>
    <a href="#" class="fa fa-twitter"></a>
    <a href="#" class="fa fa-instagram"></a>


    <div class="footer-copyright text-black-50 py-3 cr2_colors">© 2018 All rights reserved.
      <a class="dark-grey-text cr_colors" href="http://yeahmny.com">Yeahmny</a> <br>
</div>
	<div class="footer-copyright  text-black-50 py-3 cr2_colors">powered by:
      <a class="dark-grey-text cr_colors" href="https://www.yemenicon.com/#">Yemen Icon</a>
    </div>
    <!-- Copyright -->

  </footer>
  <!-- Footer -->
    	<!-- Scroll Top Button -->
		<button class="scroll-top">
			<i class="fa fa-angle-up" aria-hidden="true"></i>
		</button>

    <!-- Js File_________________________________ -->
		<!-- JS offline library -->
		<script src="../frontenden/js/jquery.2.2.3.min.js"></script>
		<!-- JS offline library -->
		<script src="../frontenden/resource/bootstrap/js/bootstrap.min.js"></script>
		<!-- JS offline library -->
		<script src="../frontenden/resource/Camera-master/scripts/camera.min.js"></script>
		<script src="../frontenden/resource/Camera-master/scripts/jquery.easing.1.3.js"></script>
		<!-- Owl carousel css-->
		<script src="../frontenden/resource/OwlCarousel/dist/owl.carousel.min.js"></script>

		<!-- JS offline library -->
		<script src="../frontenden/js/custom.js"></script>
 <!-- /.main-page-wrapper -->
	</body>

<!-- Mirrored from unifytheme.com/html/b-core/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 23 Nov 2018 11:54:25 GMT -->
</html>
