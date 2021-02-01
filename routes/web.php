<?php

use App\Http\Controllers\ApplyController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BootController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\FaqController;
use App\Http\Controllers\RaiseController;
use App\Http\Controllers\TaskController;
use App\Http\Controllers\loginController;
use App\Http\Controllers\UserController;
use App\Http\Controllers\AdminController;

use App\Http\Livewire\Admin\AdmiinDashboardComponent;
use App\Http\Livewire\User\UserDashboardComponent;
use App\Models\Apply;

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

// Route::get('/', function () {
//   return view('welcome');
// });


Route::get('/layout-page', [BootController::class, 'index']);
Route::get('/', [BootController::class, 'home']);
Route::get('/apply-page', [BootController::class, 'apply']);
// Route::get('/faq-page', [BootController::class, 'faq']);
Route::get('/about-page', [BootController::class, 'aboutus']);
Route::get('/contact-page', [BootController::class, 'contact']);
Route::get('/login-page', [BootController::class, 'login']);
Route::get('/register-page', [BootController::class, 'register']);
Route::get('logout', 'App\Http\Controllers\BootController@logout');

// Route::get('/user-profile', [BootController::class, 'user_profile']);


Route::middleware(['auth','auth:sanctum'])->group(function () {

  Route::get('/user-layout', [BootController::class, 'user_layout']);
  Route::get('/user-ongoing-order', [BootController::class, 'user_ongoing']);
  // Route::get('/user-ongoing-order',[BootController::class,'user_transcript']);
  Route::get('/user-transcript-current', [UserController::class, 'user_transcript']);
  Route::get('/user-transcript-previous', [BootController::class, 'user_previous']);
  Route::get('/user-payment', [BootController::class, 'user_payment']);
  Route::get('/user-raise', [BootController::class, 'user_raise']);
  Route::get('/user-profile', [BootController::class, 'user_profile']);
  
 
});


Route::middleware(['authadmin', 'auth:sanctum'])->group(function () {

  Route::get('/admin-page', [BootController::class, 'admin']);
  Route::get('/admin-transcript', [AdminController::class, 'transcript']);
  Route::get('/admin-manage-order-current', [AdminController::class, 'manage']);
  Route::get('/admin-manage-order-ongoing', [BootController::class, 'admin_manage_order_ongoing']);
  Route::get('/admin-manage-order-completed', [BootController::class, 'admin_manage_order_completed']);
  Route::get('/admin-manage-user', [AdminController::class, 'manageuser']);
  Route::get('/admin-manage-payment', [BootController::class, 'admin_manage_payment']);  
  Route::get('/insertfaq','FaqController@insertfaq');
  // Route::get('/admin-transcript','loginController@index');
  // Route::get('/admin-transcript', [loginController::class, 'index']);  

});

// Route::get('/',[ApplyController::class,'create'])->name('apply.create');
Route::Post('/post-apply-created',[ApplyController::class,'create'])->name('apply.create');
Route::Post('/post-contact-created',[ContactController::class,'create'])->name('contact.create');
// Route::post('/post-query-created',[lastController::class,'create'])->name('query.create');
Route::get('/faq-page',[FaqController::class,'index']);
Route::post('/post-faq-created','FaqController@create')->name('faq.create');
// Route::get('/user-raise','lastController@index');
Route::get('/user-raise', 'App\Http\Controllers\RaiseController@index');
Route::post('/post-query-created','App\Http\Controllers\RaiseController@create')->name('query.create');






