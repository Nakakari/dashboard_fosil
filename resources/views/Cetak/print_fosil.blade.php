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
                                <h4 class="page-title"><i class="uil-search-alt me-1"></i>FOSIL</h4>
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
                                                    data-colors="#F44336,#E91E63,#9C27B0,#5C6BC0,#03A9F4,#009688,#8BC34A,#FFEB3B,#FF5722,#795548,#9E9E9E,#263238">
                                                </div>
                                            </div>
                                            <div class="mb-3 col-6">
                                                <div class="mb-3">
                                                    <?php
                                                    $total = 0;
                                                    $sub_total = 0;
                                                    foreach ($x->get_SubJenis as $isi) {
                                                        $sub_total = count($isi->get_Fosil->where('sub_jenis_koleksi', $isi->sub_jenis_koleksi));
                                                        $total += $sub_total;
                                                    }
                                                    ?>
                                                    <h4>Jumlah Koleksi : {{ $total }}
                                                    </h4>
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

    <!-- Footer Start -->
    @include('layout.footer')
    <!-- end Footer -->

</body>

<!-- ============================================================== -->
<!-- End Page content -->
<!-- ============================================================== -->
@section('js')
    @foreach ($jenis as $x)
        @include('fosil')
    @endforeach
@stop
@include('layout.script')
