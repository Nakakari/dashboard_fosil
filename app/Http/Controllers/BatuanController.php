<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;

class BatuanController extends Controller
{
    public function index()
    {
        return view('batuan');
    }
}
