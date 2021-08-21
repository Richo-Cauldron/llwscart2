<?php

use App\Http\Livewire\Cart;
use App\Http\Livewire\Products;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProductController;

Route::view('/', 'welcome')->name('home');

// ==========================================
// ##### DIRECT lw-COMPONENT ROUTES #########
// ==========================================

Route::get('/products', Products::class);

Route::get('/cart', Cart::class);

// ==========================================
// ##### Cart facade test ###################
// ==========================================
// use App\Facades\Cart;
// Route::get('/', function() {
//     return Cart::getName();
// });

