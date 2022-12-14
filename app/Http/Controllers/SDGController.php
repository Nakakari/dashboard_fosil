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
use App\Models\M_koleksi;
use Illuminate\Support\Facades\DB;

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
            'getCountSGD' => M_sdg::countData(),
            'getCountBt' => M_batuan::countData(),
            'getCountFosil' => M_Fosil::countData(),
        ];
        $fosil = [
            'jenis' => jenisFosil::all()
        ];

        return view('dashboard', $data, $fosil);
    }

    public function sgd()
    {
        $data = M_sdg::select(['*'])
            ->join('ref_041_admin_jenis_koleksi_sdg', 'ref_041_admin_jenis_koleksi_sdg.jenis_koleksi', '=', '01_sumber_daya_geologi.jenis_koleksi');
        $data2 = M_sdg::select(['*'])
            ->join('ref_041_admin_jenis_koleksi_sdg', 'ref_041_admin_jenis_koleksi_sdg.jenis_koleksi', '=', '01_sumber_daya_geologi.jenis_koleksi');
        $count = M_sdg::select(['01_sumber_daya_geologi.no_reg', '01_sumber_daya_geologi.no_invent', DB::raw('count(*) as jml')])
            ->join('ref_041_admin_jenis_koleksi_sdg', 'ref_041_admin_jenis_koleksi_sdg.jenis_koleksi', '=', '01_sumber_daya_geologi.jenis_koleksi')->groupBy('01_sumber_daya_geologi.no_reg', '01_sumber_daya_geologi.no_invent');
        if (request()->input('filter') != null) {
            $data = $data->where('ref_041_admin_jenis_koleksi_sdg.id_ref_04_admin_jenis_koleksi', request()->filter);
            $data2 = $data2->where('ref_041_admin_jenis_koleksi_sdg.id_ref_04_admin_jenis_koleksi', request()->filter);
            $count = $count->where('ref_041_admin_jenis_koleksi_sdg.id_ref_04_admin_jenis_koleksi', request()->filter);
        }
        $first = $data->orderBy('no_reg', 'asc')->first();
        $last = $data2->orderBy('no_reg', 'desc')->first();
        $count = $count->get();
        return response()->json(['first' => $first, 'last' => $last, 'count' => $count]);
        return view('sumber_daya');
    }

    public function batuan()
    {
        $data = M_batuan::select(['*'])
            ->join('ref_042_admin_jenis_koleksi_batuan', 'ref_042_admin_jenis_koleksi_batuan.jenis_koleksi', '=', '02_batuan.jenis_koleksi');
        $data2 = M_batuan::select(['*'])
            ->join('ref_042_admin_jenis_koleksi_batuan', 'ref_042_admin_jenis_koleksi_batuan.jenis_koleksi', '=', '02_batuan.jenis_koleksi');
        $count = M_batuan::select([DB::raw('count(*) as jml')])
            ->join('ref_042_admin_jenis_koleksi_batuan', 'ref_042_admin_jenis_koleksi_batuan.jenis_koleksi', '=', '02_batuan.jenis_koleksi')->groupBy('.no_reg');
        if (request()->input('filter') != null) {
            $data = $data->where('ref_042_admin_jenis_koleksi_batuan.id_ref_04_admin_jenis_koleksi', request()->filter);
            $data2 = $data2->where('ref_042_admin_jenis_koleksi_batuan.id_ref_04_admin_jenis_koleksi', request()->filter);
            $count = $count->where('ref_042_admin_jenis_koleksi_batuan.id_ref_04_admin_jenis_koleksi', request()->filter);
        }
        $first = $data->orderBy('no_reg', 'asc')->first();
        $last = $data2->orderBy('no_reg', 'desc')->first();
        $count = $count->get();
        return response()->json(['first' => $first, 'last' => $last, 'count' => $count]);
    }

    public function printsdg()
    {
        $data = [
            'jenissgd' => ModelsJenisSDG::all(),
            'macamsgd' => jenisSDG::all(),
            'jenisBatuan' => jenisBatuan::all(),
            'getCountSGD' => M_sdg::countData(),
            'getCountBt' => M_batuan::countData()
        ];
        $fosil = [
            'jenis' => jenisFosil::all()
        ];

        return view('Cetak.print_sdg', $data, $fosil);
    }

    public function printbatuan()
    {
        $data = [
            'jenisBatuan' => jenisBatuan::all(),
            'getCountBt' => M_batuan::countData()
        ];
        return view('Cetak.print_batuan', $data);
    }

    public function barcode()
    {
        $data = [
            'koleksi' => M_koleksi::all(),
        ];
        return view('Cetak.v_barcode', $data);
        // dd($data['koleksi']);
    }
    public function printfosil()
    {
        $data = [
            'jenissgd' => ModelsJenisSDG::all(),
            'macamsgd' => jenisSDG::all(),
            'jenisBatuan' => jenisBatuan::all(),
            'getCountSGD' => M_sdg::countData(),
            'getCountBt' => M_batuan::countData()
        ];
        $fosil = [
            'jenis' => jenisFosil::all()
        ];
        return view('Cetak.print_fosil', $data, $fosil);
    }
}
