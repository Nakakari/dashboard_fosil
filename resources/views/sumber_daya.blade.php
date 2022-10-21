 <script type="text/javascript">
     const table = $('#info_tabel_sgd').DataTable({
         "bLengthChange": false,
         "bFilter": false,
         "bInfo": false,
         "bPaginate": false,
         "ajax": {
             url: "{{ url('') }}/sgd",
             type: "POST",
             data: function(d) {
                 d._token = "{{ csrf_token() }}",
                     d.filter = $("#filter-jenis_koleksi").val()
             },
             success: function(response) {
                 var count = response['count'].length;
                 $("#abc_sgd").empty();
                 let rows = response["first"];
                 let row = response["last"];
                 let temp_html = ''
                 if (rows === null && row == null) {
                     temp_html = `
                    <tr>
                        <td>--</td>
                        <td>--</td>
                        <td>--</td>
                        <td>--</td>
                    </tr>
              `;
                 } else {
                     temp_html = `
                    <tr>
                        <td>${rows['no_reg']}</td>
                        <td>${row['no_reg']}</td>
                        <td>${rows['no_invent']}</td>
                        <td>${row['no_invent']}</td>
                    </tr>
              `;
                 }

                 $('#jml_koleksi_sgd').html(count);
                 $("#abc_sgd").append(temp_html);
             },
         }


     });

     function filter() {
         table.ajax.reload(null, false)
     }

     var colors = ["#727cf5", "#6c757d", "#0acf97", "#fa5c7c", "#e3eaef"],
         dataColors = $("#simple-pie").data("colors");
     dataColors && (colors = dataColors.split(","));
     var options = {
             chart: {
                 height: 366,
                 type: "pie"
             },
             series: [
                 @foreach ($jenissgd as $isi)
                     {{ count($isi->get_SGD->where('jenis_koleksi', $isi->jenis_koleksi)) }},
                 @endforeach
             ],
             labels: [
                 @foreach ($jenissgd as $isi)
                     "{{ $isi->jenis_koleksi }} [{{ $isi->kode_jenis_koleksi }}]",
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
         chart = new ApexCharts(document.querySelector("#simple-pie"), options);
     chart.render();

     function printSdg() {
         var divContents = document.getElementById("info_tabel_sgd").innerHTML;
         var a = window.open('', '', '');
         a.document.write('<html>');
         a.document.write('<body>');
         a.document.write(divContents);
         a.document.write('</body></html>');
         a.document.close();
         a.print();
     }
 </script>
