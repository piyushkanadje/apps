@extends('admin-layout')

@section('content')

    <!-- <div class="container">
                                <div class="row">
                                    <div class="col-6-md col-12 col-sm-12">
                                        <h4 class="my-5">Transcript Orders </h4>
                                        <div class="row">
                                            <div class="row">
                                                <div class="col">
                                                    <h6 class="color-3">
                                                        ORDER BY
                                                    </h6>
                                                    <p>
                                                        Username

                                                    </p>
                                                </div>
                                                <div class="col">
                                                    <h6 class="color-3">
                                                        University
                                                    </h6>
                                                    <p>
                                                        Sample University Name

                                                    </p>
                                                </div>
                                                <div class="col">
                                                    <h6 class="color-3">
                                                        Total Amount
                                                    </h6>
                                                    <p>
                                                        ₹ 9000.00
                                                    </p>
                                                </div>
                                            </div>

                                        </div>
                                    </div>


                                    <div class="col-6-md col-12 col-sm-12">
                                        <h1>hi</h1>
                                    </div>
                                </div>
                            </div> -->
    {{-- {{ dd($applys) }} --}}
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-12 col-sm-6 ">
                <h4 class="my-5"> Transcript Orders</h4>
                <div class="row itemrow ">
                    @foreach ($applys as $apply)


                        <div class="col-md-3">
                            <h6 class="color-3">
                                ORDER BY
                            </h6>
                            <p>
                                {{ $apply->name }}
                            </p>
                        </div>
                        <div class="col-md-6">
                            <h6 class="color-3">
                                University
                            </h6>
                            <p>
                                {{ $apply->university }}
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
                    @endforeach
                </div>



                <h4 class="my-5"> New Users</h4>
                <div class="row">
                    @foreach ($userdata as $userdata)
                        <div class="row">
                            <div class="col-md-4">
                                <p>
                                    {{ $userdata->created_at }}

                                </p>
                            </div>
                            <div class="col-md-4">
                                {{ $userdata->name }}
                            </div>
                            <div class="col-md-4">
                                <p>
                                    {{ $userdata->email }}
                                </p>
                            </div>
                        </div>

                    @endforeach
                </div>

            </div>

            <div class="col-md-6 col-12 col-sm-6 pl-3 mt-3">
                <div class="row btn-c">
                    <h3 class="mx-5 my-5">
                        TOTAL <br>
                        PAYMENT
                    </h3>
                </div>

                <div class="row mb-3">
                    <div class="navigation-admin mt-2">
                        <span class="mr-2">
                            <a href="/admin-pay-today" class="nav-li">Today</a>
                        </span>
                        <span class="mr-2">
                            <a href="/admin-pay-week" class="nav-li">This Week</a>
                        </span>
                        <span class="mr-2">
                            <a href="/admin-pay-month" class="nav-li">This Month</a>
                        </span>
                    </div>
                </div>

                @foreach ($applys as $order)

                    <div class="row ">
                        <div class="col-md-3">
                            <h6 class="color-3 ">
                                ORDER BY
                            </h6>
                            <p>
                                {{ $order->name }}
                            </p>
                        </div>
                        <div class="col-md-6">
                            <h6 class="color-3">
                                University
                            </h6>
                            <p>
                                {{ $order->university }}
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
                    </div>
                @endforeach


            </div>
        </div>
    </div>





@stop
