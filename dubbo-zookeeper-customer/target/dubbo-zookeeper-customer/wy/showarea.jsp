<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/7/12 0012
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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


<table id="aream"> </table>
<div id="adarea"></div>
<div id ="zhanshi"></div>

<%--查询--%>
<script type="text/javascript">
    $("#aream").datagrid({
        url:"<%=request.getContextPath()%>/area/queryAreaManage.jhtml",
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
        alert(id)
        location.href="../area/getAreas.jhtml?ids="+id;
    }


    function addOrEdit() {
        $("#adarea").dialog({
            title: '添加页面',
            width: 500,
            height: 220,
            href: '<%=request.getContextPath()%>/area/insterAreaManage.jhtml',
            buttons:[{
                text:'保存',
                handler:function(){
                   // alert($("#addarea").serialize());
                    $.ajax({
                        type:"post",
                        data:$("#addarea").serialize(),
                        url:"<%=request.getContextPath()%>/area/addAreaManage.jhtml",
                        success:function(msg){
                                location.reload();
                        }
                    })
                }
            },{
                text:'关闭',
                handler:function(){
                    $("#adarea").dialog('close');
                }
            }]
        })
    }
</script>

<script type="text/javascript">
    function deleteArea(id) {
        $.ajax({
            url:"<%=request.getContextPath()%>/area/deleteAreaManage.jhtml",
            data:{"id":id},
            dataType:"text",
            type:"post",
            success:function(msg) {
                location.reload();
            }
        })
    }
</script>
   <%-- function updateArea(id){
        $("#uparea").dialog({
            title: '修改地区',
            width: 700,
            height: 600,
            href: '<%=request.getContextPath()%>/area/queryAreaById.jhtml?id='+id,
            buttons:[{
                text:'保存',
                handler:function(){
                    $.ajax({
                        url:"<%=request.getContextPath()%>/area/updatedldarea.do",
                        data:$("#adarea").serialize(),
                        type:"post",
                        success:function(msg){
                            $("#uparea").dialog('close');
                        },
                    })
                }
            },{
                text:'关闭',
                handler:function(){
                    $("#uparea").dialog('close');
                }
            }]
        })
    }--%>
</body>
</html>
