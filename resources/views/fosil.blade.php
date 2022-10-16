 {{-- Vertebrata --}}
 <script type="text/javascript">
     options = {
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

     chart.render();
 </script>
