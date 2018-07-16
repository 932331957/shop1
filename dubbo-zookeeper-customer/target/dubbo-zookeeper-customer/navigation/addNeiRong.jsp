<%--
  Created by IntelliJ IDEA.
  User: cuiyifan
  Date: 2018/7/12
  Time: 上午11:41
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
<form id="addNei">
    <table>
      <tr>
       <td>名称：</td>
       <td><input name="name" ></td>
    </tr>
    <tr>
       <td>系统内容</td>
       <td><input id="cc1" name="neirong" class="easyui-combobox" data-options="
    valueField: 'id',
    textField: 'name',
    url: '<%=request.getContextPath()%>/navigation/queryNei.jhtml',
    onSelect: function(rec){
     $('#dz').val(rec.url)
    }" value="------------------" />  </td>
    </tr>
    <tr>
     <td>链接地址</td>
    <td><input  id="dz" name="lianjie"/> </td>
    </tr>
   <tr>
    <td>位置</td>
    <td><select name="weizhi">
    <option value="1">顶部</option>
    <option value="2">中间</option>
    <option value="3">底部</option>

    </select></td>
    </tr>

    <tr>
    <td>设置</td>
    <td><input type="checkbox" value="1" name="shezhi"></td>
    </tr>

    <tr>
    <td>排序</td>
    <td><input name="paixu" id="px"></td>

    </tr>

    <tr>
    <td></td>
    <td>
    <a  href="javascript:tijiao()" class="easyui-linkbutton" data-options="">确定</a>
    <a  href="../navigation/addNeiRong.jsp" class="easyui-linkbutton" data-options="">返回</a>


    </td>

    </tr>
    </table>

    </form>


    <script>

    function tijiao() {

        $.ajax({

          url:'<%=request.getContextPath()%>/navigation/addNeiRong.jhtml',
          type:"post",
          data:$("#addNei").serialize(),
          success:function() {

                $.messager.show({
                title:'我的消息',
                msg:'新增成功',
                timeout:5000,
                showType:'slide'
                });

           location.href="../navigation/list.jsp";

    }

    })
    }

    </script>
</body>
</html>
