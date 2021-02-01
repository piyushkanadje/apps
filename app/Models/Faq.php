<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Http\Controllers\FaqController;
class Faq extends Model
{
    use HasFactory;
    protected $table = "faqs"; 
}
