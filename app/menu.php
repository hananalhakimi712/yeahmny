<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class menu extends Model
{
    //
    protected $table="menu";
  protected $fillable = ["Menu_id","Menu_name","Menu_icon_id","Lang","Menu_Level_id","Order_menu_id","Add_date","Update_date",
  "user_id","meta_description","Tags","Hide","Notes"];

}
