@extends('layout-page')

@section('content')
    <div class="container my-5">
        <h1 class="main-head text-center my-5">Frequently Asked Questions (FAQ's)
        </h1>
        <div class="container">
            <div id="accordion">
                @foreach ($users as $user)
                <div class="card">
                    <div class="card-header" id="headingOne">
                        <h5 class="mb-0">
                            <button class="btn btn-link faq-title-btn" data-toggle="collapse" data-target="#collapseOne"
                                aria-expanded="true" aria-controls="collapseOne">
                                {{ $user->faqtitle }}
                            </button>
                        </h5>
                    </div>
                    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
                        <div class="card-body faq-card">
                            <td>{{ $user->faqdescription}}</td>
                        </div>
                    </div>
                </div>
                @endforeach
               
              
        </div>
    </div>
@stop
{{-- $raise = Raise::get();
$contact = Contact::get();
$faq = Faq::get();
return view('/faq-page',compact('raise','contact',)); --}}