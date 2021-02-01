<?php

namespace App\Http\Controllers;
use App\Models\Apply;
use App\View\Components\AppLayout;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

use Validator;

class ApplyController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        // $valdateData = $request->validate([
        //      'name' => 'required|name',
        //      'mobile' => 'required|mobile',
        //      'email' => 'required|email',
        //      'sets' => 'required|sets',
        //      'shipping' => 'required|shipping',
        //      'delivery' => 'required|delivery',
        // ]);
        // dd(Auth::user()->id);
        $request->validate([
            'name' => 'required',
            'mobile' => 'required',
            'email' => 'required',
            'sets' => 'required',
            'shipping' => 'required',
            'delivery' => 'required',
            
       ]);
        // $apply = new Apply();
        // $apply->name=$request->input('name');
        // $apply->mobile=$request->input('mobile');
        // $apply->email=$request->input('email');
        // $apply->university=$request->input('university');
        // $apply->course=$request->input('course');
        // $apply->passing=$request->input('passing');
        // $apply->sets=$request->input('sets');
        // $apply->shipping=$request->input('shipping');
        // $apply->delivery=$request->input('delivery');
        // $apply->save();
        // return  redirect('/apply-page')->with('success', 'Project aangepast'); 

        $apply = Apply::insert([
           'name' => $request->name,
           'mobile' => $request->mobile,
           'email' => $request->email,
           'university' => $request->university,
           'course' => $request->course,
           'passing' => $request->passing,
           'sets' => $request->sets,
           'shipping' => $request->shipping,
           'delivery' => $request->delivery,
           'userid' => Auth::user()->id,
           
        ]);
        return  redirect('/apply-page')->with('success', 'Project aangepast'); 
      
    }
    
    }
   

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
   function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Apply  $apply
     * @return \Illuminate\Http\Response
     */
   function show(Apply $apply)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Apply  $apply
     * @return \Illuminate\Http\Response
     */
    function edit(Apply $apply)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Apply  $apply
     * @return \Illuminate\Http\Response
     */
    function update(Request $request, Apply $apply)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Apply  $apply
     * @return \Illuminate\Http\Response
     */
     function destroy(Apply $apply)
    {
        //
    }

