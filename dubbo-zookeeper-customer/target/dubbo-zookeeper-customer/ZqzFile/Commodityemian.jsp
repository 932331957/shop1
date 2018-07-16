<%--
  Created by IntelliJ IDEA.
  User: my
  Date: 2018/7/7
  Time: 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <link rel="stylesheet" href="../js/bootstrap3/css/bootstrap.css">
    <link rel="stylesheet" href="../js/bootstrap3/css/bootstrap-theme.css">
    <link rel="stylesheet" href="../js/bootstrap-treeview/bootstrap-treeview.min.css">
    <link rel="stylesheet" href="../js/bootStrap-addTabs/bootstrap.addtabs.css">
    <script src="../js/bootstrap3/jquery-1.11.3.min.js"></script>
    <script src="../js/bootstrap3/js/bootstrap.js"></script>
    <%--<script src="../js/bootStrap-addTabs/bootstrap.addtabs.min.js"></script>
    <script src="../js/bootstrap-treeview/bootstrap-treeview.min.js"></script>--%>

    <link rel="stylesheet" href="../js/EasyUI/themes/default/easyui.css" type="text/css"/>
    <link rel="stylesheet" href="../js/EasyUI/themes/icon.css" type="text/css"/>
    <script type="text/javascript" src="../js/EasyUI/jquery.min.js"></script>
    <!-- 引入EasyUI -->
    <script type="text/javascript" src="../js/EasyUI/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="../js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
<div id="dd2"></div>
<table id="mavex"> </table>

<div id="sdsmave">
    <a class="btn btn-info" href="javascript:commodityAdd()" target="iframe" role="button">
        <span class="glyphicon glyphicon-plus"></span>添加
    </a>
    <a class="btn btn-danger" href="javascript:deleteOrEdit()" target="iframe" role="button">
        <span class="glyphicon glyphicon-remove"></span>删除
    </a>
    <button class="btn btn-success" onclick="location.reload()">
        <span class="glyphicon glyphicon-refresh"></span>刷新
    </button>
</div>



<script type="text/javascript">
    $('#mavex').datagrid({
        url:"<%=request.getContextPath()%>/con/queryList.jhtml",
        toolbar:"#sdsmave",
        pagination:true,//开启分页
        pageNumber:1,//初始化页码
        pageSize:5,//每页条数
        pageList:[5,8,12],//每页条数的下拉选项
        columns:[[
          /*  {field:'commoditynames',title:'商品名称',width:100,checkbox:true},*/
            {field:'commodityname',title:'商品名称',width:100},
            {field:'text',title:'绑定分类',width:100},
            {field:'parameter',title:'绑定参数',width:200,align:'right'},
            {field:'commodityorderby',title:'商品排序',width:100,align:'right'},
            {field:'commodityorderbys',title:'操作',width:100,align:'right',
                formatter:function (value,row,index) {
                    return "<a href='javascript:bianji(\""+row.commodityid+"\")'>[编辑]</a>";

                }
            },
        ]]
    });

    function bianji(id) {
        alert(id);
    }

    function commodityAdd() {
        $("#dd2").dialog({
            title: '添加页面',
            width: 800,
            height: 400,
            href: '<%=request.getContextPath()%>/con/commodityAdd.jhtml',
            buttons:[{
                text:'保存',
                handler:function(){
                    alert($("#commfromid").serialize());
                    $.ajax({
                        type:"post",
                        data:$("#commfromid").serialize(),
                        url:"<%=request.getContextPath()%>/con/addCommInsert.jhtml",
                        success:function(msg){
                            if(msg>0){
                                location.reload();
                            }
                        }
                    })
                }
            },{
                text:'关闭',
                handler:function(){
                    $("#dd2").dialog('close');
                }
            }]
        })
    }

    function deleteOrEdit(){
        var deletes = "";
        var counts = 0;
        var xiu = $("#mavex").datagrid("getSelections");
        if(xiu == null || xiu == ""){
            alert("请选择要删除的行");
        }else{
            for(var i = 0;i<xiu.length;i++){
                deletes+=",'"+xiu[i].commodityid+"'";
                counts++;
            }
            var del = deletes.substring(1);
            $.messager.confirm('确认','您确认想要删除这'+counts+'记录吗？',function(r){
                if (r){
                    $.ajax({
                        type:"post",
                        data:{ids:del},
                        url:"../con/deleteCommodit.jhtml",
                        success:function(msg){
                            if(msg>0){
                                location.reload();
                            }else{
                                alert("失败");
                            }
                        }
                    })
                }
            });
        }
    }
</script>
</body>
</html>
