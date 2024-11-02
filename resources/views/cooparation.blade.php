@extends('layouts.template')
@section('content')

    <!-- Page Header Start -->
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container text-center py-5">
            <h1 class="display-3 text-white mb-4 animated slideInDown">Xalqaro hamkorlik</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb justify-content-center mb-0">
                    <li class="breadcrumb-item"><a href="/">Bosh sahifa</a></li>
                    <li class="breadcrumb-item"><a href="/about">Markaz haqida</a></li>
                    <li class="breadcrumb-item"><a href="/xamkorlik">Xalqaro hamkorlik</a></li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->

   <!-- About Start -->
   <div class="container-xxl py-5">
    <div class="container">
        <div class="row  g-5 align-items-end">
            @foreach($xamkorlar as $xamkor)
            <div class="col-lg-6 col-md-12 wow fadeInUp" data-wow-delay="0.1s">
                <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/{{$xamkor->img}}">
            </div>
            <div class="col-lg-6 col-md-12 wow fadeInUp" data-wow-delay="0.3s">
                <h1 class="display-5 mb-4">{{$xamkor->title}}</h1>
                <p class="mb-4">{{$xamkor->text}}</p>
            </div>
            @endforeach
        </div>
    </div>

</div>
<!-- About End -->

@endsection