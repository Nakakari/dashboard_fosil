@include('layout.header')

<!-- ============================================================== -->
<!-- Start Page Content here -->
<!-- ============================================================== -->

<body class="loading" data-layout="topnav"
    data-layout-config='{"layoutBoxed":false,"darkMode":false,"showRightSidebarOnStart": true}'>
    <!-- Begin page -->
    <div class="wrapper">
        <div class="content-page">
            <div class="content">
                <!-- Topbar Start -->
                @include('layout.topbar')
                <!-- end Topbar -->

                @include('layout.topnav')

                <!-- Start Content-->
                <div class="container-fluid">

                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box">

                                <h4 class="page-title"><i class=" uil-chart-bar me-1"></i>TOTAL</h4>

                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="col-xl-12 col-lg-6">
                        <div class="card">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-6">
                                        <div class="dropdown float-start mb-2">
                                            <h4 class="header-title">Kumulatif Data</h4>
                                        </div>
                                    </div>

                                </div>
                                <div class="table-responsive-sm mt-3">
                                    <table class="table text-center">
                                        <tbody>
                                            <tr class="bg-light text-secondary">
                                                <th width="30%">Jenis</th>
                                                <th width="70%">Total</th>
                                            </tr>
                                            <tr>
                                                <th width="30%">Sumber Daya Geologi</th>
                                                <th width="70%">{{ $getCountSGD->jml }}</th>
                                            </tr>
                                            <tr>
                                                <th width="30%">Batuan</th>
                                                <th width="70%">{{ $getCountBt->jml }}</th>
                                            </tr>
                                            <tr>
                                                <th width="30%">Fosil</th>
                                                <th width="70%">{{ $getCountFosil->jml }}</th>
                                            </tr>

                                        </tbody>
                                        <tfoot class="bg-light text-secondary">
                                            <tr>
                                                <th class="text-end" width="30%"></th>
                                                <th width="70%">
                                                    {{ $getCountSGD->jml + $getCountBt->jml + $getCountFosil->jml }}</th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box">

                                <h4 class="page-title"><i class="uil-coins me-1"></i>SUMBER DAYA GEOLOGI</h4>

                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div id="sgd" class="row" id="all_print_sgd">
                        <div class="col-xl-5 col-lg-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Sumber Daya Geologi</h4>
                                    <div dir="ltr">
                                        <div id="simple-pie" class="apex-charts"></div>
                                    </div>
                                </div>
                                <!-- end card body-->
                            </div>
                            <!-- end card -->
                        </div>
                        <div class="col-xl-7 col-lg-6" id="tabelsgd">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-6">
                                            <div class="dropdown float-start mb-2">
                                                <h4 class="header-title">Sumber Daya Geologi</h4>
                                            </div>
                                        </div>
                                        <div class="col-6">
                                            <div class="dropdown float-end mb-2">
                                                <select class="form-select filter" id="filter-jenis_koleksi"
                                                    onchange="filter()">
                                                    <option selected value="null">Pilih Jenis Koleksi</option>
                                                    @foreach ($macamsgd as $abc)
                                                        <option value="{{ $abc->id_ref_04_admin_jenis_koleksi }}">
                                                            {{ $abc->jenis_koleksi }} [{{ $abc->kode_jenis_koleksi }}]
                                                        </option>
                                                    @endforeach
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive-sm mt-3">
                                        <table class="table table-striped text-center" id="info_tabel_sgd">
                                            <thead class="table-light ">
                                                <tr>
                                                    <th colspan="2">No. Register</th>
                                                    <th colspan="2">No. Inventaris</th>
                                                </tr>
                                                <tr>
                                                    <th>Pertama</th>
                                                    <th>Terakhir</th>
                                                    <th>Pertama</th>
                                                    <th>Terakhir</th>
                                                </tr>
                                            </thead>
                                            <tbody id="abc_sgd">
                                            </tbody>
                                            <tfoot class="table-light">
                                                <tr>
                                                    <th colspan="2" class="text-end">Jumlah Koleksi :</th>
                                                    <th colspan="2" id="jml_koleksi_sgd">-</th>
                                                </tr>
                                                <tr>
                                                    <th colspan="2" class="text-end">Dari Total :</th>
                                                    <th colspan="2">{{ $getCountSGD->jml }}</th>
                                                </tr>
                                            </tfoot>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box">

                                <h4 class="page-title"><i class="uil-sport me-1"></i>BATUAN</h4>

                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div id="batuan" class="row">
                        <div class="col-xl-5 col-lg-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Batuan</h4>
                                    <div dir="ltr">
                                        <div id="batuan-pie" class="apex-charts"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-7 col-lg-6" id="tabelsgd">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-6">
                                            <div class="dropdown float-start mb-2">
                                                <h4 class="header-title">Batuan</h4>
                                            </div>
                                        </div>
                                        <div class="col-6">
                                            <div class="dropdown float-end mb-2">
                                                <select class="form-select filter" id="filter-jenis_koleksiBt"
                                                    onchange="filterBt()">
                                                    <option selected value="null">Pilih Jenis Koleksi</option>
                                                    @foreach ($jenisBatuan as $bt)
                                                        <option value="{{ $bt->id_ref_04_admin_jenis_koleksi }}">
                                                            {{ $bt->jenis_koleksi }} [{{ $bt->kode_jenis_koleksi }}]
                                                        </option>
                                                    @endforeach
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive-sm mt-3">
                                        <table class="table table-striped text-center" id="info_tabel_batuan">
                                            <thead class="table-light ">
                                                <tr>
                                                    <th colspan="2">No. Register</th>
                                                    <th colspan="2">No. Inventaris</th>
                                                </tr>
                                                <tr>
                                                    <th>Pertama</th>
                                                    <th>Terakhir</th>
                                                    <th>Pertama</th>
                                                    <th>Terakhir</th>
                                                </tr>
                                            </thead>
                                            <tbody id="abc_batuan">
                                            </tbody>
                                            <tfoot class="table-light">
                                                <tr>
                                                    <th colspan="2" class="text-end">Jumlah Koleksi :</th>
                                                    <th colspan="2" id="jml_koleksi_bt">--</th>
                                                </tr>
                                                <tr>
                                                    <th colspan="2" class="text-end">Dari Total :</th>
                                                    <th colspan="2">{{ $getCountBt->jml }}</th>
                                                </tr>
                                            </tfoot>
                                        </table>

                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- start page title -->
                    <div class="row" id="fosil">
                        <div class="col-12">
                            <div class="page-title-box">
                                <h4 class="page-title"><i class="uil-search-alt me-1"></i>FOSIL</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        @foreach ($jenis as $x)
                            <div class="col-xl-12">
                                <div class="card">
                                    <div class="card-header p-0">
                                        <h4 class="text-center">
                                            <nav aria-label="breadcrumb">
                                                <ol class="breadcrumb mb-0 p-2">
                                                    <li class="breadcrumb-item"><i
                                                            class="uil-search-alt me-1"></i>Fosil
                                                    </li>
                                                    <li class="breadcrumb-item" aria-current="page">
                                                        {{ $x->jenis_koleksi }}
                                                    </li>
                                                </ol>
                                            </nav>
                                        </h4>
                                    </div>
                                    <div class="card-body">
                                        <div class="row">
                                            <div dir="ltr" class="mb-3 col-6">
                                                <div id="simple-pie-{{ $x->jenis_koleksi }}" class="apex-charts"
                                                    data-colors="#F44336,#E91E63,#9C27B0,#5C6BC0,#03A9F4,#009688,#8BC34A,#FFEB3B,#FF5722,#795548,#9E9E9E,#263238">
                                                </div>
                                            </div>
                                            <div class="mb-3 col-6">
                                                <div class="mb-3">
                                                    <h4>Jumlah Koleksi : </h4>
                                                </div>
                                                <div class="table-responsive-sm">
                                                    <table class="table table-striped table-centered mb-0">
                                                        <tbody>
                                                            <tr>
                                                                <td>No. Register</td>
                                                                <td>Pertama</td>
                                                                @if (empty($x->get_FirstFosil))
                                                                    <td>-</td>
                                                                @else
                                                                    <td>: {{ $x->get_FirstFosil->no_reg }}</td>
                                                                @endif
                                                            </tr>
                                                            <tr>
                                                                <td></td>
                                                                <td>Terakhir</td>
                                                                @if (empty($x->get_LastFosil))
                                                                    <td>-</td>
                                                                @else
                                                                    <td>: {{ $x->get_LastFosil->no_reg }}</td>
                                                                @endif
                                                            </tr>
                                                            <tr>
                                                                <td>No. Inventaris</td>
                                                                <td>Pertama</td>
                                                                @if (empty($x->get_FirstFosil))
                                                                    <td>-</td>
                                                                @else
                                                                    <td>: {{ $x->get_FirstFosil->no_invent }}</td>
                                                                @endif
                                                            </tr>
                                                            <tr>
                                                                <td></td>
                                                                <td>Terakhir</td>
                                                                @if (empty($x->get_LastFosil))
                                                                    <td>-</td>
                                                                @else
                                                                    <td>: {{ $x->get_LastFosil->no_invent }}</td>
                                                                @endif
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="table-responsive-sm col-12">
                                            <table class="table table-centered mb-0">
                                                <thead class="table-dark">
                                                    <tr>
                                                        @foreach ($x->get_SubJenis as $isi)
                                                            <th>{{ $isi->sub_jenis_koleksi }}</th>
                                                        @endforeach
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        @foreach ($x->get_SubJenis as $isi)
                                                            <td>{{ count($isi->get_Fosil->where('sub_jenis_koleksi', $isi->sub_jenis_koleksi)) }}
                                                            </td>
                                                        @endforeach
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <!-- end card body-->
                                </div>
                                <!-- end card -->
                            </div>
                            <!-- end col-->
                        @endforeach
                    </div>
                </div>
                <!-- container -->

            </div>
        </div>
    </div>
    <!-- content -->
    @yield('modal')
    <!-- Footer Start -->
    @include('layout.footer')
    <!-- end Footer -->

</body>

<!-- ============================================================== -->
<!-- End Page content -->
<!-- ============================================================== -->
@section('js')
    <script type="text/javascript">
        // $(document).ready(function() {
        //     window.print()
        // });
    </script>

    @include('sumber_daya')

    @include('batuan')

    @foreach ($jenis as $x)
        @include('fosil')
    @endforeach

@stop
@include('layout.script')
