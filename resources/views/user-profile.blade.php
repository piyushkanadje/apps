@extends('user-layout')


@section('content')
<div class="container">
    <h3 class="my-3">Profile</h3>
    <div class="row justify-content-center">
        <div class="user-form">
            <form action="" method="POST">
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group my-3 ">
                            <label for="username" class="text-secondary raise-label">USERNAME</label>
                            <div>
                                <input type="text" class="profile-input" placeholder="USERNAME">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group my-3 ">
                            <label for="email" class="text-secondary raise-label">EMAIL ID</label>
                            <div>
                                <input type="email" class="profile-input" placeholder="EMAIL ADDRESS">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="form-group my-3 ">
                            <label for="current-password" class="text-secondary raise-label">CURRENT PASSWORD</label>
                            <div>
                                <input type="password" class="profile-input" placeholder="******">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="form-group my-3 ">
                            <label for="new-password" class="text-secondary raise-label">NEW PASSWORD</label>
                            <div>
                                <input type="password" class="profile-input" placeholder="******">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="form-group my-3 ">
                            <label for="confirm-password" class="text-secondary raise-label">CONFIRM PASSWORD</label>
                            <div>
                                <input type="password" class="profile-input" placeholder="******">
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>


@stop