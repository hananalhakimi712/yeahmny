@extends('yahmony.master.master')
@section('content')
<section class="inner-page-banner inner-page-banner-style-three">
      <div class="opacity">
        <div class="container">
          <h2>الاخبار</h2>
          <ul>
            <li><a href="index-2.html" class="">الرئيسية</a></li>
            <li>.</li>
            <li><span>تفاصيل الاخبار</span></li>
          </ul>
        </div> <!-- /.container -->
      </div> <!-- /.opacity -->
    </section> <!-- /inner-page-banner -->


  <section class="blog-details-content">


					<div class="row">
						<div class="col-lg-1">
						</div>
						<div class="col-lg-10 ha">
							<div class="single-blog-post">
								<!-- single blog post -->
								<div class="thumb">
                  @foreach($news as $new)
                  <h3 class="title">{{$new['news_title']}}</h3>
                  @endforeach
								</div>
                <br>

									<div class="post-body news">

                      @foreach($news as $new)
        								<div class="thumb ">
        										<img src="../uplods/{{$new['News_pic']}}" alt="news images">
        									</div>

        							@endforeach
                      <br>

              </div>

              <div class="content">
              <p>{{$new['news_detials']}}</p>
              </div>
						</div>

					</div>
        </div>

			</section>


@stop
