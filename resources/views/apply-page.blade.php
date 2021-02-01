@extends('layout-page')

@section('content')
    <link rel="stylesheet" href="/css/login.css">
    
    <div>
        <br><br><br>
    </div>
    <div class="login-content">
        <div class="container">
            <div class="apply">
                <h2 class="color-3 m-top-o text-center"> <b> APPLICATION FORM</b></h2>
                {{--
                @if (Session::get('apply_create'))
                    <div class="alert alert-success alert-dismissible fade show" role="alert">
                        {{ Session::get('apply_create') }}
                        <!-- <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close">Ok</button> -->
                    </div>

                @endif --}}

                <form action="{{ route('apply.create') }}" method="POST">
                    @csrf
                    <h4 class="color-3 m-tb ">PERSONAL DETAILS</h4>
                    <div class="row my-2">

                        <div class="col-md-6 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="name" class="text-secondary">Name</label>
                                <input type="text" name="name" class="form-control input" aria-describedby=""
                                    placeholder="Enter Name">
                                @error('name')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="mobile" class="text-secondary">Mobile Number</label>
                                <input type="text" name="mobile" class="form-control input" id="" aria-describedby=""
                                    placeholder="Enter Mobile">
                                @error('mobile')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="email" class="text-secondary">Email</label>
                                <input type="text" name="email" class="form-control input" id="" aria-describedby=""
                                    placeholder="Enter Email">
                                @error('email')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>
                        </div>
                    </div>
                    <hr class="hr-1">
                    <h4 class="color-3 m-tb ">UNIVERSITY DETAILS</h4>
                    <div class="row my-2">
                        <div class="col-md-6 col-sm-12 col-12">

                            <label for="university">University / Institute</label><br>
                            <select name="university" class="select-inp">
                                <option value="select-1">Select 1</option>
                                <option value="select-2">Select 2</option>
                                <option value="select-3">Select 3</option>
                                <option value="select-4">Select 4</option>
                            </select>
                        </div>
                        <div class="col-md-4 col-sm-12 col-12">
                            <label for="cource">Course</label><br>
                            <select name="course" class="select-inp">
                                <option value="select-1" class="select-inp">Select 1</option>
                                <option value="select-2" class="select-inp">Select 2</option>
                                <option value="select-3" class="select-inp">Select 3</option>
                                <option value="select-4" class="select-inp">Select 4</option>
                            </select>
                        </div>
                        <div class="col-md-2 col-sm-12 col-12">
                            <label for="passing">Passing Year</label><br>
                            <select name="passing" class="select-inp">
                                <option value="select-1" class="select-inp">Select 1</option>
                                <option value="select-2" class="select-inp">Select 2</option>
                                <option value="select-3" class="select-inp">Select 3</option>
                                <option value="select-4" class="select-inp">Select 4</option>
                            </select>
                        </div>
                    </div>
                    <br><br>
                    <br>

                    <hr class="hr-1">
                    <h4 class="color-3 m-tb">DELIVERY DETAILS</h4>
                    <div class="row my-2">
                        <div class="col-md-5 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="sets" class="text-secondary">Number of Sets</label>
                                <input type="number" name="sets" class="form-control input" id="" aria-describedby=""
                                    placeholder="Enter Number Sets">
                                @error('sets')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-12 col-12">

                        </div>
                        <div class="col-md-5 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="shipping" class="text-secondary">Shipping Type
                                </label>
                                <input type="text" class="form-control input" name="shipping" id="" aria-describedby=""
                                    placeholder="Enter Shipping Type">
                                @error('shipping')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col-md-5 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="delivery" class="text-secondary">Delivery Address 1
                                </label>
                                <textarea name="delivery" id="" class="input-text"></textarea>
                                @error('delivery')
                                    <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>
                        </div>
                    </div>
                    <div class="text-center my-5">
                        {{-- <a href="#" class="btn btn-p btn-c width-2" role="button"
                            type="submit">PROCEED TO PAYMENT
                        </a> --}}
                        <button type="submit"> Done</button>
                        {{-- @if (Auth::check())
                            <button type="submit"> APPLY</button>
                        @else
                            <button type="submit" id="alertlogin" onclick="myfunction()">Done</button>
                        @endif --}}
                    </div>

                </form>
            </div>
        </div>
    </div>
    <div class="div">
        <br><br><br>
    </div>




@stop
