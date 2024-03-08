<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
//عربي
Route::get('menu', 'HomeController@menu' );
Route::get("/", 'HomeController@home' );
Route::get("/", 'HomeController@homenews' );
Route::get("/", 'HomeController@homeservice' );
Route::get("/", 'HomeController@hometitle' );
Route::get("Contact", 'HomeController@contact' );
Route::post("Contact", 'HomeController@insertContactus' );
Route::get("service",'HomeController@services' );
Route::get("news",'HomeController@news' );
Route::get("map", 'HomeController@map' );
Route::get("aboutus", 'HomeController@aboutus' );
Route::get("newsdetials",'HomeController@newsdetials' );


//انجليزي

Route::get("home", 'HomeControllerEn@homeen' );
Route::get("home", 'HomeControllerEn@homenews' );
Route::get("home", 'HomeControllerEn@homeserviceen' );
Route::get("home", 'HomeControllerEn@hometitleen' );
Route::get("Contacten", 'HomeControllerEn@contacten' );
Route::post("Contacten", 'HomeControllerEn@insertContactusen' );
Route::get("serviceen",'HomeControllerEn@servicesen' );
Route::get("newsen",'HomeControllerEn@newsen' );
Route::get("mapen", 'HomeControllerEn@mapen' );
Route::get("aboutusen", 'HomeControllerEn@aboutusen' );
