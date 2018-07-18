<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>
<form id="fromupdate">
    <input type="hidden" name="id" value="${ori.id}">
    <table>
        <tr>
            <td>编码</td>
            <td>
                <input class="easyui-textbox" name="code" value="${ori.code}"></td>


            <td>名称</td>
            <td><input class="easyui-textbox" name="text" value="${ori.text}"></td>
        </tr>
        <tr>
            <td>简称：</td>

            <td><input class="easyui-textbox" name="oriabbreviation" value="${ori.oriabbreviation}"></td>


            <td>父节点：</td>
            <td><input id="oriid" class="easyui-textbox" name="pid" value="${ori.pid}"></td>

        </tr>
        <tr>
            <td>分类：</td>
            <td><select class="easyui-combobox" name="oritype" style="width:170px;">
                <option value="类1" ${ori.oritype=="类1" ? "selected" : ""}>类1</option>
                <option value="类2" ${ori.oritype=='类2' ? "selected" : ""}>类2</option>

            </select>

            </td>
            <td>主要负责人：</td>
            <td><input class="easyui-textbox" name="orichiefexecutive" value="${ori.orichiefexecutive}">


            </td>
        </tr>
        <tr>
            <td>副主管：</td>
            <td><input class="easyui-textbobox" name="orideputydirector" value="${ori.orideputydirector}">

            </td>
            <td>电话：</td>
            <td><input class="easyui-textbox" name="oriphone" value="${ori.oriphone}">


            </td>
        </tr>
        <tr>
            <td>内线：</td>
            <td><input class="easyui-textbobox" name="oriinnerline" value="${ori.oriinnerline}">

            </td>
            <td>传真：</td>
            <td><input class="easyui-textbox" name="orifax" value="${ori.orifax}">


            </td>
        </tr>
        <tr>
            <td>邮编：</td>
            <td><input class="easyui-textbobox" name="orizipcode"  value="${ori.orizipcode}">

            </td>
            <td>网址：</td>
            <td><input class="easyui-textbox" name="oriwebsite" value="${ori.oriwebsite}">


            </td>
        </tr>
        <tr>
            <td>地址：</td>
            <td><input class="easyui-textbobox" name="oriaddress"  value="${ori.oriaddress}">

            </td>

        </tr>
        <tr>
            <td>选项：</td>
            <td><input type="radio" name="orioption" value="有效" ${ori.orioption=='有效' ? "checked" : ""}>有效
                <input type="radio" name="orioption" value="内部组织" ${ori.orioption=='内部组织' ? "checked" : ""}>内部组织
            </td>

        </tr>
        <tr>
            <td>描述：</td>
            <td>
                <textarea rows="" cols="" name="oridescribe">${ori.oridescribe}</textarea>
            </td>
        </tr>


    </table>
</form>
<script type="text/javascript">

    $(function () {
        $("#oriid").combotree({
            url: "../userController/queryorganization.jhtml",
            required: true,
            lines: true,
        });
    })
</script>
</body>
</html>