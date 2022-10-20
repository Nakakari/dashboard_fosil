<?php

namespace App\Models\Dashboard;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class M_sdg extends Model
{
    use HasFactory;
    protected $primaryKey = 'no_reg';
    public $keyType = 'string';
    protected $table = '01_sumber_daya_geologi';
    protected $guarded = [];

    public static function getAll($filter)
    {
        return DB::table('01_sumber_daya_geologi')
            ->select('*')
            ->join('ref_041_admin_jenis_koleksi_sdg', 'ref_041_admin_jenis_koleksi_sdg.jenis_koleksi', '=', '01_sumber_daya_geologi.jenis_koleksi')
            ->where('ref_041_admin_jenis_koleksi_sdg.id_ref_04_admin_jenis_koleksi', $filter)
            ->get();
    }
}
