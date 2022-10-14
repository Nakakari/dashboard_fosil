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
                        <h4 class="page-title">Dashboard</h4>
                    </div>
                </div>
            </div>
            <!-- end page title -->
            <div class="row">
                <div class="col-xl-5 col-lg-6">
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
                <div class="col-xl-7  col-lg-6">
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
    <script type="text/javascript">
        var pemanfaatan = <?php echo $pemanfaatan->pemanfaatan; ?>;
        var bencana = <?php echo $bencana->bencana; ?>;
        var undefine = <?php echo $undefine->undefine; ?>;

        var mineral = <?php echo $mineral->mineral; ?>;
        var beku = <?php echo $beku->beku; ?>;
        var sedimen = <?php echo $sedimen->sedimen; ?>;
        var metamorf = <?php echo $metamorf->metamorf; ?>;
        var meteorit = <?php echo $meteorit->meteorit; ?>;
        var impaktit = <?php echo $impaktit->impaktit; ?>;
        var impaktit = <?php echo $impaktit->impaktit; ?>;
        var piroklastik = <?php echo $piroklastik->piroklastik; ?>;
        var undef = <?php echo $undef->undef; ?>;

        var colors = ["#e3eaef", "#0acf97", "#727cf5"],
            dataColors = $("#simple-pie").data("colors");
        dataColors && (colors = dataColors.split(","));
        var options = {
                chart: {
                    height: 366,
                    type: "pie"
                },
                series: [pemanfaatan, bencana, undefine],
                labels: ["Pemanfaatan [SPE]", "Bencana [SBE]", "Tidak Teridentifikasi"],
                colors: colors,
                legend: {
                    show: !0,
                    position: "bottom",
                    horizontalAlign: "center",
                    verticalAlign: "middle",
                    floating: !1,
                    fontSize: "14px",
                    offsetX: 0,
                    offsetY: 7
                },
                responsive: [{
                    breakpoint: 600,
                    options: {
                        chart: {
                            height: 240
                        },
                        legend: {
                            show: !1
                        }
                    }
                }]
            },
            chart = new ApexCharts(document.querySelector("#simple-pie"), options);
        chart.render();

        var briteChartApp = window.briteChartApp || {};
        ! function(i, e) {
            "use strict";
            var c = ["#e3eaef"];
            e.createStepChart = function(e, t) {
                var a = britecharts.step(),
                    l = britecharts.miniTooltip(),
                    n = d3.select(e),
                    u = !!n.node() && n.node().getBoundingClientRect().width;
                a.width(u).height(320).margin({
                        top: 40,
                        right: 40,
                        bottom: 80,
                        left: 50
                    }).on("customMouseOver", l.show).on("customMouseMove", l.update).on("customMouseOut", l.hide), n
                    .datum(t).call(a), l.nameLabel("key"), d3.select(e + " .step-chart .metadata-group").datum([]).call(
                        l)
            }, i(function() {
                var n = [{
                    key: "Mineral [BMI]",
                    value: mineral
                }, {
                    key: "Beku [BBE]",
                    value: beku
                }, {
                    key: "Sedimen [BSE]",
                    value: sedimen
                }, {
                    key: "Metamorf [BME]",
                    value: metamorf
                }, {
                    key: "Meteorit [BMT]",
                    value: meteorit
                }, {
                    key: "Impaktit [BIM]",
                    value: impaktit
                }, {
                    key: "Piroklastik [BPI]",
                    value: piroklastik
                }, {
                    key: "Tidak Teridentifikasi",
                    value: undef
                }];

                function u() {
                    d3.selectAll(".bar-chart").remove(), d3.selectAll(".line-chart").remove(), d3.selectAll(
                            ".donut-chart").remove(), d3.selectAll(".britechart-legend").remove(), d3.selectAll(
                            ".brush-chart").remove(), d3.selectAll(".step-chart").remove(), 0 < i(".bar-container")
                        .length && briteChartApp.createBarChart(".bar-container", e), 0 < i(
                            ".bar-container-horizontal").length && briteChartApp.createHorizontalBarChart(
                            ".bar-container-horizontal", e), 0 < i(".line-container").length && briteChartApp
                        .createLineChart(".line-container", t), 0 < i(".donut-container").length && briteChartApp
                        .createDonutChart(".donut-container", a), 0 < i(".brush-container").length && briteChartApp
                        .createBrushChart(".brush-container", l), 0 < i(".step-container").length && briteChartApp
                        .createStepChart(".step-container", n)
                }
                i(window).on("resize", function(e) {
                    e.preventDefault(), setTimeout(u, 200)
                }), u()
            })
        }(jQuery, briteChartApp);
    </script>

@stop
@include('layout.script')
