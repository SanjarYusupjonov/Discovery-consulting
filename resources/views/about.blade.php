@extends('layouts.template')
@section('content')

<!-- Page Header Start -->
<div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
    <div class="container text-center py-5">
        <h1 class="display-3 text-white mb-4 animated slideInDown">Biz haqimizda</h1>
        <nav aria-label="breadcrumb animated slideInDown">
            <ol class="breadcrumb justify-content-center mb-0">
                <li class="breadcrumb-item"><a href="/">Bosh sahifa</a></li>
                <li class="breadcrumb-item"><a href="/aboutlink">Markaz haqida</a></li>
                <li class="breadcrumb-item"><a href="/xamkorliklink">Xalqaro hamkorlik</a></li>
            </ol>
        </nav>
    </div>
</div>
<!-- Page Header End -->

<div class="container">

        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-5 align-items-end">
                    @foreach($abouts as $about)
                    <div class="col-lg-12 col-md-12 wow fadeInUp" data-wow-delay="0.3s">
                        <h1 class="display-5 p-4 px-0">{{$about->title}}</h1>
                        <p class="mb-4">{{$about->text}}</p>
                    </div>
                    @endforeach
                </div>
            </div>
   
        </div>
        <!-- About End -->
        
    <p>


    </p>
  </div>

@endsection