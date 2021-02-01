<?php

namespace App\Http\Controllers;
use App\Model\Boot;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Auth;

use Illuminate\Http\Request;

class BootController extends Controller
{
    public function index()
    {
        return view('layout-page');
    }
    public function home()
    {
        return view('home-page');
    }
    public function apply()
    {
        return view('apply-page');
    }
    public function faq()
    {
        return view('faq-page');
    }
    public function aboutus()
    {
        return view('aboutus-page');
    }
    public function contact()
    {
        return view('contact-page');
    }
    public function admin()
    {
        return view('admin-layout');
    }
    public function admin_transcript()
    {
        return view('admin-transcript');
    }
    public function admin_manage_order_current()
    {
        return view('admin-manage-order');
    }
    public function admin_manage_order_ongoing()
    {
        return view('admin-manage-order-ongoing');
    }
    public function admin_manage_order_completed()
    {
        return view('admin-manage-order-completed');
    }
    public function admin_manage_user()
    {
        return view('admin-manage-user');
    }
    public function admin_manage_payment()
    {
        return view('admin-manage-payment');
    }
    public function user_layout()
    {
        return view('user-layout');
    }
    public function user_ongoing()
    {
        return view('user-ongoing-order');
    }
    public function user_transcript()
    {
        return view('user-transcript-current');
    }

    public function user_previous()
    {
        return view('user-transcript-previous');
    }
    public function user_payment()
    {
        return view('user-payment');
    }
    public function user_raise()
    {
        return view('user-raise');
    }
    public function login()
    {
        return view('login-page');
    }
    public function register()
    {
        return view('register-page');
    }
    public function user_profile()
    {
        return view('user-profile');
    }
    public function logout(){
        Auth::logout();
        return redirect('/');
        // return view('pages.home');
    }
}
