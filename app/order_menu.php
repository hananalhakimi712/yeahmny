<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class order_menu extends Model
{
    //
    protected $table="order_menu";
  protected $fillable = ["Order_menu_id","Order_menu_name","Notes","Add_date","Update_date","user_id","Hide"];
}
