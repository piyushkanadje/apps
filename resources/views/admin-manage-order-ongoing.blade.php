@extends('admin-layout')

@section('content')
<div class="container">
    <h2 class="my-3">Manage Orders</h2>
    <div class="navigation-admin mt-2">
        <span class="mr-2">
            <a href="/admin-manage-order-current" class="nav-li">Current</a>
        </span>
        <span class="mr-2">
            <a href="/admin-manage-order-ongoing" class="nav-li">Ongoing</a>
        </span>
        <span class="mr-2">
            <a href="/admin-manage-order-completed" class="nav-li">Completed </a>
        </span>
    </div>

    <!-- <nav class="navigation-admin">
        <ul class="nav nav-l navbar-nav">
            <li class="nav-item nav-li ">
                <a href="" class="nav-link">Current</a>
            </li>
            <li class="nav-item nav-li">
                <a href="" class="nav-link">Ongoing</a>
            </li>
            <li class="nav-item nav-li">
                <a href="" class="nav-link">Completed</a>
            </li>
        </ul>
    </nav> -->
</div>
<div class="container my-5">
    <table class="table">
        <thead>
         
                <th scope="col" class="color-3">
                ORDERED ON 
                </th>
                <th scope="col" class="color-3">
                ORDER NUMBER 
                </th>
                <th scope="col" class="color-3">
                ORDER BY 
                </th>
                <th scope="col" class="color-3">
                EMAIL
                </th>
                <th scope="col" class="color-3">
                TOTAL AMOUNT
                </th>
          

        </thead>

        <tbody>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
            <tr>
                <td>
                15.12.2020 
                </td>
                <td>
                #1234 
                </td>
                <td>
                Username
                </td>
                <td>
                Sample_username@gmail.com 
                </td>
                <td>
                ₹ 9000.00
                </td>
            </tr>
        </tbody>
    </table>
</div>


@stop