@extends('layouts.admin')
@section('content')
<div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
          <h4>Ilmiy kengash</h4>
          <div class="card-header-form">
            <form>
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Search">
                <div class="input-group-btn">
                  <button class="btn btn-primary"><i class="fas fa-search"></i></button>
                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="card-body p-0">
          <div class="table-responsive">
            <table class="table table-striped p-2">
              <tr>
                <th>#</th>
                <th>Title</th>
                <th>Text</th>
                <th>Harakatlar</th>
              </tr>
              @foreach($kengashlar as $kengash)
              <tr class="p-2 m-2">
                <td class="p-2">{{$kengash->id}}</td>
                <td class="p-2">{{$kengash->fullName}}</td>
                <td class="p-2">{{$kengash->job}}</td>
                <td class="p-2">
                    <a href="{{route('kengash.edit',$kengash->id)}}" class="btn btn-outline-success m-1">Tahrirlash</a>
                    <form action="{{route('kengash.destroy',$kengash->id)}}" method="POST">
                        @csrf
                        @method('DELETE')
                        <button class="btn btn-outline-danger m-1" type="submit">O`chirish</a>
                    </form>
                </td>
              </tr>
              @endforeach
              <a href="{{route('kengash.create')}}" class="btn btn-outline-primary mx-4 my-2 p-2">Yangi yaratish</a>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
@endsection