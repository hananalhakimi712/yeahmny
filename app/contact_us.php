<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class contact_us extends Model
{
    //
    protected $table="contact_us";
  protected $fillable = ["Massage","Full_name","Phone_nu","Email","created_at","updated_at"];

}
