@extends('layouts.admin')
@section('content')
<div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
          <h4>Yangi post yozing</h4>
        </div>
        <form class="card-body" action="{{route('abouts.store')}}" method="POST" >
            @csrf
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">Title</label>
            <div class="col-sm-12 col-md-7">
              <input type="text" class="form-control" name="title">
            </div>
            @error('title') <span style="color: red">{{$message}}</span>@enderror
          </div>
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">Text</label>
            <div class="col-sm-12 col-md-7">
              <textarea class="w-100" name="text"></textarea>
            </div>
            @error('text') <span style="color: red">{{$message}}</span>@enderror
          </div>
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3"></label>
            <div class="col-sm-12 col-md-7">
              <button type="submit" class="btn btn-primary">Postni yaratish</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
@endsection