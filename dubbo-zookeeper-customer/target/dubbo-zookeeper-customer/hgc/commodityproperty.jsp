<%--
  Created by IntelliJ IDEA.
  User: huanggenchao
  Date: 2018/7/6
  Time: 19:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>商品属性</title>
</head>
<link rel="stylesheet" href="../js/EasyUI/themes/default/easyui.css" type="text/css"/>
<link rel="stylesheet" href="../js/EasyUI/themes/icon.css" type="text/css"/>
<script type="text/javascript" src="../js/EasyUI/jquery.min.js"></script>
<!-- 引入EasyUI -->
<script type="text/javascript"
        src="../js/EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="../js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
<body>
    <table id="commodityproperty"></table>
<script>
    $(function () {
        querycompro();
    })
    function querycompro(){
        $('#commodityproperty').datagrid({
            url:'../hgccomcontroller/querycomproperty.jhtml',
            singleSelect:true,
            checkOnSelect:false,
            selectOnCheck:false,
            pagination:true,//开启分页
            pagePosition:'bottom',//分页工具栏显示位置
            pageNumber:1,//初始化页码
            pageSize:3,//每页条数
            pageList:[3,1,5,8],//每页条数的下拉选项
            toolbar: [{
                text:'新增',
                iconCls: 'icon-add',
                handler: function(){
                    addcommodityproperty();//新增商品属性
                }
            },'-',{
                iconCls: 'icon-help',
                handler: function(){alert('帮助按钮')}
            }],


            columns:[[
                {title:'名称',field:'name',width:180},

                {field:'productCategory',title:'绑定分类',width:180},
                {field:'options',title:'可选项',width:180},
                {field:'propertyIndex',title:'排序',width:180},
                {field:'act',title:'操作',width:180,
                    formatter: function(value,row,index){

                            return "操作";

                    }


                },

            ]]
        })

    }
    function addcommodityproperty(){
        location.href="../hgccomcontroller/addcommodityproperty.jhtml"

    }

</script>
</body>
</html>
