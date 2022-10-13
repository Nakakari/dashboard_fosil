<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\SDGController;
use App\Http\Controllers\FosilController;
use App\Http\Controllers\BatuanController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('dashboard');
});

// Sumber Daya Geologi
Route::get('/SumberDayaGeologi', [SDGController::class, 'index']);

// Batuan
Route::get('/batuan', [BatuanController::class, 'index']);

// Fosil
Route::get('/fosil', [FosilController::class, 'index']);