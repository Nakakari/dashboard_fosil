 {{-- Vertebrata --}}
 {{-- options = {
 chart: {
 type: 'bar'
 },
 plotOptions: {
 bar: {
 horizontal: true
 }
 },
 series: [{
 data: [
 @foreach ($x->get_SubJenis as $isi)
     {
     x: '{{ $isi->sub_jenis_koleksi }}',
     y: '{{ count($isi->get_Fosil->where('sub_jenis_koleksi', $isi->sub_jenis_koleksi)) }}'
     },
 @endforeach
 ]
 }]
 }
 var chart = new ApexCharts(document.querySelector("#basic-bar-{{ $x->jenis_koleksi }}"), options);

 chart.render(); --}}

 <script type="text/javascript">
     var colors = ["#727cf5", "#6c757d", "#0acf97", "#fa5c7c", "#e3eaef"],
         dataColors = $("#simple-pie-{{ $x->jenis_koleksi }}").data("colors");
     dataColors && (colors = dataColors.split(","));
     var options = {
             chart: {
                 height: 320,
                 type: "pie"
             },
             series: [44, 55, 41, 17, 15],
             labels: ["Series 1", "Series 2", "Series 3", "Series 4", "Series 5"],
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
         chart = new ApexCharts(document.querySelector("#simple-pie-{{ $x->jenis_koleksi }}"), options);
     chart.render();
 </script>
