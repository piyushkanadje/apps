@extends('user-layout')


@section('content')

    <div class="raise-body">
        <div class="container raise-container">
            <div class="card">
                <div class="card-body">
                    <header class="my-5 text-center">
                        <p class="raise-head">Raise your Query here...</p>
                    </header>
                    <form action="{{ route('query.create') }}" method="POST" class="main-form">
                        @csrf
                        <div class="form-group my-3 ">
                            <label for="subject" class="text-secondary raise-label">Subject</label>
                            <input type="text" name="subject" class="raise-input" placeholder="Subject">
                            @error('subject')
                            <span class="text-danger">{{ $message }}</span>
                        @enderror
                        </div>
                        <div class="form-group my-3 ">
                            <label for="message" class="text-secondary raise-label">Message</label>
                            <textarea id="" name="message" class="raise-textarea"
                                placeholder="Write your message / query here.."></textarea>
                                @error('message')
                                <span class="text-danger">{{ $message }}</span>
                            @enderror
                        </div>
                        <div class="form-group text-center">
                            <button class="btn-p btn-c btn" type="submit">Submit</button>
                        </div>
                    </form>
                </div>
            </div>

        </div>
    </div>
    <hr>
    <div class="container">
        <h4 class="mt-5 mb-5">Query History
        </h4>
        <table class="table">
            <thead>
                <th scope="col" class="color-3">RAISED ON</th>
                <th scope="col" class="color-3">QUERY SUBJECT</th>
                <th scope="col" class="color-3"> QUERY DETAILS</th>
            </thead>
            <tbody>

                @foreach ($users as $user)
                    <tr>
                        <td>{{ $user->created_at}}</td>
                        <td>{{ $user->subject }}</td>
                        <td>{{ $user->message }}</td>
                    </tr>
                @endforeach

            </tbody>
        </table>

    </div>




@stop
