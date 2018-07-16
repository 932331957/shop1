<%--
  Created by IntelliJ IDEA.
  User: huanggenchao
  Date: 2018/7/12
  Time: 20:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title订单查询</title>
</head>
<link rel="stylesheet" href="../../js/EasyUI/themes/default/easyui.css" type="text/css"/>
<link rel="stylesheet" href="<%=request.getContextPath()%>/js/EasyUI/themes/icon.css" type="text/css"/>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/EasyUI/jquery.min.js"></script>
<!-- 引入EasyUI -->
<script type="text/javascript"
        src="<%=request.getContextPath()%>/js/EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
<body>

<table id="ordertable"></table>
    <script>
        $(function (){

            queryorder();
        })
        function queryorder(){

            $('#ordertable').datagrid({
                url:'<%=request.getContextPath()%>/orderController/queryorderlist.jhtml',
                singleSelect:true,
                checkOnSelect:false,
                selectOnCheck:false,
                /*   pagination:true,//开启分页
                 pagePosition:'bottom',//分页工具栏显示位置
               pageNumber:1,//初始化页码
                 pageSize:3,//每页条数
                 pageList:[3,1,5,8],//每页条数的下拉选项
              */


                columns:[[
                    {title:'订单编号',field:'id',width:180},

                    {field:'amountpaid',title:'订单金额',width:180},
                    {field:'member',title:'会员',width:180},
                    {field:'consignee',title:'收货人',width:180},
                    {field:'paymentmethodname',title:'支付方式名称',width:180},
                    {field:'shippingmethodname',title:'配送方式名称',width:180},
                    {field:'orderstatus',title:'订单状态',width:180},
                    {field:'paymentstatus',title:'支付状态',width:180},
                    {field:'shippingstatus',title:'配送状态',width:180},
                    {field:'createdate',title:'创建日期',width:180},
                    {field:'createdate',title:'创建日期',width:180,
                        formatter: function(value,row,index){

                                return "<a href=''>[编辑]</a>";

                        }



                    },




                ]]
            })

        }
    </script>
</body>
</html>
