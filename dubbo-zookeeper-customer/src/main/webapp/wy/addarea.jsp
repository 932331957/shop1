<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/7/12 0012
  Time: 17:45
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

<link rel="stylesheet" href="../js/EasyUI/themes/default/easyui.css" type="text/css"/>
<link rel="stylesheet" href="../js/EasyUI/themes/icon.css" type="text/css"/>
<script type="text/javascript" src="../js/EasyUI/jquery.min.js"></script>
<!-- 引入EasyUI -->
<script type="text/javascript" src="../js/EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="../js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
<html>
</head>

<body>
<form id="addarea">
  <input type="hidden" name="id" value="${area.id}">
    <table border="1px" width="780px" bordercolor="#00ccff">

        <tr>
            <td colspan="2" bgcolor="#F6FAFF">上级名称:</td>
            <td colspan="8">顶级名称</td>
        </tr>

        <tr>
            <td colspan="2" bgcolor="#F6FAFF">名称:</td>
            <td colspan="8"><input class="easyui-textbox"  name="text" style="width:300px;height:30px;" ><br></td>
        </tr>

        <tr>
            <td colspan="2" bgcolor="#F6FAFF">排序:</td>
            <td colspan="8"><input class="easyui-textbox"  name="px" style="width:300px;height:30px;"><br></td>
        </tr>
    </table>
</form>
    </body>
</html>
