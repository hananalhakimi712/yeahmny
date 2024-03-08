@extends('yahmony.master.master')

@section('content')
<!--
			=============================================
				Inner Page Banner
			==============================================
			-->

			<section class="inner-page-banner inner-page-banner-style-three">
				<div class="opacity">
					<div class="container">
						<h2>الأخبار</h2>
						<ul>
							<li><a href="/" class="">الرئيسية</a></li>
							<li>.</li>
							<li><span>الأخبار</span></li>
						</ul>
					</div> <!-- /.container -->
				</div> <!-- /.opacity -->
			</section> <!-- /inner-page-banner -->

		    <!--
			=============================================
				blog-section
			==============================================
			-->

			<section class="blog-area">
					<div class="container">
						<div class="row">
							<div class="col-lg-12">
								<div class="section-title">
									<span class="subtitle">الأخبار</span>
									@foreach($news as $new)
									<h3 class="title">{{$new['news_name']}}</h3>
									@endforeach
								</div>
							</div>
						</div>
						<div class="row">
							@foreach($news as $new)
							<div class="col-lg-4 col-md-6 h ">
								<div class="single-blog-item"><!-- single blog item -->
									<div class="thumb">
										<img src="../uplods/{{$new['News_pic']}}" alt="blog images">
									</div>
									<div class="content">
									<a href="newsdetials"><h4 class="title">{{$new['news_title']}}</h4></a>
										<p>{{$new['news_detials']}}                        </p>
									</div>
								</div><!-- //. single blog item -->
							</div>
							@endforeach

						</div>
					</div>
                    </div>
				</section>
@stop
