<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/7/12 0012
  Time: 19:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../js/EasyUI/themes/default/easyui.css" type="text/css"/>
    <link rel="stylesheet" href="../js/EasyUI/themes/icon.css" type="text/css"/>
    <script type="text/javascript" src="../js/EasyUI/jquery.min.js"></script>
    <!-- 引入EasyUI -->
    <script type="text/javascript" src="../js/EasyUI/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="../js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
<div id="sdsmave">
    <a href="javascript:addOrEdit('add')" class="easyui-linkbutton" data-options="iconCls:'icon-add',plain:true">新增</a>
</div>
<body>
<input type="hidden" value="${Id}" id="idss">



<table id="ww"></table>
<script type="text/javascript">

    var ids = $("#idss").val();


    $("#ww").datagrid({
        url:"<%=request.getContextPath()%>/area/queryAreasTwo.jhtml?id="+ids,
        columns:[[
            {field:'text',title:'名称',width:8,
                formatter: function (value, row, index) {
                    return "<a  onclick = 'jinqu("+row.id+")'>["+row.text+"]</a>";
                }
            },
            {field:'zz',title:'',width:210,
                formatter: function (value, row, index) {
                    return '<a  href="javascript:updateArea("+row[i].id+")">[编辑]</a>&nbsp;<a href="javascript:deleteArea()">[删除]</a>'
                }
            }
        ]],
        fitColumns:true,
        striped:true,
        ctrlSelect:true,
        toolbar:"#sdsmave"
    })

    function  jinqu(id) {
       // alert(id)
        location.href="../area/queryAreas.jhtml?id="+id;
    }
</script>
</body>
</html>
