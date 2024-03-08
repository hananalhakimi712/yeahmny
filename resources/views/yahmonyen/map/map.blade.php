@extends('yahmonyen.master.master')
@section('content')
<section>
  <!DOCTYPE html>
  <html>
    <head>
      <style>
         /* Set the size of the div element that contains the map */
        #map {
          height: 500px;  /* The height is 400 pixels */
          width: 100%;  /* The width is the width of the web page */
          padding-left:150px;
          padding-bottom:10px;
         border:1px solid rgb(247, 197, 131);
         padding-bottom:50px;

         }

    .search-map{
      padding-top:100px;
      padding-left: 90px;
      padding-bottom:10px;


    }
      </style>
    </head>
    <body>

      <div class="search-map">
       <select id="radiusSelect" label="Radius">
         @foreach ($city as $cit)
         <option value="50" selected> صنعاء</option>
          <option value="30">{{ $cit['city_name']}}</option>
          @endforeach
        </select>
    </div>

      <!--The div element for the map -->
      <div id="map"></div>
  <!-- // Initialize and add the map -->

  <script>
   @foreach ($s_p as $service)
        function initMap(){
            var location ={lat: {{$service['Latitude']}},lng:{{$service['longitude']}}};
            var map= new google.maps.Map(document.getElementById("map"),{
                zoom: 4,
                center:location
            });

            var marker = new google.maps.Marker({
            position: location,
            map: map,
           title: '{{$service['Service_point_details']}}'
           // title: 'hhhhhh'
 });
      }
      @endforeach
    </script>

    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVFSRZULYi76yzE_gKURvyPwwww6JgoSs&callback=initMap">
    </script>

    </body>
  </html>










</section>
@stop
