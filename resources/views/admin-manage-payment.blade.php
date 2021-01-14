@extends('admin-layout')

@section('content')

<div class="container">

    <div class="row my-5">
        <div class="col-md-6 col-sm-12 col-12">
            <h2 class="color-3 my-3">
                Manage Payments
            </h2>
            <form class="example" action="action_page.php">
                <img src="/images/mask.jpg" class="icon-img" alt="">
                <input type="text" class="input-field" placeholder="Search.." name="search">
                <button type="submit"><i class="fa fa-search"></i></button>
            </form>

        </div>
        <div class="col-md-6 col-sm-12 col-12">
            <p class="pay">
                <b>
                    Total <br>
                    Payment
                </b>
            </p>
        </div>
    </div>

    <div class="row my-5">
        <table class="table">
            <thead>
                <th scope="col" class="color-3">PAYMENT DATE </th>
                <th scope="col" class="color-3">USERNAME </th>
                <th scope="col" class="color-3">UNIVERSITY / INSTITUTE</th>
                <th scope="col" class="color-3">TOTAL AMOUNT</th>
            </thead>
            <tbody>
                <tr>
                    <td>15.12.2020 </td>
                    <td>Sample Username </td>
                    <td>Sample University Name </td>
                    <td>₹ 9000.00</td>
                </tr>
                <tr>
                    <td>15.12.2020 </td>
                    <td>Sample Username </td>
                    <td>Sample University Name </td>
                    <td>₹ 9000.00</td>
                </tr>
                <tr>
                    <td>15.12.2020 </td>
                    <td>Sample Username </td>
                    <td>Sample University Name </td>
                    <td>₹ 9000.00</td>
                </tr>
                <tr>
                    <td>15.12.2020 </td>
                    <td>Sample Username </td>
                    <td>Sample University Name </td>
                    <td>₹ 9000.00</td>
                </tr>
                <tr>
                    <td>15.12.2020 </td>
                    <td>Sample Username </td>
                    <td>Sample University Name </td>
                    <td>₹ 9000.00</td>
                </tr>
                <tr>
                    <td>15.12.2020 </td>
                    <td>Sample Username </td>
                    <td>Sample University Name </td>
                    <td>₹ 9000.00</td>
                </tr>
                <tr>
                    <td>15.12.2020 </td>
                    <td>Sample Username </td>
                    <td>Sample University Name </td>
                    <td>₹ 9000.00</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>



@stop