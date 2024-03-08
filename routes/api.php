<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
// Route:: get("contact_us","ContactusControlle@ShowAllContactus");
// Route::get("contact_us/insert","ContactusControlle@insertContactus");
// // ------------------------------------------------------------------
// // content API
// Route:: get("content","contentControlle@ShowAllcontent");
// // -----------------------------------------------------
// // menu_icon
// Route:: get("menu_icon","menuiconControlle@ShowAllmenuicon");
// // ----------------------------------------------------------
// // menu_level
// Route:: get("menu_level","menulevelControlle@ShowAllmenulevel");
// // -------------------------------------------------------------
// // menu
// Route:: get("menu","menuControlle@ShowAllmenu");
// // ---------------------------------------------
// // news
// Route:: get("news","newsControlle@ShowAllnews");
// // ---------------------------------------------
// // order_menu
// Route:: get("order_menu","ordermenuControlle@ShowAllordermenu");
// // --------------------------------------------------------------
// // service_point
// Route:: get("service_point","servicepointControlle@ShowAllservicepoint");
// // ----------------------------------------------------------------------
// // slider
// Route:: get("slider","sliderControlle@ShowAllslider");
