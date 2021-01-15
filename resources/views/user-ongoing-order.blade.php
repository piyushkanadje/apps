@extends('user-layout')

@section('content')

<div class="container">
    <div class="row mt-5 ">
        <div class="col-md-6 col-sm-12 col-12">
            <div class="row border-shadow ">
                <h4>Ongoing Order</h4>
                <div class="row mt-2 row-up">
                    <div class="col-md-3 " class="">
                        <h6 class="color-3">
                            ORDER BY
                        </h6>
                        <p>
                            Username
                        </p>
                    </div>

                    <div class="col-md-3">
                        <h6 class="color-3">
                            Total Amount
                        </h6>
                        <p>
                            ₹ 9000.00

                        </p>
                    </div>
                    <div class="col-md-6">
                        <h6 class="color-3">
                            University
                        </h6>
                        <p>
                            Sample University Name.
                        </p>
                    </div>
                </div>

                <div class="row mt-2 ">
                    <div class="col-md-8">
                        <h6 class="color-3">
                            DELIVERY ADDRESS
                        </h6>
                        <p>
                            Sample Address 1 , Sample Address 2
                        </p>
                    </div>
                    <div class="col-md-4">
                        <h6 class="color-3">
                            ORDER STATUS
                        </h6>
                        <p>
                            N-TRANSIT
                        </p>
                    </div>
                </div>
            </div>

            <div class="row mt-5 border-shadow">
                <h4>Contact Details</h4>
                <div class="row mt-2">
                    <div class="col-md-4">
                        <h6 class="color-3">
                            ADDRESS
                        </h6>
                        <p>Sample Address
                        </p>
                    </div>
                    <div class="col-md-4">
                        <h6 class="color-3">
                            CONTACT
                        </h6>
                        <p>+91 9823233708
                        </p>
                    </div>
                    <div class="col-md-4">
                        <h6 class="color-3">
                            EMAIL ID
                        </h6>
                        <p>sample@gmail.com

                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-sm-12 col-12 border-shadow">
            <img src="/images/img2.png" class="img-fluid stand-img" alt="">
        </div>
    </div>
</div>














@stop