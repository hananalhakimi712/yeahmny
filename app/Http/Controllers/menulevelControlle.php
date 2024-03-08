<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class menulevelControlle extends Controller
{
    //
    public function ShowAllmenulevel(){
 $menulevel =\App\contact_us::get();
return $menulevel;
}
}
