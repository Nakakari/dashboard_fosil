<?php

namespace App\Models\Dashboard;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class M_batuan extends Model
{
    use HasFactory;
    protected $primaryKey = 'no_reg';
    public $keyType = 'string';
    protected $table = '02_batuan';
    protected $guarded = [];
}
