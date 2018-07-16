<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2018/7/6
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form id="pinpai-form">
        <tr>
            <td>品牌名称</td>
            <td>
                <select name="pinpainame" class="easyui-selectbox" >
                    <option value="0">-请选择-</option>
                    <option value="1">-李宁-</option>
                    <option value="2">-森马-</option>
                    <option value="3">-361-</option>
                    <option value="4">-以纯-</option>
                    <option value="5">-唐狮-</option>
                    <option value="6">-安踏-</option>
                    <option value="7">-新郎-</option>
                    <option value="8">-老爷车-</option>
                </select>
            </td>
        </tr><br>
        <tr>
            <td>logo</td>
            <td>
                <input type="file" name="pinpailogo" class="easyui-textbox" />
            </td>
        </tr><br>
        <tr>
            <td>网址</td>
            <td>
                <input type="text" name="pinpaiurl" class="easyui-textbox" />
            </td>
        </tr><br>
        <tr>
            <td>排名</td>
            <td>
                <input type="text" name="paixu" class="easyui-textbox" />
            </td>
        </tr>

    </form>
</body>
</html>
