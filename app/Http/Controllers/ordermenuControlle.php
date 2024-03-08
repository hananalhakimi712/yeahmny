<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ordermenuControlle extends Controller
{
    //
    public function ShowAllordermenu(){
 $ordermenu =\App\order_menu::get();
return $ordermenu;
}
}
