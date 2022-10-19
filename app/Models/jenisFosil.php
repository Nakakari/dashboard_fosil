<?php

namespace App\Models;
use App\Models\subJenisFosil;
use App\Models\Dashboard\M_Fosil;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class jenisFosil extends Model
{
    use HasFactory;
    protected $primaryKey = 'id';
    public $keyType = 'string';
    protected $table = 'ref_043_admin_jenis_koleksi_fosil';
    protected $guarded = [];

    public function get_FirstFosil()
    {
        return $this->hasOne(M_Fosil::class, 'jenis_koleksi', 'jenis_koleksi')->orderBy('no_reg', 'ASC');
    }

    public function get_LastFosil()
    {
        return $this->hasOne(M_Fosil::class, 'jenis_koleksi', 'jenis_koleksi')->orderBy('no_reg', 'DESC');
    }

    public function get_SubJenis()
    {
        return $this->hasMany(subJenisFosil::class, 'jenis_koleksi', 'jenis_koleksi');
    }
}
