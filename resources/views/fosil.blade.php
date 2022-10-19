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
             series: [
                 @foreach ($x->get_SubJenis as $isi)
                     {{ count($isi->get_Fosil->where('sub_jenis_koleksi', $isi->sub_jenis_koleksi)) }},
                 @endforeach
             ],
             labels: [
                 @foreach ($x->get_SubJenis as $isi)
                     "{{ $isi->sub_jenis_koleksi }}",
                 @endforeach
             ],
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
