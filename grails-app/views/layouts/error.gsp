<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="ERROR - INSPINIA | "/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>
    <asset:stylesheet src="webjars/font-awesome/4.7.0/css/font-awesome.css"/>

    <g:layoutHead/>
</head>

<body>
<div id="wrapper">

    <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <g:render template="/common/navbar"/>
        </div>
        <g:layoutBody/>
    </div>
</div>

<!-- Mainly scripts -->
<asset:javascript src="/application.js"/>
<asset:javascript src="/plugins/metisMenu/jquery.metisMenu.js"/>
<asset:javascript src="/plugins/slimscroll/jquery.slimscroll.min.js"/>

<!-- Flot -->
<asset:javascript src="/plugins/flot/jquery.flot.js"/>
<asset:javascript src="/plugins/flot/jquery.flot.tooltip.min.js"/>
<asset:javascript src="/plugins/flot/jquery.flot.spline.js"/>
<asset:javascript src="/plugins/flot/jquery.flot.resize.js"/>
<asset:javascript src="/plugins/flot/jquery.flot.pie.js"/>

<!-- Peity -->
<asset:javascript src="/plugins/peity/jquery.peity.min.js"/>
<asset:javascript src="/demo/peity-demo.js"/>

<!-- Custom and plugin javascript -->
<asset:javascript src="/inspinia.js"/>
<asset:javascript src="/plugins/pace/pace.min.js"/>

<!-- jQuery UI -->
<asset:javascript src="/plugins/jquery-ui/jquery-ui.min.js"/>

<!-- GITTER -->
<asset:javascript src="/plugins/gritter/jquery.gritter.min.js"/>

<!-- Sparkline -->
<asset:javascript src="/plugins/sparkline/jquery.sparkline.min.js"/>

<!-- Sparkline demo data  -->
<asset:javascript src="/demo/sparkline-demo.js"/>

<!-- ChartJS-->
<asset:javascript src="/plugins/chartJs/Chart.min.js"/>

<!-- Toastr -->
<asset:javascript src="/plugins/toastr/toastr.min.js"/>

<script>
    $(document).ready(function () {
        setTimeout(function () {
            toastr.options = {
                closeButton: true,
                progressBar: true,
                showMethod: 'slideDown',
                timeOut: 4000
            };
            toastr.success('Responsive Admin Theme', 'Welcome to INSPINIA');

        }, 1300);


        var data1 = [
            [0, 4], [1, 8], [2, 5], [3, 10], [4, 4], [5, 16], [6, 5], [7, 11], [8, 6], [9, 11], [10, 30], [11, 10], [12, 13], [13, 4], [14, 3], [15, 3], [16, 6]
        ];
        var data2 = [
            [0, 1], [1, 0], [2, 2], [3, 0], [4, 1], [5, 3], [6, 1], [7, 5], [8, 2], [9, 3], [10, 2], [11, 1], [12, 0], [13, 2], [14, 8], [15, 0], [16, 0]
        ];
        $("#flot-dashboard-chart").length && $.plot($("#flot-dashboard-chart"), [
                data1, data2
            ],
            {
                series: {
                    lines: {
                        show: false,
                        fill: true
                    },
                    splines: {
                        show: true,
                        tension: 0.4,
                        lineWidth: 1,
                        fill: 0.4
                    },
                    points: {
                        radius: 0,
                        show: true
                    },
                    shadowSize: 2
                },
                grid: {
                    hoverable: true,
                    clickable: true,
                    tickColor: "#d5d5d5",
                    borderWidth: 1,
                    color: '#d5d5d5'
                },
                colors: ["#1ab394", "#1C84C6"],
                xaxis: {},
                yaxis: {
                    ticks: 4
                },
                tooltip: false
            }
        );

        var doughnutData = {
            labels: ["App", "Software", "Laptop"],
            datasets: [{
                data: [300, 50, 100],
                backgroundColor: ["#a3e1d4", "#dedede", "#9CC3DA"]
            }]
        };


        var doughnutOptions = {
            responsive: false,
            legend: {
                display: false
            }
        };


        var ctx4 = document.getElementById("doughnutChart").getContext("2d");
        new Chart(ctx4, {type: 'doughnut', data: doughnutData, options: doughnutOptions});

        var doughnutData = {
            labels: ["App", "Software", "Laptop"],
            datasets: [{
                data: [70, 27, 85],
                backgroundColor: ["#a3e1d4", "#dedede", "#9CC3DA"]
            }]
        };


        var doughnutOptions = {
            responsive: false,
            legend: {
                display: false
            }
        };


        var ctx4 = document.getElementById("doughnutChart2").getContext("2d");
        new Chart(ctx4, {type: 'doughnut', data: doughnutData, options: doughnutOptions});

    });
</script>
</body>
</html>
