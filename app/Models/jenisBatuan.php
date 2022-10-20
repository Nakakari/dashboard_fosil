<?php

namespace App\Models;

use App\Models\Dashboard\M_batuan;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class jenisBatuan extends Model
{
    use HasFactory;
    protected $primaryKey = 'id_ref_04_admin_jenis_koleksi';
    protected $table = 'ref_042_admin_jenis_koleksi_batuan';
    protected $guarded = [];


    public function get_Batuan()
    {
        return $this->hasMany(M_batuan::class, 'jenis_koleksi', 'jenis_koleksi');
    }
}
