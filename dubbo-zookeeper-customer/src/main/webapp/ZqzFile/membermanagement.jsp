<%--
  Created by IntelliJ IDEA.
  User: 邱峰
  Date: 2018/7/11
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <jsp:include page="../bootstrapjs/js.jsp"></jsp:include>
</head>
<body>
<ul id="myTab" class="nav nav-tabs">
    <li class="active">
        <a href="#home" data-toggle="tab">
            基本信息
        </a>
    </li>
    <li><a href="#ios" data-toggle="tab">个人资料</a></li>
</ul>
<div id="myTabContent" class="tab-content">
    <div class="tab-pane fade in active" id="home">
        <p>
        <table class="table">
            <tr>
                <th>
                    用户名:
                </th>
                <td>
                    ${chakan.memberbasiclogname}
                </td>
            </tr>
            <tr>
                <th>
                    E-mail:
                </th>
                <td>
                    ${chakan.memberbasicemail}
                </td>
            </tr>
            <tr>
                <th>
                    会员等级:
                </th>
                <td>
                    ${chakan.gradename}
                </td>
            </tr>
            <tr>
                <th>
                    状态:
                </th>
                <td>
                   ${chakan. memberbasicstatus==1?'正常':''}
                    ${chakan. memberbasicstatus==2?'<font color="red">禁用</font>':''}

                </td>
            </tr>
            <tr>
                <th>
                    积分:
                </th>
                <td>
                    ${chakan.memberbasicintegral}
                </td>
            </tr>
            <tr>
                <th>
                    余额:
                </th>
                <td>
                    ￥${chakan.memberbasicbalance}
                    <a href="../deposit/list.jhtml?memberId=1">[查看预存款]</a>
                </td>
            </tr>
            <tr>
                <th>
                    消费金额:
                </th>
                <td>
                    ￥${chakan.memberbasicmonetary}
                </td>
            </tr>
            <tr>
                <th>
                    创建日期:
                </th>
                <td>
                    ${chakan.memberbasiccreatdate}
                </td>
            </tr>
            <tr>
                <th>
                    最后登录日期:
                </th>
                <td>
                    ${chakan.memberbasiclastlogdate}
                </td>
            </tr>
            <tr>
                <th>
                    注册IP:
                </th>
                <td>
                    192.168.1.1
                </td>
            </tr>
            <tr>
                <th>
                    最后登录IP:
                </th>
                <td>
                    192.168.1.1
                </td>
            </tr>
            <tr>
                <th>
                    评论数:
                </th>
                <td>
                    27
                </td>
            </tr>
            <tr>
                <th>
                    咨询数:
                </th>
                <td>
                    11
                </td>
            </tr>
            <tr>
                <th>
                    收藏商品数:
                </th>
                <td>
                    0
                </td>
            </tr>
        </table>

        </p>
    </div>
    <div class="tab-pane fade" id="ios">
        <p>

        <table class="table">
            <tr>
                <th>
                    姓名:
                </th>
                <td>
                    ${chakan.datumname}
                </td>
            </tr>
            <tr>
                <th>
                    性别:
                </th>
                <td>
                    ${chakan.datumgender==1?'男':''}
                    ${chakan.datumgender==2?'女':''}
                </td>
            </tr>
            <tr>
                <th>
                    出生日期:
                </th>
                <td>
                    ${chakan.datumbrithday}
                </td>
            </tr>
            <tr>
                <th>
                    地区:
                </th>
                <td>
                    ${chakan.datumregion}
                </td>
            </tr>
            <tr>
                <th>
                    地址:
                </th>
                <td>
                    ${chakan.datumaddress}
                </td>
            </tr>
        </table>
        </p>
    </div>

</div>
<a class="btn btn-default" href="../con/queryMember.jhtml" target="iframe" role="button">
    返回
</a>
</body>
</html>
