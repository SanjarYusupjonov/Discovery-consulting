<?php

use App\Http\Controllers\AboutController;
use App\Http\Controllers\KengashController;
use App\Http\Controllers\ProfileController;
use App\Http\Controllers\PrintContoller;
use App\Http\Controllers\NewsController;

use App\Http\Controllers\RaxbarController;
use App\Http\Controllers\XamkorController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/
// Start Navbar Routes
Route::get('/', [PrintContoller::class, 'news']);
Route::get('/aboutlink', [PrintContoller::class, 'about']);
Route::get('/xamkorliklink', [PrintContoller::class, 'xamkor']);
Route::get('/raxbariyatlink', [PrintContoller::class, 'raxbar']);
Route::get('/kengashlink', [PrintContoller::class, 'kengash']);
Route::get('/apparatlink', [PrintContoller::class, 'raxbar']);
Route::get('/contact',function(){
    return view('contact');
});
// End Navbar Routes

//Start Profile Routes
Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});
//End Profile Routes

// Start Admin Routes
Route::resource('/news',NewsController::class);
Route::resource('/abouts',AboutController::class);
Route::resource('/xamkorlik',XamkorController::class);
Route::resource('/raxbariyat',RaxbarController::class);
Route::resource('/kengash',KengashController::class);
// End Admin Routes

require __DIR__.'/auth.php';
