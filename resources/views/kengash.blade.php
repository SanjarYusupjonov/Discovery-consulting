@extends('layouts.template')
@section('content')

<!-- Page Header Start -->
<div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
    <div class="container text-center py-5">
        <h1 class="display-3 text-white mb-4 animated slideInDown">Our Team</h1>
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
    <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 500px;">
        <h3 class="mb-5">Kengash a`zolari</h3>
    </div>
    <table class="table-success w-100">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th scope="col">F.I.SH.</th>
            <th scope="col">Ish joyi va lavozimi</th>
          </tr>
        </thead>
        <tbody>
          @foreach($kengashs as $kengash)
          <tr>
            <th scope="row">{{$kengash->id}}</th>
            <td>{{$kengash->fullName}}</td>
            <td>{{$kengash->job}}</td>
          </tr>
          @endforeach
        </tbody>
      </table>
</div>
@endsection