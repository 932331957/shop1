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
<table id="dsz-pinpai-table" ></table>
<div id="addpinpai"></div>
<div id="updatepinpai"></div>

<%--<div id="rolemesid"></div>--%>

<script>
    $(function(){
        search();
      /*  $('#addu').bind('click', function(){
            search()
        });*/
    })

    function search(){
        $('#dsz-pinpai-table').datagrid({
            url:'../pinpaiController/pinpaiList.jhtml',
            columns:[[
               /* {field:'che',checkbox:true},*/
                {title:'id',field:'pinpaiid',width:180},
                {title:'名称',field:'pinpainame',width:180,
                    formatter: function(value,row,index){
                        if(value==1){
                            return "李宁";
                        }else if(value==2){
                            return "森马";
                        }else if(value==3){
                            return "361";
                        }else if(value==4){
                            return "以纯";
                        }else if(value==5){
                            return "唐狮";
                        }else if(value==6){
                            return "安踏";
                        }else if(value==7){
                            return "新郎";
                        }else if(value==8){
                            return "老爷车";
                        }
                    }
                },
                {title:'logo',field:'pinpailogo',width:60},
                {field:'pinpaiurl',title:'网址',width:60},
                {field:'paixu',title:'排序',width:80},
                {field:'act',title:'操作',width:180,
                    formatter: function(value,row,index){
                        //console.info(row.dailiid);
                        //alert(row.jueseid);
                        return "<input type='button' value='[编辑]' style='width:100px; height:30px; border:1px ;' onclick='updateButton("+row.pingpaiid+")'>";
                    }
                } ,


            ]],

            toolbar: [{
                text:'新增',
                iconCls: 'icon-add',
                handler: function(){

                    addpinpai();
                }
            },'-',{
                text:'删除',
                iconCls: 'icon-remove',
                handler: function(){
                    deletepinpai();
                }

            },'-',{
                text:'修改',
                iconCls: 'icon-edit',
                handler: function(){
                    updatepinpai();
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

        });
    }


    //新增
    function addpinpai(){
        $('#addpinpai').dialog({
            title: '添加',
            width: 600,
            height: 600,
            modal: true  ,

            href: '../pinpai/addpinpai.jsp',
            buttons:[{
                text:'保存',
                handler:function(){


                    $('#pinpai-form').form('submit', {
                        url:"../pinpaiController/addpinpai.jhtml",
                        type:"post",
                        data:$("#pinpai-form").serialize(),
                        dataType:"text",
                        onSubmit: function(){
                            return $('#pinpai-form').form('validate');
                        },
                        success:function(){
                            $.messager.show({
                                title:'提示消息',
                                msg:'新增成功',
                                timeout:2000,
                                showType:'slide',
                                style:{
                                }
                            });
                            $('#addpinpai').dialog("close");
                            $('#dsz-pinpai-table').datagrid('reload')
                        }
                    });
                }
            },{
                text:'关闭',
                handler:function(){

                    $('#addpinpai').dialog('close')

                }
            }],

        });
    }
    function deletepinpai(){

        var ids = "";

        var arr = $("#dsz-pinpai-table").datagrid("getSelections");

        for (var i = 0; i < arr.length; i++) {

            ids+=","+arr[i].pinpaiid;
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
                    url:"../pinpaiController/deletepinpai.jhtml",
                    data:{id:ids},
                    success:function(){
                            $.messager.show({
                                title:'提示消息',
                                msg:'删除成功',
                                timeout:2000,
                                showType:'slide',
                                style:{
                                }
                            });
                            $('#dsz-pinpai-table').datagrid('reload');
                        search();
                    }
                })
            }
        });
    }
    function updatepinpai(){
        var ids = "";
        var arr = $("#dsz-pinpai-table").datagrid("getSelections");


        ids=arr[0].pinpaiid;
        alert(ids);
        $('#updatepinpai').dialog({
            title: '修改',
            width: 600,
            height: 600,
            modal: true  ,
            href: '../pinpaiController/querypinpaibyid.jhtml?pinpaiid='+ids,
            buttons:[{
                text:'保存',
                handler:function(){
                    $.messager.confirm('确认','您确认想要修改吗？',function(r){
                        //alert($("#fromupdate").serialize())
                        $.ajax({
                            type:"post",
                            url:"../pinpaiController/updatepinpai.jhtml",
                            data:$("#fromupdate").serialize(),
                            success:function(){
                                    $('#updatepinpai').dialog("close");
                                search();
                            }
                        })
                    })
                }
            },{
                text:'取消',
                handler:function(){
                    $('#updatepinpai').dialog("close")
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