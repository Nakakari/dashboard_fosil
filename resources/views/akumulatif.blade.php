 <script type="text/javascript">
     var colors = ["#01ffff, #fdfd01, #fe0000"],
         dataColors = $("#akumulatif").data("colors");
     dataColors && (colors = dataColors.split(","));
     var options = {
             chart: {
                 height: 320,
                 type: "pie"
             },
             series: [
                 {{ $getCountSGD->jml }}, {{ $getCountBt->jml }}, {{ $getCountFosil->jml }}
             ],
             labels: [
                 "Sumber Daya Geologi", "Batuan", "Fosil"
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
         chart = new ApexCharts(document.querySelector("#akumulatif"), options);
     chart.render();
 </script>
