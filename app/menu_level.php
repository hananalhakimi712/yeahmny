<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class menu_level extends Model
{
    //
    protected $table="menu_level";
  protected $fillable = ["Menu_Level_id","Menu_Level_name","Notes","Add_date","Update_date","user_id","Hide"];

}
