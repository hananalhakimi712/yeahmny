@extends('yahmonyen.master.master')

@section('content')

			<!-- =============================================
				Inner Page Banner
			==============================================
			 -->
			<section class="inner-page-banner inner-page-banner-style-two">
				<div class="opacity">
					<!-- @foreach($menu as $row)
					<div class="item ">
							<img src="../uplods/{{$row['menu_pic']}}" alt="..." >
					</div>
					@endforeach -->
					<div class="container">
						<h2>Service</h2>
						<ul>
							<li><a href="index.html" class="">Home</a></li>
							<li>.</li>
							<li><span>Service</span></li>
						</ul>
					</div> <!-- /.container -->
				</div> <!-- /.opacity -->
			</section> <!-- /inner-page-banner -->

			<!--
			=============================================
				Services-section
			==============================================
			-->





<section class="what-we-do gray-bg" id="what-we-do">

					<div class="container">
						<div class="row">
								@foreach($content as $cont)
							<div class="col-lg-4 col-md-6">
								<div class="single-services-item"><!-- single services item -->
									<div class="icon">
										<i class="pe-7s-vector"></i>
									</div>

									<div class="content">
										<h4 class="title">{{$cont['Content_title']}}</h4>
										<p>{{$cont['Content_detials']}}.</p>
									</div>

								</div><!-- //.single services item -->
							</div>
							@endforeach
							</div>
						<div class="row progress-area-wrapper">
						</div>
					</div>

				</section>

@stop
