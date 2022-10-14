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
                                <div class="page-title-right">
                                    <form class="d-flex">
                                        <div class="input-group">
                                            <input type="text" class="form-control form-control-light"
                                                id="dash-daterange">
                                            <span class="input-group-text bg-primary border-primary text-white">
                                                <i class="mdi mdi-calendar-range font-13"></i>
                                            </span>
                                        </div>
                                    </form>
                                </div>
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
            @include('sumber_daya')
            @include('batuan')
        @stop
        @include('layout.script')
