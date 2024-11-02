@extends('layouts.template')
@section('content')

   <!-- Page Header Start -->
<div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
    <div class="container text-center py-5">
        <h1 class="display-3 text-white mb-4 animated slideInDown">Bizning jamoa</h1>
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


<!-- Team Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 500px;">
            <p class="fs-5 fw-bold text-primary">Raxbariyat a`zolari</p>
            <h1 class="display-5 mb-5">Tajribali jamoa a`zolari</h1>
        </div>
        <div class="row g-4">
            @foreach($raxbariyatlar as $raxbariyat)
            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <div class="team-item rounded">
                    <img class="img-fluid" src="img/{{$raxbariyat->img}}" alt="">
                    <div class="team-text">
                        <h4 class="mb-0">{{$raxbariyat->fullName}}</h4>
                        <p class="text-primary">{{$raxbariyat->job}}</p>
                        <div class="team-social d-flex">
                            <a class="btn btn-square rounded-circle me-2" href=""><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-square rounded-circle me-2" href=""><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-square rounded-circle me-2" href=""><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</div>
<!-- Team End -->

@endsection