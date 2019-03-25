<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});


// My Routes
// Product Route
Route::apiResource('/products','ProductController');

// Reviews Under Each Product
// Review Route
Route::group(['prefix' => 'products'], function(){
   Route::apiResource('/{product}/reviews', 'ReviewController');
});