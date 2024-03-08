<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class news extends Model
{
    //
    protected $table="news";
  protected $fillable = ["news_id","news_name","news_title","news_detials","meta_description","Tags","user_id","add_date",
  "Update_date","Hide","Notes","og_title","og_discription","og_image","og_url","News_pic"];

}
