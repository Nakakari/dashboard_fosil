<?php

namespace App\Models\Dashboard;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class M_batuan extends Model
{
    use HasFactory;
    protected $primaryKey = 'no_reg';
    public $keyType = 'string';
    protected $table = '02_batuan';
    protected $guarded = [];

    public static function countData()
    {
        return DB::table('02_batuan')
            ->select(DB::raw('count(*) as jml'))
            ->first();
    }
}
