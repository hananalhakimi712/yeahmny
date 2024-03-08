@extends('yahmonyen.master.master')
@section('content')
<section class="inner-page-banner inner-page-banner-style-two">
	<div class="opacity">
		<div class="container">
			<h2>Contact</h2>
			<ul>
				<li><a href="index.html" class="">Home</a></li>
				<li>.</li>
				<li><span>Contact</span></li>
			</ul>
		</div> <!-- /.container -->
	</div> <!-- /.opacity -->
</section> <!-- /inner-page-banner -->
<section class="contact-section">
	<div class="container">
	<div class="all_div div_contact_color">
		@foreach($contenttitle as $title)
 <div class="theme-title">
	 <h1> {{$title['Content_title']}}</h1>
	 <h6>{{$title['Content_detials']}} </h6>
 </div><!-- /.theme-title -->
 @endforeach
		<div class="row">
			  <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">
				  <div class="contact-us-section">
					  <h2>Send Your Request</h2>
					  <form class="theme-form-two form-validation" autocomplete="off" method="post"  action="{{url('Contacten')}}" >
							{{csrf_field()}}
						  <textarea placeholder="Message" name="message"></textarea>
						  <input type="text" placeholder="full_name" name="full_name">
						  <div class="row">
							  <div class="col-md-6 col-sm-12">
								  <input type="text" placeholder="phone_nu" name="phone_nu">
							  </div><!-- /.col -->
							  <div class="col-md-6 col-sm-12">
								  <input type="email" placeholder="Email" name="Email">
							  </div><!-- /.col -->
						  </div><!-- /.row -->
						  <div class="buttonDiv">
								 <!-- <input type="submit" > -->
							<button class="hvr-shutter-out-horizontal-two  " type="submit"class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" >Submite  &nbsp;&nbsp;<i class="fa fa-long-arrow-right" aria-hidden="true"></i></button>
						</div><!-- /buttonDiv -->
					  </form> <!-- /.theme-form-two -->


				  </div><!-- /.contact-us-section -->
			  </div><!-- /.col -->

			  <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
				  <div class="contact-single-list">

							@foreach($content as $cont)
 					 <ul>
 						 {{$cont['Content_detials']}}
 						 <!-- <li><a href="#" class=""><i class="flaticon-technology" aria-hidden="true"></i>( +88 ) 01912704281</a></li>
 						 <li><a href="#" class=""><i class="flaticon-mail" aria-hidden="true"></i>ollo@gmail.com</a></li>
 						 <li class=""><a href="#"><i class="fa fa-globe" aria-hidden="true"></i></a><p>123 Fake Street- Panama Road, 12/1, London</p></li>
 						 <li>Brooklyn, NY 10036, Road victor United States</li> -->
 					 </ul>
 					 @endforeach

				  </div> <!-- /contact-single-list -->
				  <div class="social-icon">
					  <h6>Social touch</h6>
					  <ul>
						  <li><a href="#" class=" hvr-shutter-out-horizontal-three"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						  <li><a href="#" class=" hvr-shutter-out-horizontal-three"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
						  <li><a href="#" class=" hvr-shutter-out-horizontal-three"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					  </ul>
				  </div> <!-- /.social-icon -->
			  </div><!-- /.col -->
		</div><!-- /.row -->
	</div><!-- /.container -->
	</div>
</section><!-- /.contact-section -->

<!--
=============================================
	contact-map-section
==============================================
-->
<div class="">
	<div id="google-map-area">
		<div class="google-map-three" id="contact-google-map" data-map-lat="40.925372" data-map-lng="-74.276544" data-icon-path="images/logo/map.png" data-map-title="Find Map" data-map-zoom="12"></div>
	   </div><!-- /.google-map-area -->
</div>

<!--
=============================================
partners section
==============================================
-->
<div class="partners-section">
	<div class="container">
		<div class="row">
			<div id="partners" class="owl-carousel owl-theme owl-partners">
				<div class="item"><img src="images/logo/partner1.png" alt="partners"></div><!-- /.item-->
				<div class="item"><img src="images/logo/partner2.png" alt="partners"></div><!-- /.item-->
				<div class="item"><img src="images/logo/partner3.png" alt="partners"></div><!-- /.item-->
				<div class="item"><img src="images/logo/partner4.png" alt="partners"></div><!-- /.item-->
			</div><!-- /.owl-partners-->
		</div><!-- /.row-->
	</div><!-- /.container-->
</div><!-- /.partners-section-->
@stop
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">تم الإرسال</h4>
      </div>

    </div>
  </div>
</div>
