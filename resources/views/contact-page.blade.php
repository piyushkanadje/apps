@extends('layout-page')

@section('content')
    <link rel="stylesheet" href="/css/login.css">
    <div>
        <br><br>
    </div>
    <div class="container">

        <div class="col-con">
            <div class="apply">
                <h2 class="color-3 m-top-o text-center"> <b> APPLICATION FORM</b></h2>

                <form action="" method="POST">
                    <div class="row mt-5">
                        <div class="col-md-6 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="name" class="text-secondary">Name</label>
                                <input type="text" class="form-control input" id="" aria-describedby=""
                                    placeholder="Enter Name">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="mobile no" class="text-secondary">Mobile Number</label>
                                <input type="text" class="form-control input" id="" aria-describedby=""
                                    placeholder="Enter Mobile">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="email" class="text-secondary">Email</label>
                                <input type="email" class="form-control input" id="" aria-describedby=""
                                    placeholder="Enter Email">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="subject" class="text-secondary">Subject</label>
                                <input type="text" class="form-control input" id="" aria-describedby=""
                                    placeholder="Enter Subject">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-12">
                            <div class="form-group">
                                <label for="message" class="text-secondary">Message</label>
                                <textarea name="message" id="" class="input-text" placeholder="Message"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="text-center my-5">
                        <a href="#" class="btn btn-p btn-c width-2" role="button">SEND</a>
                    </div>


                </form>

            </div>
            <br>
            <br>
        </div>

    </div>

    </div>
    <div>
        <br>
        <br>
    </div>
    <div class="container m-top mb">
        <div class="row">
            <div class="col-md-6 col-sm-12 col-12">
                <h3 class="how">
                    CONTACT US
                </h3>
                <h2 class="main-head">
                    Where can you find us?
                </h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                    eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                    nisi ut aliquip ex ea commodo consequat.
                </p>
                <h3 class="color color-text">
                    ADDRESS :
                </h3>
                <p>
                    497 Evergreen Rd. Roseville, <br>
                    CA 95673
                </p>
                <h3 class="color color-text">
                    CONTACT :
                </h3>
                <p>
                    +44 345 688 903
                </p>
                <h3 class="color color-text">
                    EMAIL:
                </h3>
                <p>
                    adobexd@mail.com

                </p>
            </div>
            <div class="col-md-6 col-sm-12 col-12">
                <img src="/images/capture.png" class="img-fluid contact-map" alt="">
            </div>
        </div>
    </div>



@stop
