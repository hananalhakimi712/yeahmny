<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class menuiconControlle extends Controller
{
    //
    public function ShowAllmenuicon(){
 $menuicon =\App\menu_icon::get();
return $menuicon;
}
}
