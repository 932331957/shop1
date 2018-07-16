<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<link rel="stylesheet" href="../js/EasyUI/themes/default/easyui.css" type="text/css"/>
<link rel="stylesheet" href="../js/EasyUI/themes/icon.css" type="text/css"/>
<link rel="stylesheet" type="text/css" href="../js/uploadify/uploadify.css" />
<link rel="stylesheet" href="../js/kindeditor/themes/default/default.css">
<script type="text/javascript" src="../js/EasyUI/jquery.min.js"></script>

<script type="text/javascript"   src="../js/EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="../js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="../js/uploadify/jquery.uploadify.min.js"></script>
<script type="text/javascript" src="../js/EasyUI/util-js.js"></script>
<body>
<table id="organizationtree" ></table>
<div id="addori"></div>
<div id="updateori"></div>
<div id="usermesid"></div>
<div id="rolemesid"></div>
<input type="text" id="orihideid">
<script>
    $('#organizationtree').treegrid({
        url:'../userController/queryorganization.jhtml',
        idField:'id',
        treeField:'text',

        toolbar: [{
            text:'新增',
            iconCls: 'icon-add',
            handler: function(){

                addorganination();
            }
        },'-',{
            text:'删除',
            iconCls: 'icon-remove',
            handler: function(){
                deleteori();
            }

        },'-',{
            text:'修改',
            iconCls: 'icon-edit',
            handler: function(){
                updateori();
            }
        },'-',{
            text:'导出',
            iconCls: 'icon-people',
            handler: function(){
                ExportExcel();
            }
        },'-',{
            text:'角色模块权限',
            iconCls: 'icon-people',
            handler: function(){
                queryrole();
            }
        }

        ],
        columns:[[
            {title:'id',field:'id',width:180},
            {title:'组织机构名称',field:'text',width:180},
            {title:'编码',field:'code',width:60},
            {field:'oriabbreviation',title:'简称',width:60},
            {field:'orichiefexecutive',title:'主要负责人',width:80},
            {field:'orideputydirector',title:'副主管',width:80},


        ]]
    });

//新增
function addorganination(){
    $('#addori').dialog({
        title: '添加',
        width: 600,
        height: 600,
        modal: true  ,

        href: '<%=request.getContextPath()%>/organization/addorganination.jsp',
        buttons:[{
            text:'保存',
            handler:function(){


                /* alert($("#adduserformid").serialize()) */
                $.ajax({
                    url:'../userController/addorganination.jhtml' ,
                    type:"post",
                    data:$("#fromadd").serialize(),
                    success:function(flag){
                        if(flag==1){
                            $('#addori').dialog('close');
                            location.reload();
                        }

                    }
                }) ;
            }
        },{
            text:'关闭',
            handler:function(){

                $('#addori').dialog('close')

            }
        }],

    });
}
function deleteori(){

    var ids = "";

        var arr = $("#organizationtree").datagrid("getSelections");

        for (var i = 0; i < arr.length; i++) {

            ids+=","+arr[i].id;
        }
        ids=ids.substr(1);
        if(ids <=0){
            alert("请选择你要删除的数据!")
            return;
        }


    $.messager.confirm('确认','您确认想要删除吗？',function(r){
        if (r){
            $.ajax({
                type:"post",
                url:"../userController/deleteori.jhtml",
                data:{id:ids},
                success:function(msg){

                    if(msg>0){

                        location.reload();
                    }



                }
            })
        }
    });
}
    function updateori(){
        var ids = "";
        var arr = $("#organizationtree").datagrid("getSelections");


            id=arr[0].id;

        $('#updateori').dialog({
            title: '修改',
            width: 600,
            height: 600,
            modal: true  ,
            href: '../userController/queryoribyid.jhtml?id='+id,
            buttons:[{
                text:'保存',
                handler:function(){
                    $.messager.confirm('确认','您确认想要修改吗？',function(r){
                        //alert($("#fromupdate").serialize())
                        $.ajax({
                            type:"post",
                            url:"../userController/updateori.jhtml",
                            data:$("#fromupdate").serialize(),
                            success:function(msg){

                                if(msg>0){
                                    $('#updateori').dialog("close")
                                    location.reload();
                                }



                            }
                        })


                    })

                }
            },{
                text:'取消',
                handler:function(){
                    $('#updateori').dialog("close")
                }
            }]
        });
    }
    function ExportExcel(){
        location.href="../userController/ExportExcel.jhtml"
    }
</script>


</body>
</html>