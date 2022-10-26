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
                        <div class="col-6 mb-2 mt-1">
                            <div class="page-title-box">
                                <h4 class="page-title"><i class="uil-sport me-1"></i>BATUAN</h4>
                            </div>
                        </div>
                        <div class="col-6 mb-2 mt-3">
                            <div class="float-end">
                                <!-- item-->
                                <a href="javascript:window.print()" class="btn btn-primary"><i
                                        class="mdi mdi-printer"></i>Print</a>
                                <!-- item-->
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <div class="col-xl-5 col-lg-6" id="batuan">
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
                </div>
            </div>
        </div>
    </div>
    <!-- content -->

    <!-- Footer Start -->
    @include('layout.footer')
    <!-- end Footer -->

</body>

<!-- ============================================================== -->
<!-- End Page content -->
<!-- ============================================================== -->
@section('js')
    @include('batuan')
@stop
@include('layout.script')
