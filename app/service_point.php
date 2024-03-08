<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class service_point extends Model
{
    //
    protected $table="service_point";
  protected $fillable = ["Service_point_name","Service_point_details","longitude","Latitude"];

}
