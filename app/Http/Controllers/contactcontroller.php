<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\contact_us;

class contactcontroller extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
      $menu =\App\menu::get();
        return view('yahmony.contact.contact',compact('menu'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
               $this->validate($request , [
               'Massage'       =>'required',
               'full_name'     =>'required',
               'phone_nu'      =>'required',
               'Email'         =>'required',
              ]);
              $contactus = new contact_us([
                'Massage'     =>$request->get('message'),
                'full_name'   =>$request->get('full_name'),
                'phone_nu'    =>$request->get('phone_nu'),
                'Email'       =>$request->get('email'),
              ]);
              $contactus->save();
              return view('yahmony.contact.contac');


    }


}
