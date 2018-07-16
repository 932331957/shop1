<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/7/9 0009
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form id="addfl" method="post">
    <input type="hidden" name="id" value="${sp.id}"/>
    <table border="1px"  height="300px" width="550px" bordercolor="#00ccff">
        <tr>
            <td>名称:</td>
            <td><input class="easyui-textbox"  name="text" style="width:100px" value="${sp.text}"> </td>
        </tr>

        <tr>
            <td>上级分类:</td>
            <td>
                <select name="pid" class="easyui-combotree" style="width:150px;"
                        data-options="url:'<%=request.getContextPath()%>/sptypecontroller/querySptypes.jhtml',required:true">
                    <option value="0">顶级分类</option>
                    <%--<option value="${sp.text}"></option>--%>
                </select>
            </td>
        </tr>
        <tr>
            <td>筛选品牌:</td>
            <td>
                <input type="checkbox" name="pp" value="1"/>猫人
                <input type="checkbox" name="pp" value="2"/>李宁
                <input type="checkbox" name="pp" value="3"/>森马
                <input type="checkbox" name="pp" value="4"/>梵希蔓<br>
                <input type="checkbox" name="pp" value="5"/>特步
                <input type="checkbox" name="pp" value="6"/>红豆
                <input type="checkbox" name="pp" value="7"/>阿迪达斯
                <input type="checkbox" name="pp" value="8"/>耐克<br>
                <input type="checkbox" name="pp" value="9"/>博尔
                <input type="checkbox" name="pp" value="10"/>七匹狼
            </td>
        </tr>
        <tr>
            <td>页面标题:</td>
            <td><input class="easyui-textbox"  name="bt" style="width:100px" > </td>
        </tr>
        <tr>
            <td>页面关键词:</td>
            <td><input class="easyui-textbox"  name="gjc" style="width:100px" > </td>
        </tr>
        <tr>
            <td>页面描述:</td>
            <td>
                <textarea  rows=5 name="ms"  class="textarea easyui-validatebox" ></textarea>
            </td>
        </tr>
        <tr>
            <td>排序:</td>
            <td><input class="easyui-textbox"  name="px" style="width:100px"  value="${sp.px}"></td>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
