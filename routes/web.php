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

Route::get('/', [SDGController::class, 'dashboard']);
Route::post('/sgd', [SDGController::class, 'sgd']);
Route::post('/batuan', [SDGController::class, 'batuan']);

// Print
Route::get('/print_sdg', [SDGController::class, 'printsdg']);
