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
                        <div class="col-12 mb-2">
                            <div class="page-title-box">
                                <ol class="breadcrumb m-2">
                                    <li class="breadcrumb-item"><a href="/">
                                            DASHBOARD
                                        </a></li>
                                    <li class="breadcrumb-item active">
                                        CETAK SDG
                                    </li>
                                </ol>

                            </div>

                        </div>
                    </div>
                    <!-- end page title -->
                    <div class="row">
                        <div class="card">
                            <div class="card-body">
                                <div class="row mb-2">
                                    <div class="col-md-4 mb-2">
                                        <label for="status-select" class="form-label">Pilih Koleksi</label>
                                        <select class="form-select filter select2" id="koleksi" data-toggle="select2"
                                            onchange="filter()">
                                            <option disabled selected>Pilih Koleksi</option>
                                            @foreach ($koleksi as $kol)
                                                <option value="{{ $kol->nama_koleksi }}">{{ $kol->nama_koleksi }}
                                                </option>
                                            @endforeach

                                        </select>
                                    </div>
                                    <div class="col-md-4 mb-2">
                                        <label for="status-select" class="form-label">Pilih Jenis Koleksi</label>
                                        <select class="form-select filter select2" id="jenis_koleksi"
                                            data-toggle="select2" onchange="filter()">
                                        </select>
                                    </div>
                                    <div class="col-md-4 mb-2">
                                        <label for="status-select" class="form-label">Pilih Sub Jenis Koleksi</label>
                                        <select class="form-select filter select2" id="sub_jenis_koleksi"
                                            data-toggle="select2" onchange="filter()">
                                            <option disabled selected>Pilih Koleksi</option>
                                            <option value="1">PNBP</option>
                                            <option value="2">Non-PNBP</option>
                                            <option value="3">Mandiri</option>
                                        </select>
                                    </div>
                                </div><!-- end col-->
                                <div class="table-responsive-sm mt-3">
                                    <table id="myTable" class="table table-striped dt-responsive nowrap w-100">
                                        <thead>
                                            <tr>
                                                <th>No</th>
                                                <th>Nomor MGB</th>
                                                <th>Aksi</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="container text-center" style="margin-top: 50px;">
                        <h3 class="mb-5">Generate Barcode in Laravel</h3>

                        <div>{!! DNS1D::getBarcodeHTML('4445645656', 'C39') !!}</div><br>
                        <div>{!! DNS1D::getBarcodeHTML('4445645656', 'POSTNET') !!}</div><br>
                        <div>{!! DNS1D::getBarcodeHTML('4445645656', 'PHARMA') !!}</div><br>
                        <div id="coba_print_qr">{!! DNS2D::getBarcodeHTML('EGA HARIZKY DUANSEF', 'QRCODE') !!}</div><br>
                    </div>
                    <p>
                        <input type='button' value='Print Content' onclick='myApp.printDiv()' />
                    </p>
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
    <script type="text/javascript">
        let list_karyawan = [];
        const table = $("#myTable").DataTable({
            "pageLength": 10,
            "lengthMenu": [
                [10, 25, 50, 100],
                [10, 25, 50, 100]
            ],
            "bLengthChange": true,
            "bFilter": true,
            "bInfo": true,
            "processing": true,
            "bServerSide": true,
            "order": [
                [1, "asc"]
            ],
            "ajax": {
                url: "{{ url('list_no_mgb') }}",
                type: "POST",
                data: function(d) {
                    d._token = "{{ csrf_token() }}"
                }
            },
            "columnDefs": [{
                "targets": 0,
                "data": "id_karyawan",
                "render": function(data, type, row, meta) {
                    list_karyawan[row.id_karyawan] = row;
                    return meta.row + meta.settings._iDisplayStart + 1;
                    // console.log(list_siswa)
                }
            }, {
                "targets": 1,
                "data": "nama_karyawan",
                "render": function(data, type, row, meta) {
                    return `[` + row.kode_karyawan + `] ` + data;

                }
            }, {
                "targets": 2,
                "data": "id_karyawan",
                "render": function(data, type, row, meta) {
                    return `
                              <a class="action-icon" onclick="edit(${row.id_karyawan})"><i class="mdi mdi-square-edit-outline"></i></a>
                              <a class="action-icon" onclick="hapus(${row.id_karyawan})"><i class="mdi mdi-trash-can"></i></a>
                                `;
                }
            }]
        });

        $(document).ready(function() {
            $('#koleksi').on('change', function() {
                var idKoleksi = this.value;
                console.log(idKoleksi)
                // $("#jenis_koleksi").html('');
                // $.ajax({
                //     url: "{{ url('api/fetch-states') }}",
                //     type: "POST",
                //     data: {
                //         country_id: idKoleksi,
                //         _token: '{{ csrf_token() }}'
                //     },
                //     dataType: 'json',
                //     success: function(result) {
                //         $('#jenis_koleksi').html(
                //             '<option value="">-- Select State --</option>');
                //         $.each(result.states, function(key, value) {
                //             $("#jenis_koleksi").append('<option value="' + value
                //                 .id + '">' + value.name + '</option>');
                //         });
                //         $('#koleksi').html('<option value="">-- Select City --</option>');
                //     }
                // });
            });
        });

        function filter() {
            // console.log($('#koleksi').val())
        }

        var myApp = new function() {
            this.printDiv = function() {
                // Store DIV contents in the variable.
                var div = document.getElementById('coba_print_qr');

                // Create a window object.
                var win = window.open('', '', 'height=100,width=100'); // Open the window. Its a popup window.
                win.document.write(div.outerHTML); // Write contents in the new window.
                win.document.close();
                win.print(); // Finally, print the contents.
            }
        }
    </script>
@stop
@include('layout.script')
