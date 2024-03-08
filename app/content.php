<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class content extends Model
{
    //
    protected $table="content";
  protected $fillable = ["content_id","content _name","Content_title","Content_detials","Content_ship","Content_pic","user_id","add_date",
  "Update_date","Hide","Notes","meta_description","Tags","og_title","og_discription","og_image","og_url"];
}
