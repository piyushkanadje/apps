<?php

namespace App\Http\Controllers;
use App\Models\Apply;
use App\Models\User;
use App\View\Components\AppLayout;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;



class AdminController extends Controller
{
     function manage()
     {
         $apply=Apply::get();
         return view('admin-manage-order',compact('apply'));
     }

    function manageuser()
    {  
        $user =User::get();
        return view('admin-manage-user',compact('user'));

    }
    function transcript()
    {
        // $applys = Apply::paginate(3);
        $applys = Apply::get();
        $userdata =User::paginate(2);
        return view('admin-transcript',compact('applys','userdata'));
    }
}
