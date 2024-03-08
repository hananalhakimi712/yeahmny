@extends('yahmonyen.master.master')

@section('content')
<section class="inner-page-banner">
	<div class="opacity">
		<div class="container">
			<h2>ياه موني</h2>
			<ul>
				<li><a href="/" class="">الرئيسية</a></li>
				<li>.</li>
				<li><span>ياه موني</span></li>
			</ul>
		</div> <!-- /.container -->
	</div> <!-- /.opacity -->
</section> <!-- /inner-page-banner -->


<section class="story-section company-sections ct-u-paddingBoth100 paddingBothHalf noTopMobilePadding" id="section">
	@foreach($content as $cont)
	<div class="container text-center">

		<h3>{{$cont['Content_title']}}</h3>
		<div class="col-md-8 col-md-offset-2">
			<div class="red-border"></div>
			<p class="ct-u-size22 ct-u-fontWeight300 marginTop40">{{$cont['Content_detials']}}</p>
			<!-- <a class="ct-u-marginTop60 btn btn-solodev-red btn-fullWidth-sm ct-u-size19" href="#">Learn More</a> -->
		</div>
	</div>
		@endforeach
  </section>

</div>
<!-- <main>
  <div class="container ct-u-paddingTop40 ct-u-paddingBottom100">
    <div class="row">
      <div class="col-md-12 ct-content">
        <section class="clients-home">
          <div class="container">
            <div class="clients-logos text-center">
              <div class="row">
                <div class="col-md-4 client-logos-repeater">
					<h2> خدماتنا </h2>
					<p>نقدم لكم الافضل </p>

                  <div class="logo-title">
                    <div class="displayTable">
                      <div class="displayTableCell">Zeina - 0</div>
                    </div>
                  </div>
                </div>
                <div class="col-md-4 client-logos-repeater">
					<h2> خدماتنا</h2>
					<p>نقدم لكم الافضل </p>

                  <div class="logo-title">
                    <div class="displayTable">
                      <div class="displayTableCell">Logic</div>
                    </div>
                  </div>
                </div>
                <div class="col-md-4 client-logos-repeater">
				<h2> خدماتنا</h2>
					<p>نقدم لكم الافضل </p>

                  <div class="logo-title">
                    <div class="displayTable">
                      <div class="displayTableCell">Smart</div>
                    </div>
                  </div>
				</div>
              </div>

              </div>
              </div>
            </div>
          </div>
        </section>
      </div>
    </div>
  </div>
</main> -->

@stop
