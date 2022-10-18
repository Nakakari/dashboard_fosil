<?php

namespace App\Models\Dashboard;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class M_sdg extends Model
{
    use HasFactory;
    protected $primaryKey = 'no_reg';
    protected $table = '01_sumber_daya_geologi';
    protected $guarded = [];
}
