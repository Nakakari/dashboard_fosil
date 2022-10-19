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

                                <h4 class="page-title">DASHBOARD</h4>

                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <div class="col-xl-5 col-lg-6" id="sgd">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Sumber Daya Geologi</h4>
                                    <div dir="ltr">
                                        <div id="simple-pie" class="apex-charts"
                                            data-colors="#727cf5,#6c757d,#0acf97,#fa5c7c,#e3eaef"></div>
                                    </div>
                                </div>
                                <!-- end card body-->
                            </div>
                            <!-- end card -->
                        </div>
                        <div class="col-xl-7  col-lg-6" id="batuan">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title mb-3">Batuan</h4>
                                    <div dir="ltr">
                                        <div class="step-container"></div>
                                    </div>

                                </div> <!-- end card-body-->
                            </div> <!-- end card-->

                        </div> <!-- end col -->
                    </div>

                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box">
                                <h4 class="page-title"><i class="uil-search-alt me-1"></i>FOSIL</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row" id="fosil">
                        @foreach ($jenis as $x)
                            <div class="col-xl-12">
                                <div class="card">
                                    <div class="card-header p-0">
                                        <h4 class="text-center">
                                            <nav aria-label="breadcrumb">
                                                <ol class="breadcrumb mb-0 p-2">
                                                    <li class="breadcrumb-item"><i class="uil-search-alt me-1"></i>Fosil
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
                                                    data-colors="#39afd1,#ffbc00,#313a46,#ff5b5b,#10c469">
                                                </div>
                                            </div>
                                            <div class="table-responsive-sm col-6 mt-5">
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
                                        <div class="my-3">
                                            <h4>Jumlah Koleksi : </h4>
                                        </div>
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
            <!-- content -->

            <!-- Footer Start -->
            @include('layout.footer')
            <!-- end Footer -->

        </div>

        <!-- ============================================================== -->
        <!-- End Page content -->
        <!-- ============================================================== -->
        @section('js')
            @foreach ($jenissgd as $y)
                @include('sumber_daya')
            @endforeach
            @foreach ($jenis as $x)
                @include('batuan')
            @endforeach
            @foreach ($jenis as $x)
                @include('fosil')
            @endforeach

        @stop
        @include('layout.script')
