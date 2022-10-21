<script type="text/javascript">
    const tablebt = $('#info_tabel_batuan').DataTable({
        "bLengthChange": false,
        "bFilter": false,
        "bInfo": false,
        "bPaginate": false,
        "ajax": {
            url: "{{ url('') }}/batuan",
            type: "POST",
            data: function(d) {
                d._token = "{{ csrf_token() }}",
                    d.filter = $("#filter-jenis_koleksiBt").val()
            },
            success: function(response) {
                var count = response['count'].length;
                $("#abc_batuan").empty();
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
                $('#jml_koleksi_bt').html(count);
                $("#abc_batuan").append(temp_html);
            },
        }

    });

    function filterBt() {
        tablebt.ajax.reload(null, false)
    }
    var colors = ["#b0bf1a", "#6c757d", "#0acf97", "#fa5c7c", "#e3eaef", "#d3b393", "#ffbf00", "#9966cc"],
        dataColors = $("#batuan-pie").data("colors");
    dataColors && (colors = dataColors.split(","));
    var options = {
            chart: {
                height: 366,
                type: "pie"
            },
            series: [
                @foreach ($jenisBatuan as $isi)
                    {{ count($isi->get_Batuan->where('jenis_koleksi', $isi->jenis_koleksi)) }},
                @endforeach
            ],
            labels: [
                @foreach ($jenisBatuan as $isi)
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
        chart = new ApexCharts(document.querySelector("#batuan-pie"), options);
    chart.render();
</script>
