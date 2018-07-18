<%--
  Created by IntelliJ IDEA.
  User: huanggenchao
  Date: 2018/7/18
  Time: 9:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<link rel="stylesheet" href="<%=request.getContextPath()%>/js/EasyUI/themes/default/easyui.css" type="text/css"/>
<link rel="stylesheet" href="<%=request.getContextPath()%>/js/EasyUI/themes/icon.css" type="text/css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/js/uploadify/uploadify.css" />
<link rel="stylesheet" href="<%=request.getContextPath()%>/js/kindeditor/themes/default/default.css">
<script type="text/javascript" src="<%=request.getContextPath()%>/js/EasyUI/jquery.min.js"></script>

<script type="text/javascript"   src="<%=request.getContextPath()%>/js/EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/EasyUI/locale/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/uploadify/jquery.uploadify.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/EasyUI/util-js.js"></script>
<body>
<div id="cc" class="easyui-layout" data-options="fit:true">


    <div   id="bb" data-options="region:'center',title:'订单信息'" style="padding:5px;background:#eee;">
        <div id="ttt" class="easyui-tabs" data-options="fit:true">
            <div title="订单信息" style="padding:20px;display:none;">
                <a href="../hgc/order/order.jsp">首页</a>
                ${order}
                <form>
                    <table>
                    <tr>
                        <td>
                        <label for="name">订单编号</label>
                        <input class="easyui-validatebox" type="text" name="id" data-options="required:true"/>
                        </td>
                        <td>
                        <label for="createdate">创建日期</label>
                        <input class="easyui-validatebox" type="text" name="createdate"/>
                        </td>
                    </tr>
                        <tr>
                            <td>
                        <label for="name">订单状态</label>
                        <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            </td>
                            <td>
                        <label for="createdate">支付状态</label>
                        <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                            <label for="name">配送状态</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            </td>
                            <td>
                            <label for="createdate">&nbsp&nbsp&nbsp&nbsp用户名</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                            <label for="name">订单金额</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            </td>
                            <td>
                            <label for="createdate">已付金额</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                            </td>
                        </tr>
                        <div>
                            <label for="name">商品重量</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">商品数量</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                        <div>
                            <label for="name">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp促销</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">用优惠券</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                        <div>
                            <label for="name">促销折扣</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">优券折扣</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                        <div>
                            <label for="name">调整金额</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">赠送积分</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                        <div>
                            <label for="name">&nbsp&nbsp&nbsp&nbsp运费</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">&nbsp&nbsp手续费</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                        <div>
                            <label for="name">支付方式</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">配送方式</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                        <div>
                            <label for="name">&nbsp&nbsp收货人</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">&nbsp&nbsp&nbsp&nbsp地区</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                        <div>
                            <label for="name">&nbsp&nbsp&nbsp&nbsp地址</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">&nbsp&nbsp&nbsp&nbsp邮编</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                        <div>
                            <label for="name">&nbsp&nbsp&nbsp&nbsp电话</label>
                            <input class="easyui-validatebox" type="text" name="orderstatus" data-options="required:true"/>
                            <label for="createdate">&nbsp&nbsp&nbsp&nbsp附言</label>
                            <input class="easyui-validatebox" type="text" name="paymentstatus"/>
                        </div>
                    </table>
                </form>
            </div>





        </div>
    </div>
</div>

</form>
</body>
</html>
