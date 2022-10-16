<?php

namespace App\Models\Dashboard;
use App\Models\jenisFosil;
use App\Models\subJenisFosil;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class M_Fosil extends Model
{
    use HasFactory;
    protected $primaryKey = 'id';
    public $keyType = 'string';
    protected $table = '03_fosil';
    protected $guarded = [];
}
