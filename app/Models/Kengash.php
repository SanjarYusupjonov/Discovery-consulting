<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Kengash extends Model
{
    use HasFactory;
    protected $fillable = ['fullName','job'];
}
