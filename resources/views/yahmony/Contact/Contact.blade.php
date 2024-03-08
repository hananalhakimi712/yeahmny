@extends('yahmony.master.master')
@section('content')
<section class="inner-page-banner inner-page-banner-style-two">
	<div class="opacity">
		<div class="container">
			<h2>إتصل بنا</h2>
			<ul>
				<li><a href="/" class="">الرئيسية</a></li>
				<li>.</li>
				<li><span>إتصل بنا</span></li>
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
					  <h2>أرسل طلبك </h2>

					  <form class="theme-form-two form-validation" autocomplete="off" method="post"  action="{{url('Contact')}}"name="contactusform" >
							{{csrf_field()}}
						  <textarea placeholder="إكتب رسالتك هنا" name="Massage"></textarea>
						  <input type="text" placeholder="الأسم الكامل" name="full_name">
						  <div class="row">
							  <div class="col-md-6 col-sm-12">
								  <input type="text" placeholder="رقم الهاتف" name="phone_nu">
							  </div><!-- /.col -->
							  <div class="col-md-6 col-sm-12">
								  <input type="email" placeholder="البريد الإلكتروني" name="Email">
							  </div><!-- /.col -->
						  </div><!-- /.row -->
						  <div class="buttonDiv">
								 <!-- <input type="submit" > -->
								 @if(count($errors)>0)
								 <div class="alert alert-danger">
									 <ul>
										 @foreach($errors->all() as $errors)
										 <li>{{$errors}}</li>
										 @endforeach
									 </ul>
								 </div>
								 @endif
								 @if(\Session::has('success'))
								 <div class="alert alert-success">
									 <p>{{\Session::get('success')}}</p>
								 </div>
								 @endif

							<button class="hvr-shutter-out-horizontal-two" type="submit"  data-toggle="modal" data-target="#myModal">إرسال  &nbsp;&nbsp;<i class="fa fa-long-arrow-right" aria-hidden="true"></i></button>
						</div><!-- /buttonDiv -->
					  </form> <!-- /.theme-form-two -->


				  </div><!-- /.contact-us-section -->
			  </div><!-- /.col -->

			  <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 sm-div">
				  <div class="contact-single-list">
							@foreach($content as $cont)
					  <ul>
							{{$cont['Content_detials']}}

					  </ul>
						@endforeach
				  </div> <!-- /contact-single-list -->
				  <div class="social-icon ">
					  <h6>مواقع التواصل الاجتماعي</h6>
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


@stop
