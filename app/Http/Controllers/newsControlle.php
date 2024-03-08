<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class newsControlle extends Controller
{
    //
    public function ShowAllnews(){
 $news =\App\news::get();
return $news;
}
}
