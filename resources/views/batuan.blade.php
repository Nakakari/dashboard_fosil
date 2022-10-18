<script type="text/javascript">
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
            var n = [
                @foreach ($x->get_SubJenis as $isi)
                    {
                        key: '{{ $isi->sub_jenis_koleksi }}',
                        value: '{{ count($isi->get_Fosil->where('sub_jenis_koleksi', $isi->sub_jenis_koleksi)) }}'
                    },
                @endforeach
            ];

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
