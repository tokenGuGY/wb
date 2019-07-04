layui.use(['form', 'laydate', 'table'], function () {
    var laydate = layui.laydate,
        table = layui.table;
    var userName = null;
    getDict();


    var select = $("#user_name");
    var userName = JSON.parse(userName);
    console.log(userName);
    $.each(userName, function (k, val) {
        select.append("<option value='" + k + "'>" + val + "</option>");
    });
    layui.form.render("select");


    laydate.render({
        elem: '#date'
        , value: new Date()
        , isInitValue: true

    });

    var tableIns = table.render({
        elem: '#dt-table'
        , limit: 20
        , method: 'post'
        , url: '/ajax/getListData'
        , contentType: 'application/json; charset=utf-8'
        , height: 'full-300'
        , cellMinWidth: 80 //全局定义常规单元格的最小宽度，layui 2.2.1 新增
        , cols: [
            [
                {
                    field: 'id', width: 80, title: '序号', sort: true, templet: function (d) {
                        return '<span style="color: #c00;">' + d.LAY_INDEX + '</span>'
                    }
                }
                , {field: 'title', title: '标题名', width: 200}
                , {field: 'process_name', title: '进程名'}
                , {field: 'user_name', title: '用户'}
                , {field: 'start_time', title: '开始时间'}
                , {field: 'end_time', title: '结束时间'} //minWidth：局部定义当前单元格的最小宽度，layui 2.2.1 新增
                , {field: 'during_time', title: '持续时间', sort: true}
                , {field: 'idle_time', title: '静默时间', sort: true}
            ]]
        , page: true
        , done: function () {
            tdTitle();
        }
    });
    //常规用法
    var myChart = echarts.init(document.getElementById('myChart'));

    var myChart1 = echarts.init(document.getElementById("myChart1"));

    $(".layui-btn").on('click', function () {
        var formdata = $("#form").serializeObject();
        $.ajax({
            type: "post",
            url: "/ajax/chartsList",
            contentType: "application/json; charset=utf-8",
            data: JSON.stringify(formdata),
            success: function (data) {
                var legend = data.data['legend'];
                var seriesData = data.data['data'];
                if (seriesData.length <= 0) {
                    layer.alert("对不起，没有查询到数据！");
                    return;
                }
                var option = {
                    tooltip: {
                        trigger: 'item',
                        formatter: "{a} <br/>{b} : {c} ({d}%)"
                    },
                    legend: {
                        orient: 'vertical',
                        textStyle: {
                            color: "#fff"
                        },
                        left: 'left',
                        data: legend
                    },
                    series: [
                        {
                            name: '来源',
                            type: 'pie',
                            radius: '65%',
                            center: ['50%', '60%'],
                            data: seriesData,
                            itemStyle: {
                                emphasis: {
                                    shadowBlur: 10,
                                    shadowOffsetX: 0,
                                    shadowColor: 'rgba(0, 0, 0, 0.5)'
                                }
                            }
                        }
                    ]
                };

                myChart.setOption(option);
            }
        });

        $.ajax({
            type: "post",
            url: "/ajax/chartsLineList",
            contentType: "application/json; charset=utf-8",
            data: JSON.stringify(formdata),
            success: function (data) {
                var dateList = data.data['xAxis'];
                var valueList = data.data['yIdleAxis'];
                var valueList1 = data.data['yDuringAxis'];
                if (valueList.length <= 0) {
                    return;
                }

                var option = {
                    title: {
                        left: 'center',
                        textStyle: {
                            color: "#fff"
                        },
                        text: '静默时间'
                    },
                    tooltip: {
                        trigger: 'axis'
                    },
                    legend: {
                        data: ['静默时间']
                    },
                    grid: {
                        left: '3%',
                        right: '4%',
                        bottom: '3%',
                        containLabel: true
                    },
                    axisPointer: {
                        link: {xAxisIndex: 'all'}
                    },
                    dataZoom: [
                        {
                            show: true,
                            xAxisIndex: [0],
                            filterMode: 'filter'
                        },
                        {
                            show: true,
                            type: 'inside',
                            xAxisIndex: [0],
                            filterMode: 'none'
                        }
                    ],
                    xAxis: {
                        name:"时间",
                        type: 'category',
                        data: dateList,
                        axisLine: {
                            lineStyle: {
                                color: "#fff",
                            }
                        }
                    },
                    yAxis: {
                        name: '持续时间(s)',
                        type: 'value',
                        splitLine: {show: true},
                        min: 'dataMin', // 最小值
                        axisLine: {
                            lineStyle: {
                                color: "#fff",
                            }
                        }
                    },
                    series: [
                        {   symbol:'circle',
                            showSymbol: false,
                            name: '静默时间',
                            type: 'line',
                            step: 'start',
                            data: valueList
                        }
                    ]
                };
                myChart1.setOption(option);
            }
        });
        reload();
    });


    function eConsole(param) {
        //alert(option.series[0].data.length);
        //alert(option.series[0].data[i]);
        //param.dataIndex 获取当前点击索引，
        console.log(param.name);
        //alert(param.dataIndex);
        //lickFunc(param.dataIndex);//执行点击效果
        reload(param.name);
    }


    myChart.on("click", eConsole);

    //重载数据
    function reload(name) {
        tableIns.reload({
            where: { //设定异步数据接口的额外参数，任意设
                user_name: $("#user_name").val().trim(),
                date: $("#date").val().trim(),
                process_name: name
            }
            , page: {
                curr: 1 //重新从第 1 页开始
            }
        });
    }

    //根据窗口的大小变动图表 --- 重点
    window.onresize = function () {
        myChart.resize();
        myChart1.resize();
        tableIns.resize();
    };

    function getDict() {
        $.ajax({
            type: 'post',
            url: '/ajax/listUser',
            async: false,
            contentType: 'application/json; charset=utf-8',
            data: JSON.stringify({}),
            success: function (data) {
                var data = data.data;
                v = {};
                $.each(data, function (i, d) {
                    v[d.user_name] = d.user_name;
                });
                userName = JSON.stringify(v);
            }
        });
    }

    function tdTitle() {
        $(".layui-table th").each(function (index, element) {
            $(element).attr('title', $(element).text());
        });
        $(".layui-table td").each(function (index, element) {
            $(element).attr('title', $(element).text());
        });
    }

    $(function () {
        $(".layui-btn").click();
    });

});
