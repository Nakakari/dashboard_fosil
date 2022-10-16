<?php

namespace App\Models;
use App\Models\Dashboard\M_Fosil;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class subJenisFosil extends Model
{
    use HasFactory;
    protected $primaryKey = 'id';
    public $keyType = 'string';
    protected $table = 'ref_0431_admin_jenis_koleksi_fosil_detail';
    protected $guarded = [];

    public function get_Fosil()
    {
        return $this->hasMany(M_Fosil::class, 'jenis_koleksi', 'jenis_koleksi');
    }
}
