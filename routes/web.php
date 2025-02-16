<?php
use App\Http\Controllers\ContactController;
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

Route::get('/', function () {
    return view('welcome');
});
Route::get('/', [ContactController::class, 'index'])->name('contacts.index');
Route::post('/import-xml', [ContactController::class, 'importXML'])->name('import.xml');
Route::get('/contacts/edit/{id}', [ContactController::class, 'edit'])->name('contacts.edit');
Route::post('/contacts/update/{id}', [ContactController::class, 'update'])->name('contacts.update');
Route::delete('/contacts/delete/{id}', [ContactController::class, 'destroy'])->name('contacts.delete');
Route::delete('/contacts/bulk-delete', [ContactController::class, 'bulkDelete'])->name('contacts.bulkDelete');
