@extends('layouts.admin')
@section('content')
<div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
          <h4>Postni yangilash</h4>
        </div>
        <form class="card-body" action="{{route('kengash.update',$kengash->id)}}" method="POST" >
            @csrf
            @method('PUT')
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">F.I.SH</label>
            <div class="col-sm-12 col-md-7">
              <input type="text" class="form-control" name="fullName" value="{{$kengash->fullName}}">
            </div>
          </div>
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">Lavozim</label>
            <div class="col-sm-12 col-md-7">
              <textarea class="w-100" name="job">{{$kengash->job}}</textarea>
            </div>
          </div>
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3"></label>
            <div class="col-sm-12 col-md-7">
              <button type="submit" class="btn btn-primary">Postni yangilash</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
@endsection