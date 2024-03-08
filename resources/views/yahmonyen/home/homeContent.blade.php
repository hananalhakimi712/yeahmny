@extends('yahmonyen.master.master')
@section('content')

<section>

	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->

				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>
				<!-- Wrapper for slides -->


				<div class="carousel-inner" role="listbox">
					@foreach($slider as $row)
					<div class="item ">
							<img class="slider-pic" src="../uplods/{{$row['Slider_pic_disctop']}}" alt="..." >
					</div>
					@endforeach
					 <div class="item active visible-xs">
							<img src="../uplods/{{$row['Slider_pic_mobile']}}" alt="..." class="img-responsive">
					</div>

					</div>
			 </div> <!-- /#theme-main-banner -->

				</section>
			<!--
			=============================================
				We Are Popular
			==============================================
			-->
			<section class="We-Are-Popular Services-section ">

				<div class="container">
				<div class="all_div">
						<div class="theme-title">
							@foreach($contenttitle as $title)
 								<h2>{{$title['Content_title']}}</h2>
 								<h6>{{$title['Content_detials']}} <br>
 										</h6>
 							@endforeach
						</div><!-- /.theme-title-->

						<div class="row ">
							@foreach($content as $cont)
											<div class="col-md-4 col-sm-6 col-xs-12">
								<div class="service-single-content">
								<h3><a href="#" class="">{{$cont['Content_title']}}</a></h3>
								<span class="font_fix"></span>
								<h6>{{$cont['Content_detials']}}</h6>
								<a href="service" class="">More Explore&nbsp;&nbsp;<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
							</div>
						</div>
							@endforeach



				</div>
							</div><!-- /.popular-single-content-->
						</div><!-- /.col- -->

			</section>

            <!--
			=============================================
				Services-section
			==============================================
			-->
			<section class="Services-section Avail-free-offer">

				<div class="opacity">

					<div class="container">
						@foreach($contenttitle as $title)
				 <div class="all_div">
					 <h2 class="h2-color-home">{{$title['Content_title']}}
					 </h2>
					 <h6 class="h6-color-home" >{{$title['Content_detials']}}</p>
					 </div>
						 @endforeach
					</div> <!-- /.container-->

			        </div><!-- /.row- -->
			</section><!-- /.Services-section-->

		<!--
			=============================================
				Our News Update
			==============================================
			-->
			<div class="all_div">
			<section class="blog-area">
				<div class="container">
					<div class="row">
						<div class="col-lg-12">
							@foreach($newstitle as $new)
						<div class="section-title">
							<span class="subtitle">{{$new['news_name']}}</span>
							<h3 class="title">{{$new['news_title']}} </h3>
						</div>
						@endforeach
						</div>
					</div>

					<div class="row">
							@foreach($news as $new)
						<div class="col-lg-4 col-md-6 h ">
							<div class="single-blog-item"><!-- single blog item -->
								<div class="thumb">
									<img src="../uplods/{{$new['News_pic']}}" alt="...">
								</div>
								<div class="content">
									<a href="#"><h4 class="title">{{$new['news_title']}}.</h4></a>
									<p>{{$new['news_detials']}}                      .</p>
								</div>
							</div><!-- //. single blog item -->
						</div>
							@endforeach
					</div>

				</div>
			</section>
			</div>

@stop
