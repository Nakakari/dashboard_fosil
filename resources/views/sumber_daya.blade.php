@include('layout.header')

@include('layout.sidebar')

<!-- ============================================================== -->
<!-- Start Page Content here -->
<!-- ============================================================== -->

<div class="content-page">
    <div class="content">
        <!-- Topbar Start -->
        @include('layout.topbar')
        <!-- end Topbar -->

        <!-- Start Content-->
        <div class="container-fluid">

            <!-- start page title -->
            <div class="row">
                <div class="col-12">
                    <div class="page-title-box">
                        <div class="page-title-right">
                            <form class="d-flex">
                                <div class="input-group">
                                    <input type="text" class="form-control form-control-light" id="dash-daterange">
                                    <span class="input-group-text bg-success border-success text-white">
                                        <i class="mdi mdi-calendar-range font-13"></i>
                                    </span>
                                </div>
                                <a href="javascript: void(0);" class="btn btn-success ms-2">
                                    <i class="mdi mdi-autorenew"></i>
                                </a>
                            </form>
                        </div>
                        <h4 class="page-title">Sumber Daya Geologi</h4>
                    </div>
                </div>
            </div>
            <!-- end page title -->

            <div class="row">
                <div class="col-xl-12 col-lg-12 order-lg-2 order-xl-1">
                    <div class="card">
                        <div class="card-body">
                            <a href="" class="btn btn-sm btn-link float-end">Export
                                <i class="mdi mdi-download ms-1"></i>
                            </a>
                            <h4 class="header-title mt-2 mb-3">Tabel</h4>

                            <div class="table-responsive">
                                <table class="table table-centered mb-0">
                                    <thead class="table-dark">
                                        <tr>
                                            <th>Product</th>
                                            <th>Courier</th>
                                            <th>Process</th>
                                            <th>Status</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>ASOS Ridley High Waist</td>
                                            <td>FedEx</td>
                                            <td>
                                                <div class="progress progress-sm">
                                                    <div class="progress-bar progress-lg bg-success" role="progressbar"
                                                        style="width: 100%" aria-valuenow="100" aria-valuemin="0"
                                                        aria-valuemax="100">
                                                    </div>
                                                </div>
                                            </td>
                                            <td><i class="mdi mdi-circle text-success"></i> Delivered</td>
                                        </tr>
                                        <tr>
                                            <td>Marco Lightweight Shirt</td>
                                            <td>DHL</td>
                                            <td>
                                                <div class="progress progress-sm">
                                                    <div class="progress-bar progress-lg bg-warning" role="progressbar"
                                                        style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                                                        aria-valuemax="100">
                                                    </div>
                                                </div>
                                            </td>
                                            <td><i class="mdi mdi-circle text-warning"></i> Shipped</td>
                                        </tr>
                                        <tr>
                                            <td>Half Sleeve Shirt</td>
                                            <td>Bright</td>
                                            <td>
                                                <div class="progress progress-sm">
                                                    <div class="progress-bar progress-lg bg-info" role="progressbar"
                                                        style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                                                        aria-valuemax="100"></div>
                                                </div>
                                            </td>
                                            <td><i class="mdi mdi-circle text-info"></i> Order Received</td>
                                        </tr>
                                        <tr>
                                            <td>Lightweight Jacket</td>
                                            <td>FedEx</td>
                                            <td>
                                                <div class="progress progress-sm">
                                                    <div class="progress-bar progress-lg bg-success" role="progressbar"
                                                        style="width: 100%" aria-valuenow="100" aria-valuemin="0"
                                                        aria-valuemax="100">
                                                    </div>
                                                </div>
                                            </td>
                                            <td><i class="mdi mdi-circle text-success"></i> Delivered</td>
                                        </tr>
                                    </tbody>
                                </table>

                            </div> <!-- end table-responsive-->
                        </div> <!-- end card-body-->
                    </div> <!-- end card-->
                </div> <!-- end col-->

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

@include('layout.script')
