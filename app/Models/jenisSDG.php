<?php

namespace App\Models;

use App\Models\Dashboard\M_sdg;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class jenisSDG extends Model
{
    use HasFactory;
    protected $primaryKey = 'id_ref_04_admin_jenis_koleksi';
    protected $table = 'ref_041_admin_jenis_koleksi_sdg';
    protected $guarded = [];

    public function get_SGD()
    {
        return $this->hasMany(M_sdg::class, 'jenis_koleksi', 'jenis_koleksi');
    }
}
