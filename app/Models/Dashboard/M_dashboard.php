<?php

namespace App\Models\Dashboard;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class M_dashboard extends Model
{
    use HasFactory;

    public static function getPemanfaatan()
    {
        return DB::table('01_sumber_daya_geologi')
            ->select(DB::raw('COUNT(*) as pemanfaatan'))
            ->where('jenis_koleksi', 'Pemanfaatan')
            ->first();
    }
    public static function getBencana()
    {
        return DB::table('01_sumber_daya_geologi')
            ->select(DB::raw('COUNT(*) as bencana'))
            ->where('jenis_koleksi', 'Bencana')
            ->first();
    }

    public static function getundefine()
    {
        return DB::table('01_sumber_daya_geologi')
            ->select(DB::raw('COUNT(*) as undefine'))
            ->where('jenis_koleksi', 'Tidak Teridentifikasi')
            ->first();
    }

    public static function getMineral()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('COUNT(*) as mineral'))
            ->where('jenis_koleksi', 'Mineral')
            ->first();
    }

    public static function getBeku()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('COUNT(*) as beku'))
            ->where('jenis_koleksi', 'Beku')
            ->first();
    }

    public static function getSedimen()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('COUNT(*) as sedimen'))
            ->where('jenis_koleksi', 'Sedimen')
            ->first();
    }

    public static function getmetamorf()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('COUNT(*) as metamorf'))
            ->where('jenis_koleksi', 'Metamorf')
            ->first();
    }

    public static function getmeteorit()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('COUNT(*) as meteorit'))
            ->where('jenis_koleksi', 'Meteorit')
            ->first();
    }

    public static function getimpaktit()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('COUNT(*) as impaktit'))
            ->where('jenis_koleksi', 'Impaktit')
            ->first();
    }

    public static function getpiroklastik()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('COUNT(*) as piroklastik'))
            ->where('jenis_koleksi', 'Piroklastik')
            ->first();
    }

    public static function getundef()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('COUNT(*) as undef'))
            ->where('jenis_koleksi', 'Tidak Teridentifikasi')
            ->first();
    }
}
