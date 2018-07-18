<%--
  Created by IntelliJ IDEA.
  User: huanggenchao
  Date: 2018/7/6
  Time: 22:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<link rel="stylesheet" href="../js/EasyUI/themes/default/easyui.css" type="text/css"/>
<link rel="stylesheet" href="../js/EasyUI/themes/icon.css" type="text/css"/>
<script type="text/javascript" src="../js/EasyUI/jquery.min.js"></script>
<!-- 引入EasyUI -->
<script type="text/javascript"
        src="../js/EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="../js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
<body>
 添加属性:<br>
     <HR><br>
       绑定分类:<input id="typeid" name="pid"><br/>
    <HR><br>
 &nbsp&nbsp&nbsp&nbsp名称:<input class="easyui-textbox" data-options="" style="width:300px">

 <br/>
 <HR><br>
 &nbsp&nbsp&nbsp &nbsp排序:<input class="easyui-textbox" data-options="" style="width:300px"> <br/>
 &nbsp&nbsp&nbsp &nbsp &nbsp&nbsp&nbsp &nbsp &nbsp&nbsp&nbsp &nbsp &nbsp&nbsp&nbsp &nbsp &nbsp&nbsp&nbsp &nbsp<a id="btn" href="#" class="easyui-linkbutton" data-options="iconCls:'icon-add'">增加可选项</a>


 <HR><br>
 <script type="text/javascript">

     $(function(){
         $("#typeid").combotree({
             url: "../network/querymoudletree.do",
             required: true,
             lines: true,
         });
     })
 </script>
</body>
</html>
