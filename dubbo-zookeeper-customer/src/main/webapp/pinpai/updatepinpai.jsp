<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2018/7/6
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form id="fromupdate">

            <input type="hidden" name="pinpaiid" value="${pinpai.pinpaiid}"/>
        <tr>
            <td>品牌名称</td>
            <td>

                <input type="text" name="pinpainame" value="${pinpai.pinpainame}"/>
            </td>
        </tr>
            <br>
        <tr>
            <td>logo</td>
            <td>
                <input type="file" name="pinpailogo" class="easyui-textbox" value="${pinpai.pinpailogo}"/>
            </td>
        </tr><br>
        <tr>
            <td>网址</td>
            <td>
                <input type="text" name="pinpaiurl" class="easyui-textbox" value="${pinpai.pinpaiurl}"/>
            </td>
        </tr><br>
        <tr>
            <td>排名</td>
            <td>
                <input type="text" name="paixu" class="easyui-textbox" value="${pinpai.paixu}"/>
            </td>
        </tr>

    </form>
</body>
</html>
