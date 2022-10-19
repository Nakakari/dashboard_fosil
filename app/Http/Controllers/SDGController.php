<?php

namespace App\Http\Controllers;

use App\Models\Dashboard\jenisSDG;
use App\Models\jenisFosil;
use Illuminate\Http\Request;
use App\Models\Dashboard\M_Fosil;
use App\Models\Dashboard\M_dashboard;
use App\Models\jenisSDG as ModelsJenisSDG;

class SDGController extends Controller
{
    public function index()
    {
        return view('sumber_daya');
    }

    public function dashboard()
    {
        $data = [
            'pemanfaatan' => M_dashboard::getPemanfaatan(),
            'bencana' => M_dashboard::getBencana(),
            'undefine' => M_dashboard::getundefine(),
            'mineral' => M_dashboard::getMineral(),
            'beku' => M_dashboard::getBeku(),
            'sedimen' => M_dashboard::getSedimen(),
            'metamorf' => M_dashboard::getmetamorf(),
            'meteorit' => M_dashboard::getmeteorit(),
            'impaktit' => M_dashboard::getimpaktit(),
            'piroklastik' => M_dashboard::getpiroklastik(),
            'undef' => M_dashboard::getundef(),
            'jenissgd' => ModelsJenisSDG::all()
        ];
        $fosil = [
            'jenis' => jenisFosil::all()
        ];

        return view('dashboard', $data, $fosil);
    }
}
