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

<!-- third party js ends -->

<!-- demo app -->
{{-- <script src="{{ asset('template') }}/assets/js/pages/demo.dashboard.js"></script> --}}
{{-- <script src="{{ asset('template') }}/assets/js/pages/demo.britechart.js"></script> --}}
{{-- <script src="{{ asset('template') }}/assets/js/pages/demo.apex-pie.js"></script> --}}
<!-- end demo js-->
@yield('js')
</body>

</html>
