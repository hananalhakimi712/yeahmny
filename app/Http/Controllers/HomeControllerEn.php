<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeControllerEn extends Controller
{
  public function menu(){
  $menu =\App\menu::where('language_id', '=', 1)->get();
    return view ('yahmonyen.master.master',compact('menu'));
  }
  public function homeen(){
    $slider =\App\slider::where('language_id', '=', 1)->get();
    $menu =\App\menu::where('language_id', '=', 1)->get();
    return view ('yahmonyen.home.homeContent',compact('slider','menu'));
  }

  public function contacten(){
    $menu =\App\menu::where('language_id', '=', 1)->get();
    $slider =\App\slider::where('language_id', '=', 1)->get();
    $content =\App\content::where('language_id', '=', 1)->orderBy('content_id','desc')->take(1)->get();
   $contenttitle =\App\content::where('language_id', '=', 1)->orderBy('content_id','desc')->take(1)->get();
    return view('yahmonyen.Contact.Contact',compact('menu','slider','content','contenttitle'));
  }
  public function insertContactusen(Request $req){

            $contact=new \App\contact_us();
            $contact->Massage=$req->message;
            $contact->Full_name=$req->full_name;
            $contact->Phone_nu=$req->phone_nu;
            $contact->Email=$req->Email;
            $contact->save();
            return back();


  }

  public function hometitleen(){
     $slider =\App\slider::where('language_id', '=', 1)->get();
     $menu =\App\menu::where('language_id', '=', 1)->get();
     $contenttitle =\App\content::where('language_id', '=', 1)->orderBy('content_id','desc')->take(1)->get();
     $newstitle =\App\news::where('language_id', '=', 1)->orderBy('news_id','desc')->take(1)->get();
     $content =\App\content::where('language_id', '=', 1)->orderBy('content_id','desc')->take(3)->get();
     $news =\App\news::where('language_id', '=', 1)->get();
     return view ('../yahmonyen.home.homeContent',compact('contenttitle','slider','menu','newstitle','content','news'));

   }

 public function homeserviceen(){
    $content =\App\content::where('language_id', '=', 1)->orderBy('content_id','desc')->take(3)->get();
    $slider =\App\slider::where('language_id', '=', 1)->get();
    $menu =\App\menu::where('language_id', '=', 1)->get();
    $news =\App\news::where('language_id', '=', 1)->get();
    return view ('../yahmonyen.home.homeContent',compact('content','cont','slider','menu','news'));

  }
  public function homenewsen(){
    $news =\App\news::where('language_id', '=', 1)->orderBy('news_id','desc')->take(3)->get();
    $slider =\App\slider::where('language_id', '=', 1)->get();
    $menu =\App\menu::where('language_id', '=', 1)->get();
    return view ('yahmonyen.home.homeContent',compact('news','slider','menu'));
  }

  public function servicesen(){
    $content =\App\content::where('language_id', '=', 1)->get();
    $menu =\App\menu::where('language_id', '=', 1)->get();
    $slider =\App\slider::where('language_id', '=', 1)->get();
    return view ('../yahmonyen.Service.service',compact('content','menu','slider'));

  }

  public function mapen(){
      $menu =\App\menu::where('language_id', '=', 1)->get();
      $slider =\App\slider::where('language_id', '=', 1)->get();
      $city =\App\cities::where('language_id', '=', 1)->get();
      $s_p =\App\service_point::where('language_id', '=', 1)->get();
      return view ('yahmonyen.map.map',compact('menu','slider','city','s_p'));
  }



  public function newsen(){
    $news =\App\news::where('language_id', '=', 1)->get();
    $slider =\App\slider::where('language_id', '=', 1)->get();
    $menu =\App\menu::where('language_id', '=', 1)->get();
    return view ('yahmonyen.News.News',compact('news','slider','menu'));

  }
  public function aboutusen(){
    $content =\App\content::where('language_id', '=', 1)->orderBy('content_id','desc')->take(1)->get();
    $slider =\App\slider::where('language_id', '=', 1)->get();
    $menu =\App\menu::where('language_id', '=', 1)->get();
    return view ('yahmonyen.About.about',compact('content','slider','menu'));

  }
}
