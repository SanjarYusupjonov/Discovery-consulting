<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\News;
use App\Models\About;
use App\Models\Cooparation;
use App\Models\Raxbariyat;
use App\Models\Kengash;


class PrintContoller extends Controller
{
    public function news(){
        $news = News::all();
        return view('welcome',compact('news'));
    }
    public function about(){
        $abouts = About::all();
        return view('about',compact('abouts'));
    }
    public function xamkor(){
        $xamkorlar = Cooparation::all();
        return view('cooparation',compact('xamkorlar'));
    }
    public function raxbar(){
        $raxbariyatlar = Raxbariyat::all();
        return view('raxbariyat',compact('raxbariyatlar'));
    }
    public function kengash(){
        $kengashs = Kengash::all();
        return view('kengash',compact('kengashs'));
    }
}
