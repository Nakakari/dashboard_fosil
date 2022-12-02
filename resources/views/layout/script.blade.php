</div>
<!-- END wrapper -->

<div class="rightbar-overlay"></div>
<!-- /End-bar -->

<!-- bundle -->
<script src="{{ asset('template') }}/assets/js/vendor.min.js"></script>
<script src="{{ asset('template') }}/assets/js/app.min.js"></script>
<script src="{{ asset('template') }}/assets/js/vendor/d3.min.js"></script>
<script src="{{ asset('template') }}/assets/js/vendor/britecharts.min.js"></script>

<!-- third party js -->
<script src="{{ asset('template') }}/assets/js/vendor/apexcharts.min.js"></script>
<script src="{{ asset('template') }}/assets/js/vendor/jquery-jvectormap-1.2.2.min.js"></script>
<script src="{{ asset('template') }}/assets/js/vendor/jquery-jvectormap-world-mill-en.js"></script>

<!-- demo:js -->
<script src="{{ asset('template') }}/assets/js/pages/demo.apex-bar.js"></script>

{{-- <script src="{{ asset('template') }}/assets/js/pages/demo.apex-pie.js"></script> --}}
<!-- demo end -->

<!-- Datatables js -->
<script src="{{ asset('template') }}/assets/js/vendor/dataTables.buttons.min.js"></script>
<script src="{{ asset('template') }}/assets/js/vendor/buttons.bootstrap5.min.js"></script>
<script src="{{ asset('template') }}/assets/js/vendor/buttons.html5.min.js"></script>
<script src="{{ asset('template') }}/assets/js/vendor/buttons.flash.min.js"></script>
<script src="{{ asset('template') }}/assets/js/vendor/buttons.print.min.js"></script>
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.js"></script>

@yield('js')
<script type="text/javascript">
    function login() {
        window.location.href = "https://anggrek75.my.id/mgb/login"
    }
</script>
</body>

</html>
