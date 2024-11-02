@extends('layouts.template')
@section('content')

    <!-- Carousel Start -->
    <div class="container-fluid p-0 wow fadeIn" data-wow-delay="0.1s">
        <div id="header-carousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="/img/carousel-1.jpg" alt="Image">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <h1 class="display-1 text-white mb-5 animated slideInDown">Sifatli ta`lim va malaka markazi</h1>
                                    <a href="/about" class="btn btn-primary py-sm-3 px-sm-4">Batafsil</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="/img/carousel-2.jpg" alt="Image">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-7">
                                    <h1 class="display-1 text-white mb-5 animated slideInDown">Sifatli ta`lim va malaka markazi</h1>
                                    <a href="/about" class="btn btn-primary py-sm-3 px-sm-4">Batafsil</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <!-- Carousel End -->


    <!-- Top Feature Start -->
    <div class="container-fluid top-feature py-5 pt-lg-0">
        <div class="container py-5 pt-lg-0">
            <div class="row gx-0">
                <div class="col-lg-4 wow fadeIn" data-wow-delay="0.1s">
                    <div class="bg-white shadow d-flex align-items-center h-100 px-5" style="min-height: 160px;">
                        <div class="d-flex">
                            <div class="flex-shrink-0 btn-lg-square rounded-circle bg-light">
                                <i class="fa fa-times text-primary"></i>
                            </div>
                            <div class="ps-3">
                                <h4>Sifat</h4>
                                <span>Eng yaxhi sifat</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow fadeIn" data-wow-delay="0.3s">
                    <div class="bg-white shadow d-flex align-items-center h-100 px-5" style="min-height: 160px;">
                        <div class="d-flex">
                            <div class="flex-shrink-0 btn-lg-square rounded-circle bg-light">
                                <i class="fa fa-users text-primary"></i>
                            </div>
                            <div class="ps-3">
                                <h4>Malakali jamoa</h4>
                                <span>Ahil va malakali jamoa</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow fadeIn" data-wow-delay="0.5s">
                    <div class="bg-white shadow d-flex align-items-center h-100 px-5" style="min-height: 160px;">
                        <div class="d-flex">
                            <div class="flex-shrink-0 btn-lg-square rounded-circle bg-light">
                                <i class="fa fa-phone text-primary"></i>
                            </div>
                            <div class="ps-3">
                                <h4>Tezkor a`loqa</h4>
                                <span>Tezkor va sifatli a`loqa</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Top Feature End -->


    <!-- About Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5 align-items-end">
                <div class="col-lg-6 col-md-12 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/home.jpg">
                </div>
                <div class="col-lg-6 col-md-12 wow fadeInUp" data-wow-delay="0.3s">
                    <h1 class="display-1 text-primary m-0">12</h1>
                    <p class="text-primary m-0">Yillik tajriba</p>
                    <h1 class="display-5 m-0">Agrar malaka markazi</h1>
                    <p class="mb-4">Toshkent Davlat Agrar unverseti huzuridagi pedagog va rahbar kadrlarini qayta tayyorlash va ularning malakasini oshirishni tashkil etish tarmoq markazi O`zbekiston Respublikasi Vazirlar Mahkamasining 2012 yil 26 sentyabrdagi "Oliy ta`lim muassasalari pedagog kadrlarini qayta tayyorlash va ularning malakasini oshirish tizimini yanada takomillashtirish chora-tadbirlari to`g`risida"gi 278-son qarori bilan tashkil etilgan. <br><br>
                                    Tarmoq markazning maqsadi - pedagog va rahbar kadrlarini qayta tayyorlash va malakasini oshirish jarayonlari sifatini takomillashtirish va monitoringini olib borish, ularni me`yoriy va metodik ta`minotini amalga oshirish, qayta tayyorlash va malaka oshirish jarayonlariga zamonaviy pedagogik va axborot-kommunikatsiya texnologiyalarini keng joriy etilishini tashkillashtirishdan iborat.</p>
                </div>
            </div>
        </div>

        <div class="container mt-4">
            <div class="row g-5 align-items-end">
                <div class="col-lg-6 col-md-12 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" data-wow-delay="0.1s" src="img/home1.jpg">
                </div>
                <div class="col-lg-6 col-md-12 wow fadeInUp" data-wow-delay="0.3s">
                    <h1 class="display-5 mb-4">Markazda joriy etilgan axborot tizmimlari</h1>
                    <p class="mb-4">﻿O‘zbekiston Respublikasi Oliy ta’lim, fan va innovatsiyalar vazirligi huzuridagi Bosh ilmiy-metodik markazi tomonidan ishlab chiqilgan va amaliyotga joriy etilgan axborot tizimlari oliy ta’lim tizimi pedagog va rahbar kadrlarini qayta tayyorlash va ularning malakasini oshirish kurslarining nazorat va monitoriringini olib borish hamda baholash jarayonlarining shaffofligini ta’minlaydi.</p>
                    <a class="btn btn-primary py-3 px-4" href="/aboutlink">Batafsil</a>
                </div>
            </div>

            
        </div>
    </div>
    <!-- About End -->


    <!-- Facts Start -->
    <div class="container-fluid facts my-5 py-5" data-parallax="scroll" data-image-src="img/carousel-1.jpg">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.1s">
                    <h1 class="display-4 text-white" data-toggle="counter-up">1234</h1>
                    <span class="fs-5 fw-semi-bold text-light">Mijozlar</span>
                </div>
                <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.3s">
                    <h1 class="display-4 text-white" data-toggle="counter-up">154</h1>
                    <span class="fs-5 fw-semi-bold text-light">Tajriba bog`lari</span>
                </div>
                <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.5s">
                    <h1 class="display-4 text-white" data-toggle="counter-up">2356</h1>
                    <span class="fs-5 fw-semi-bold text-light">Malakali hodimlar</span>
                </div>
                <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.7s">
                    <h1 class="display-4 text-white" data-toggle="counter-up">567</h1>
                    <span class="fs-5 fw-semi-bold text-light">Erishilgan yutuqlar</span>
                </div>
            </div>
        </div>
    </div>
    <!-- Facts End -->

    <!-- News Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 500px;">
                <p class="fs-5 fw-bold text-primary">Yangiliklar</p>
                <h1 class="display-5 mb-5">Eng so`ngi yangiliklar bilan tanishing</h1>
            </div>
            <div class="row g-4">
                @foreach ($news as $new)
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item rounded d-flex h-100">
                        <div class="service-img rounded">
                            <img class="img-fluid" src="img/{{$new->img}}" alt="">
                        </div>
                        <div class="service-text rounded p-5">
                            <div class="btn-square rounded-circle mx-auto mb-3">
                                <img class="img-fluid" src="img/icon/icon-3.png" alt="Icon">
                            </div>
                            <h4 class="mb-3">{{$new->title}}</h4>
                            <p class="mb-4">{{$new->text}}</p>
                            <a class="btn btn-sm" href="https://bimm.uz/uz/news/item/doktoranturaga-qabul-2024"><i class="fa fa-plus text-primary me-2"></i>Read More</a>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </div>
    <!-- Service End -->

@endsection