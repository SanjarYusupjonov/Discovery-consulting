@extends('layouts.admin')
@section('content')
<div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
          <h4>Yangi kengash qo`shish</h4>
        </div>
        <form class="card-body" action="{{route('news.store')}}" method="POST" enctype="multipart/form-data">
            @csrf
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">Title</label>
            <div class="col-sm-12 col-md-7">
              <input type="text" class="form-control" name="title">
            </div>
            @error('title') <span style="color: red">{{$message}}</span> @enderror
          </div>
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">Text</label>
            <div class="col-sm-12 col-md-7">
              <textarea class="w-100" name="text"></textarea>
            </div>
            @error('text')<span style="color: red">{{$message}}</span> @enderror
          </div>
          <div class="form-group row mb-4">
            <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">Rasm</label>
            <div class="col-sm-12 col-md-7">
              <div id="image-preview" class="image-preview">
                <label for="image-upload" id="image-label">Fileni tanlash</label>
                <input type="file" name="img" id="image-upload" />
              </div>
            </div>
            @error('img')<span style="color: red">{{$message}}</span> @enderror
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