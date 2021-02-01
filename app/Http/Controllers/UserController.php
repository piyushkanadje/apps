<?php

namespace App\Http\Controllers;
use App\Models\Raise;
use App\Models\Contact;
use App\Models\Apply;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Http\Request;

class UserController extends Controller
{
    public function user_transcript()
    {
        // $apply =Apply::paginate(2);
        // $user = User::paginate(3);
        // return view('/admin-transcript',compact('apply','user'));  
        
        // $apply = Apply::get();
        // return view ('/user-transcript-current');

        if(Auth::check()) {
            $userId = Auth::user()->id;
            // $userdata= User::where(['id'=> $userId])->first();
            $userdata=Apply::where(['userid'=> $userId])->get();
            return view ('/user-transcript-current',compact('userdata'));
        }
    } 
  
}

