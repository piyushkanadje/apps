@extends('admin-layout')

@section('content')
<div class="container">
    <h2 class="my-3">Manage Users</h2>
    <table class="table my-5">
        <thead>
            <th scope="col" class="color-3">
                REGISTER ON DATE / TIME
            </th>
            <th scope="col"class="color-3">
                USENAME
            </th>
            <th scope="col"class="color-3">
                EMAIL ID
            </th>
        </thead>
        <tbody>
            @foreach ($user as $user )
                

            <tr>
                <td>
               {{$user->created_at}}
                </td>
                <td>
          {{$user->name}}
                </td>
                <td>
             {{$user->email}}
                </td>
            </tr>
            @endforeach   

        </tbody>
    </table>
</div>


@stop