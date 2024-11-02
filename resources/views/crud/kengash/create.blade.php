@extends('layouts.admin')
@section('content')
<div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
          <h4>Yangi kengash qo`shish</h4>
        </div>
        <form class="card-body" action="{{route('kengash.store')}}" method="POST" >
            @csrf
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">F.I.SH</label>
            <div class="col-sm-12 col-md-7">
              <input type="text" class="form-control" name="fullName">
            </div>
            @error('fullName') <span style="color: red">{{$message}}</span>@enderror
          </div>
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">Lavozim</label>
            <div class="col-sm-12 col-md-7">
              <textarea class="w-100" name="job"></textarea>
            </div>
            @error('job') <span style="color: red">{{$message}}</span>@enderror
          </div>
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3"></label>
            <div class="col-sm-12 col-md-7">
              <button type="submit" class="btn btn-primary">Qo`shish</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
@endsection