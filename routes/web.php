<?php

use App\Http\Controllers\HomeController;
use App\Http\Controllers\Auth\VerificationController;
use App\Http\Controllers\VideoCallController;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

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

Route::get("/", function () {
    return view("landing");
});

Auth::routes(["verify" => true]);

Route::get("/video-call/{recipientID}", [VideoCallController::class, "startCall"])->name("start.call");
Route::post("/video-call/offer", [VideoCallController::class, "sendOffer"])->name("send.offer");
