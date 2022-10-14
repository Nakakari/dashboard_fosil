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
 </script>
