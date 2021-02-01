@extends('user-layout')

@section('content')
<div class="container">
   {{-- {{ dd($userdata)}} --}}
    <h2 class="my-3">Transcript Orders</h2>
    <div class="navigation-admin mt-2">
        <span class="mr-2">
            <a href="/user-transcript-current " class="nav-li active">Current</a>
        </span>
        <span class="mr-2">
            <a href="/user-transcript-previous" class="nav-li">Previous</a>
        </span>
    </div>
    <table class="table mt-3">
        <thead>
            <th scope="col " class="color-3">
                ORDERED ON
            </th>
            <th scope="col " class="color-3">
                UNIVERSITY/INSTITUTE
            </th>
           
            <th scope="col " class="color-3">
                COURSE
            </th>
            <th scope="col " class="color-3">
                PASSING YEAR
            </th>
            <th scope="col " class="color-3">
                NO OF SETS
            </th>
            <th scope="col " class="color-3">
                TOTAL AMOUNT 
            </th>
        </thead>
        <tbody>
            @foreach ($userdata as $user )
            <tr>
                <td>{{$user->created_at}}</td>
                <td>{{$user->university}}</td>
                <td>{{$user->course}}</td>
                <td>{{$user->passing}}</td>
                <td>{{$user->sets}}</td>
                <td>₹ 9000.00</td>
            </tr> 
            @endforeach
        </tbody>

    </table>

</div>

@stop