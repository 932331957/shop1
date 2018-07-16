
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    
    <script type="text/javascript" src="../jss/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="../jss/jquery-easyui/jquery.easyui.min.js"></script>
    <link rel="stylesheet" href="../jss/jquery-easyui/themes/default/easyui.css"/>
    <link rel="stylesheet" href="../jss/jquery-easyui/themes/icon.css"/>
    <script src="../jss/echarts/exporting.js"></script>
    <script src="../jss/echarts/highcharts.js"></script>
</head>
<body>
<script src="../jss/echarts/echarts.min.js"></script>
<div id="dd" class="easyui-layout" style="width:400px;height:400px;" data-options="fit:true">
    <div class="easyui-layout" data-options="region:'west',title:'品牌排名'," style="width:600px;height:300px;">
        <center><h1>(折线图)</h1><br>
            <div id="main" style="width: 600px;height:400px;"></div>
        </center>
    </div>
    <div data-options="region:'center',title:'品牌排名'," class="easyui-layout" data-options="fit:true" style="width:500px;height:200px;">
        <center><h1>(柱状图)</h1><br>
            <div id="main2" style="width: 600px;height:400px;"></div>
        </center>
    </div>
</div>
<script type="text/javascript">
    var myChart = echarts.init(document.getElementById('main'));
    var myChart2 = echarts.init(document.getElementById('main2'));
    $(function(){
        $.ajax({
            url:"../echartsController/queryEcharts.jhtml",
            type:"post",
            dataType:"json",
            async:false,
            success:function (succ) {
                var names=[];
                var nums=[2,9,7,6,5,15];
                $.each(succ,function(){
                    names.push(this.pinpainame);

                   /* alert(this.pinpainame);
                    alert(this.pinpaiid);*/
                   /* nums.push(this.pinpaiid);*/
                })
                myChart.setOption({
                    xAxis: {
                        type: 'category',
                        data: names
                    },
                    yAxis: {
                        type: 'value'
                    },
                    series: [{
                        data: nums,
                        type: 'line'
                    }]
                });
                var dataAxis = names;
                var data = nums;
                var yMax = 0;
                var dataShadow = [];

                for (var i = 0; i < data.length; i++) {
                    dataShadow.push(yMax);
                }

                myChart2.setOption({

                    xAxis: {
                        data: dataAxis,
                        axisLabel: {
                            inside: true,
                            textStyle: {
                                color: '#fff'
                            }
                        },
                        axisTick: {
                            show: false
                        },
                        axisLine: {
                            show: false
                        },
                        z: 10
                    },
                    yAxis: {
                        axisLine: {
                            show: false
                        },
                        axisTick: {
                            show: false
                        },
                        axisLabel: {
                            textStyle: {
                                color: '#999'
                            }
                        }
                    },
                    dataZoom: [
                        {
                            type: 'inside'
                        }
                    ],
                    series: [
                        { // For shadow
                            type: 'bar',
                            itemStyle: {
                                normal: {color: 'rgba(0,0,0,0.05)'}
                            },
                            barGap:'-100%',
                            barCategoryGap:'40%',
                            data: dataShadow,
                            animation: false
                        },
                        {
                            type: 'bar',
                            itemStyle: {
                                normal: {
                                    color: new echarts.graphic.LinearGradient(
                                        0, 0, 0, 1,
                                        [
                                            {offset: 0, color: '#83bff6'},
                                            {offset: 0.5, color: '#188df0'},
                                            {offset: 1, color: '#188df0'}
                                        ]
                                    )
                                },
                                emphasis: {
                                    color: new echarts.graphic.LinearGradient(
                                        0, 0, 0, 1,
                                        [
                                            {offset: 0, color: '#2378f7'},
                                            {offset: 0.7, color: '#2378f7'},
                                            {offset: 1, color: 'red'}
                                        ]
                                    )
                                }
                            },
                            data: data
                        }
                    ]
                });
            },
            error:function () {
                alert("GG")
            }
        })
    })
</script>
</body>
</html>
