<?php

namespace App\Http\Controllers;

use App\Models\Dashboard\M_batuan;
use App\Models\jenisSDG;
use App\Models\jenisFosil;
use Illuminate\Http\Request;
use App\Models\Dashboard\M_Fosil;
use App\Models\Dashboard\M_dashboard;
use App\Models\Dashboard\M_sdg;
use App\Models\jenisBatuan;
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
            'jenissgd' => ModelsJenisSDG::all(),
            'macamsgd' => jenisSDG::all(),
            'jenisBatuan' => jenisBatuan::all(),
        ];
        $fosil = [
            'jenis' => jenisFosil::all()
        ];

        return view('dashboard', $data, $fosil);
    }

    public function sgd()
    {
        // dd(request()->filter);
        $data = M_sdg::select(['*'])
            ->join('ref_041_admin_jenis_koleksi_sdg', 'ref_041_admin_jenis_koleksi_sdg.jenis_koleksi', '=', '01_sumber_daya_geologi.jenis_koleksi');
        $data2 = M_sdg::select(['*'])
            ->join('ref_041_admin_jenis_koleksi_sdg', 'ref_041_admin_jenis_koleksi_sdg.jenis_koleksi', '=', '01_sumber_daya_geologi.jenis_koleksi');
        if (request()->input('filter') != null) {
            $data = $data->where('ref_041_admin_jenis_koleksi_sdg.id_ref_04_admin_jenis_koleksi', request()->filter);
            $data2 = $data2->where('ref_041_admin_jenis_koleksi_sdg.id_ref_04_admin_jenis_koleksi', request()->filter);
        }
        $first = $data->orderBy('no_reg', 'asc')->first();
        $last = $data2->orderBy('no_reg', 'desc')->first();
        return response()->json(['first' => $first, 'last' => $last]);
    }

    public function batuan()
    {
        // dd(request()->filter);
        $data = M_batuan::select(['*'])
            ->join('ref_042_admin_jenis_koleksi_batuan', 'ref_042_admin_jenis_koleksi_batuan.jenis_koleksi', '=', '02_batuan.jenis_koleksi');
        $data2 = M_batuan::select(['*'])
            ->join('ref_042_admin_jenis_koleksi_batuan', 'ref_042_admin_jenis_koleksi_batuan.jenis_koleksi', '=', '02_batuan.jenis_koleksi');
        if (request()->input('filter') != null) {
            $data = $data->where('ref_042_admin_jenis_koleksi_batuan.id_ref_04_admin_jenis_koleksi', request()->filter);
            $data2 = $data2->where('ref_042_admin_jenis_koleksi_batuan.id_ref_04_admin_jenis_koleksi', request()->filter);
        }
        $first = $data->orderBy('no_reg', 'asc')->first();
        $last = $data2->orderBy('no_reg', 'desc')->first();
        return response()->json(['first' => $first, 'last' => $last]);
    }
}
