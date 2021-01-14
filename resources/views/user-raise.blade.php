@extends('user-layout')


@section('content')

<div class="raise-body">
    <div class="container raise-container">
        <div class="card">
            <div class="card-body">
                <header class="my-5 text-center">
                    <p class="raise-head">Raise your Query here...</p>
                </header>
                <form action="" class="main-form">
                    <div class="form-group my-3 ">
                        <label for="username" class="text-secondary raise-label">Subject</label>
                        <div>
                            <input type="text" class="raise-input" placeholder="Username">

                        </div>
                    </div>
                    <div class="form-group my-3 ">
                        <label for="Message / Query" class="text-secondary raise-label">Message</label>
                        <div>
                            <textarea name="" id="" class="raise-textarea" placeholder="Write your message / query here.."></textarea>
                        </div>
                    </div>
                    <div class="form-group text-center">
                        <button class="btn-primary btn" type="submit">Submit</button>
                    </div>
                </form>
            </div>
        </div>

    </div>
</div>
<hr>
<div class="container">
        <h4>Query History
        </h4>
        <table class="table">
            <thead>
                <th scope="col" class="color-3">RAISED ON</th>
                <th scope="col" class="color-3">QUERY SUBJECT</th>
                <th scope="col" class="color-3"> QUERY DETAILS</th>
            </thead>
            <tbody>
                <tr>
                    <td>
                    15.12.2020
                    </td>
                    <td>
                    Sample University Name
                    </td>
                    <td>
                    Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum
                    </td>
                </tr>
                <tr>
                    <td>
                    15.12.2020
                    </td>
                    <td>
                    Sample University Name
                    </td>
                    <td>
                    Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum
                    </td>
                </tr>
                <tr>
                    <td>
                    15.12.2020
                    </td>
                    <td>
                    Sample University Name
                    </td>
                    <td>
                    Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum
                    </td>
                </tr>
                <tr>
                    <td>
                    15.12.2020
                    </td>
                    <td>
                    Sample University Name
                    </td>
                    <td>
                    Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum
                    </td>
                </tr>
            </tbody>
        </table>

</div>




@stop