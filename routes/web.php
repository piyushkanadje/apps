<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BootController;
use App\Http\Livewire\Admin\AdmiinDashboardComponent;
use App\Http\Livewire\User\UserDashboardComponent;

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
  return view('welcome');
});


Route::get('/layout-page', [BootController::class, 'index']);
Route::get('/home-page', [BootController::class, 'home']);
Route::get('/apply-page', [BootController::class, 'apply']);
Route::get('/faq-page', [BootController::class, 'faq']);
Route::get('/about-page', [BootController::class, 'aboutus']);
Route::get('/contact-page', [BootController::class, 'contact']);
Route::get('/login-page', [BootController::class, 'login']);
Route::get('/register-page', [BootController::class, 'register']);
// Route::get('/user-profile', [BootController::class, 'user_profile']);


Route::middleware(['auth','auth:sanctum'])->group(function () {
  Route::get('/user-layout', [BootController::class, 'user_layout']);
  Route::get('/user-ongoing-order', [BootController::class, 'user_ongoing']);
  Route::get('/user-transcript-current', [BootController::class, 'user_transcript']);
  Route::get('/user-transcript-previous', [BootController::class, 'user_previous']);
  Route::get('/user-payment', [BootController::class, 'user_payment']);
  Route::get('/user-raise', [BootController::class, 'user_raise']);
  Route::get('/user-profile', [BootController::class, 'user_profile']);
});


Route::middleware(['authadmin', 'auth:sanctum'])->group(function () {
  // Route::get('/admin-transcript', [BootController::class, 'admin_transcript']);
  Route::get('/admin-page', [BootController::class, 'admin']);
  Route::get('/admin-transcript', [BootController::class, 'admin_transcript']);
  Route::get('/admin-manage-order-current', [BootController::class, 'admin_manage_order_current']);
  Route::get('/admin-manage-order-ongoing', [BootController::class, 'admin_manage_order_ongoing']);
  Route::get('/admin-manage-order-completed', [BootController::class, 'admin_manage_order_completed']);
  Route::get('/admin-manage-user', [BootController::class, 'admin_manage_user']);
  Route::get('/admin-manage-payment', [BootController::class, 'admin_manage_payment']);
});

// //for User Or Customer
// Route::middleware(['auth:sanctum', 'verified'])->group(function(){
//   Route::get('/user/dashboard',UserDashboardComponent::class)->name('user.dashboard');
// });
// //for admin 
// Route::middleware(['auth:sanctum', 'verified','authadmin'])->group(function(){
// Route::get('/admin/dashboard',AdmiinDashboardComponent::class)->name('admin.dashboard');
// });
