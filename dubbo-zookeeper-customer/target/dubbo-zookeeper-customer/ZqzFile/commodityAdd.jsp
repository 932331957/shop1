<%--
  Created by IntelliJ IDEA.
  User: my
  Date: 2018/7/5
  Time: 21:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>添加参数 - Powered By SHOP++</title>
<meta name="author" content="SHOP++ Team" />
<meta name="copyright" content="SHOP++" />

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


<form id="commfromid">
    <table border="1" width="780px">
        <tr>
            <td colspan="2" bgcolor="#F6FAFF">绑定分类:</td>
            <%-- <td colspan="8"><input id="ccss" name="commoditytype"><br></td>--%>
            <td colspan="8">
                <select name="commoditytype" class="easyui-combotree" style="width:150px;"
                        data-options="url:'<%=request.getContextPath()%>/sptypecontroller/querySptypes.jhtml',required:true">
                </select>
            </td>
        </tr>

        <tr>
            <td colspan="2" bgcolor="#F6FAFF">*名称:</td>
            <td colspan="8"><input class="easyui-textbox"  name="commodityname" style="width:300px;height:30px;"><br></td>
        </tr>

        <tr>
            <td colspan="2" bgcolor="#F6FAFF">排序:</td>
            <td colspan="8"><input class="easyui-textbox"  name="commodityorderby" style="width:300px;height:30px;"><br></td>
        </tr>

        <tr>
            <td colspan="10">
                &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <input type="button"  value="增加参数" onclick="addText()"/>
            </td>
        </tr>


        <tr>
            <td colspan="10" bgcolor="#F6FAFF">
                &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 名称
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                删除
            </td>
        </tr>

        <tr>
            <td colspan="10" bgcolor="#F6FAFF">
              <div id="div"></div>
            </td>
        </tr>

    </table>
</form>

<script type="text/javascript">
    function addText(){
        var div = document.getElementById("div");
        div.innerHTML += "<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='text' name='parameter' id='testid'>&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "&nbsp;&nbsp;&nbsp;" +
            "<a onclick='deleteText(this)'>[删除]</a></div>";
    }

    function deleteText(This){
        //获取删除按钮的父元素 的 父元素 利用 爷爷元素 删除
        var counts = $("#testid");
        if(counts<=1){
            alert("至少留一个")
        }else{
            This.parentNode.parentNode.removeChild(This.parentNode);
        }
    }

    /*$('#ccss').combotree({
        url: '../sptypecontroller/querySptypes.jhtml',
        required: true
    });*/
</script>
</body>
</html>
