 <script type="text/javascript">
     var colors = ["#0acf97", "#fa5c7c", "#e3eaef"],
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
                 "SGD", "Batuan", "Fosil"
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
