<%--
  Created by IntelliJ IDEA.
  User: cuiyifan
  Date: 2018/7/12
  Time: 上午8:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>导航管理</title>
</head>
    <link rel="stylesheet" href="../js/EasyUI/themes/default/easyui.css" type="text/css"/>
    <link rel="stylesheet" href="../js/EasyUI/themes/icon.css" type="text/css"/>
    <script type="text/javascript" src="../js/EasyUI/jquery.min.js"></script>
    <!-- 引入EasyUI -->
    <script type="text/javascript"
    src="../js/EasyUI/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="../js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
<body>


    <a  href="../navigation/addNeiRong.jsp" class="easyui-linkbutton" data-options="iconCls:'icon-add'">添加</a>
    <a  href="javascript:deleteNeiRong()" class="easyui-linkbutton" data-options="iconCls:'icon-remove'">删除</a>
    <a  href="#" class="easyui-linkbutton" data-options="iconCls:'icon-reload'">刷新</a>
    <table id="dg"></table>


<script>
$(function(){

    queryNeiRong();


    })

    function queryNeiRong(){

    $('#dg').datagrid({
    url:'<%=request.getContextPath()%>/navigation/list.jhtml',
    singleSelect:true,
    checkOnSelect:false,
    selectOnCheck:false,
    columns:[[
    {field:'spl',checkbox:true,name:'ck'},
    {field:'name',title:'名称',width:'20%'},
    {field:'weizhi',title:'位置',width:'15%'},
    {field:'shezhi',title:'是否新窗口打开',width:'20%'},
    {field:'paixu',title:'排序',width:'15%'},
    {field:'caozuo',title:'操作',width:'15%',

        formatter: function(value,row,index){

          return '<a href="javascript:editNei(\''+row.id+'\')" class="easyui-linkbutton" data-options="iconCls:\'icon-edit\'">编辑</a>';
    }

    },
    ]]
    });

    }

    function editNei(id){

    location.href="<%=request.getContextPath()%>/navigation/editNei.jhtml?id="+id;

    }


function deleteNeiRong(){
    var rows =	$("#dg").datagrid("getChecked");

    if(rows.length != 0){
    var docid = '';
    for(var i in rows){
    docid += "'"+rows[i]['id']+"'"+",";

    }
    docid = docid.substring(0,docid.length-1);

    $.ajax({

    url:'<%=request.getContextPath() %>/navigation/daleteNeiRong.jhtml',
    type:'post',
    data:{id:docid},
    success:function(){

    queryNeiRong();

    }

    })
    }else{

    $.messager.alert("提示","请选择要删除的行");

    }

}


    </script>

    </body>
</html>
