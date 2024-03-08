<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class menu_icon extends Model
{
    //
    protected $table="menu_icon";
  protected $fillable = ["Menu_icon_id","Menu_icon_name","Notes","Add_date","Update_date","user_id","Hide"];

}
