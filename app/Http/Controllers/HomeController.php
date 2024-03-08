<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;


class HomeController extends Controller
{
    public function menu(){
    $menu =\App\menu::where('language_id', '=', 2)->get();
      $slider =\App\slider::where('language_id', '=', 2)->get();
      return view ('yahmony.master.master',compact('menu','slider'));
    }
    public function home(){
      $slider =\App\slider::where('language_id', '=', 2)->get();
      $menu =\App\menu::where('language_id', '=', 2)->get();
      return view ('yahmony.home.homeContent',compact('slider','menu'));
    }

    public function contact(){
        $menu =\App\menu::where('language_id', '=', 2)->get();
      $slider =\App\slider::where('language_id', '=', 2)->get();
      $content =\App\content::where('language_id', '=', 2)->orderBy('content_id','desc')->take(1)->get();
     $contenttitle =\App\content::where('language_id', '=', 2)->orderBy('content_id','desc')->take(1)->get();
      return view('yahmony.Contact.Contact',compact('menu','slider','content','contenttitle'));
    }
    public function insertContactus(Request $req){

      $this->validate($req , [
          'Massage'       =>'required',
          'full_name'     =>'required',
          'phone_nu'      =>'required',
          'Email'         =>'required',
         ]);
              $contact=new \App\contact_us();
              $contact->Massage=$req->Massage;
              $contact->Full_name=$req->full_name;
              $contact->Phone_nu=$req->phone_nu;
              $contact->Email=$req->Email;

              $contact->save();
              return back()->with('success','تم ارسال طلبك .. شكرا لك ');
              // return redirect()->route('Contact')->with('success','Data Added');


    }
    public function hometitle(){
        $slider =\App\slider::where('language_id', '=', 2)->get();
       $menu =\App\menu::where('language_id', '=', 2)->get();
       $contenttitle =\App\content::where('language_id', '=', 2)->orderBy('content_id','desc')->take(1)->get();
       $newstitle =\App\news::where('language_id', '=', 2)->orderBy('news_id','desc')->take(1)->get();
       $content =\App\content::where('language_id', '=', 2)->orderBy('content_id','desc')->take(3)->get();
       $news =\App\news::where('language_id', '=', 2)->get();
       return view ('../yahmony.home.homeContent',compact('contenttitle','slider','menu','newstitle','content','news'));
   }
   public function homeservice(){
     $content =\App\content::where('language_id', '=', 2)->orderBy('content_id','desc')->take(3)->get();
      $slider =\App\slider::where('language_id', '=', 2)->get();
      $menu =\App\menu::where('language_id', '=', 2)->get();
      $news =\App\news::where('language_id', '=', 2)->get();
      return view ('../yahmony.home.homeContent',compact('content','slider','menu','news'));

    }
    public function homenews(){
      $news =\App\news::where('language_id', '=', 2)->orderBy('news_id','desc')->take(3)->get();
      $slider =\App\slider::where('language_id', '=', 2)->get();
      $menu =\App\menu::where('language_id', '=', 2)->get();
      return view ('yahmony.home.homeContent',compact('news','slider','menu'));

    }
    public function services(){
      $content =\App\content::where('language_id', '=', 2)->get();
      $menu =\App\menu::where('language_id', '=', 2)->get();
      $slider =\App\slider::where('language_id', '=', 2)->get();
      return view ('../yahmony.Service.service',compact('content','menu','slider'));

    }

    public function map(){
        $menu =\App\menu::where('language_id', '=', 2)->get();
        $slider =\App\slider::where('language_id', '=', 2)->get();
        $city =\App\cities::where('language_id', '=', 2)->get();
        $s_p =\App\service_point::where('language_id', '=', 2)->get();
        return view ('yahmony.map.map',compact('menu','slider','city','s_p'));
    }

    public function news(){
      $news =\App\news::where('language_id', '=', 2)->get();
      $slider =\App\slider::where('language_id', '=', 2)->get();
      $menu =\App\menu::where('language_id', '=', 2)->get();
      return view ('yahmony.News.News',compact('news','slider','menu'));

    }  public function newsdetials(){
        $news =\App\news::where('language_id', '=', 2)->orderBy('news_id','desc')->take(1)->get();
        $slider =\App\slider::where('language_id', '=', 2)->get();
        $menu =\App\menu::where('language_id', '=', 2)->get();
        return view ('yahmony.singleNews.singleNews',compact('news','slider','menu'));

      }
    public function aboutus(){
    $content =\App\content::where('language_id', '=', 2)->orderBy('content_id','desc')->take(1)->get();
    $slider =\App\slider::where('language_id', '=', 2)->get();
    $menu =\App\menu::where('language_id', '=', 2)->get();
    return view ('yahmony.About.about',compact('content','slider','menu'));

  }





}
