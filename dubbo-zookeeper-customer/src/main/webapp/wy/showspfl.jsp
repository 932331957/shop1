<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/7/7 0007
  Time: 20:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-3.2.1/jquery-3.2.1.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/js/EasyUI/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/js/EasyUI/themes/icon.css">
<body>
<div id="sdsmave">
    <a href="javascript:addOrEdit('add')" class="easyui-linkbutton" data-options="iconCls:'icon-add',plain:true">新增</a>
    <a href="javascript:editMave('edit')" class="easyui-linkbutton" data-options="iconCls:'icon-edit',plain:true">编辑</a>
<%--
    <a href="javascript:deleteFl()" class="easyui-linkbutton" data-options="iconCls:'icon-remove',plain:true">删除</a>
--%>
</div>
<table id="spfl"> </table>
<div id="dig"></div>
<div id="dialog_update"></div>
<script type="text/javascript">
    $("#spfl").treegrid({
        url:"<%=request.getContextPath()%>/sptypecontroller/querySpfl.jhtml",
        idField:'id',
        treeField:'text',
        columns:[[
            {field:'text',title:'名称',width:100},
            {field:'px',title:'排序',width:100},
            {field: 'act', title: '操作', width: 100,
                formatter: function (value, row, index) {
                    return '<a  href="javascript:queryFl()">[查看]</a>&nbsp;&nbsp;<a  href="javascript:updateFl()">[编辑]</a>&nbsp;&nbsp;<a  href="javascript:deleteFl()">[删除]</a>'
                }
            }
        ]],
        fitColumns:true,
        striped:true,
        ctrlSelect:true,
        toolbar:"#sdsmave"
    })
</script>

<!-- 新增 -->
<script type="text/javascript">
    function addOrEdit(tt){
        var title= "";
        if(tt=="add"){
            title="添加商品分类";
            href="<%=request.getContextPath()%>/sptypecontroller/insterSpfl.jhtml";
        }
        $('#dig').dialog({
            title:title,
            width:550,
            height:400,
            closed:false,
            cache:false,
            href:href,
            modal:true,
            buttons:[{
                text:'保存',
                handler:function(){
                    $("#addfl").form('submit',{
                        url:"<%=request.getContextPath()%>/sptypecontroller/addSptype.jhtml",
                        success:function(data){
                            location.reload();
                        }
                    })
                }
            }]
        })
    }
</script>

<!-- 批量删加单个删 -->
<script type="text/javascript">
    function deleteFl(id){
        //alert(123);
      var ids = "";
        if(id!=null){
            ids=id;
        }else{
            var arr = $("#spfl").datagrid("getSelections");
            for (var i = 0; i < arr.length; i++) {
                ids+=","+arr[i].id;
            }
            ids=ids.substr(1);
            if(ids <=0){
                alert("请选择你要删除的数据!")
                return;
            }
        }
        $.ajax({
            url:"<%=request.getContextPath()%>/sptypecontroller/deleteSptype.jhtml",
            type:"post",
            data:{"ids":ids},
            dataType:"json",
            success:function(data){
                location.reload();
                /*var data = eval("("+data+")");
                if(data.success){
                    location.reload();
                }else{
                    $.messager.alert("提示",data.msg);
                }*/
            }
        })
    }

</script>

<!-- 修改 -->
<script type="text/javascript">
    function editMave(ii){
        var title="";
        var href ="";
        if(ii=="edit"){
            title="修改";
            var arr = $("#spfl").datagrid("getSelections");
            if(arr.length!=1){
                $.messager.alert("警告","请选择一行数据进行修改！");
                return;
            }else{
                href="<%=request.getContextPath()%>/sptypecontroller/querySptypeById.jhtml?id="+arr[0].id;
            }
        }
        $('#dialog_update').dialog({
            title:title,
            width:570,
            height:430,
            closed:false,
            cache:false,
            href:href,
            modal:true,
            buttons:[{
                text:'保存',
                handler:function(){
                    $("#addfl").form('submit',{
                        url:"<%=request.getContextPath()%>/sptypecontroller/updateSptype.jhtml",
                        success:function(data){
                            location.reload();
                        }
                    })
                }
            }]
        })

    }

</script>


</body>
</html>
