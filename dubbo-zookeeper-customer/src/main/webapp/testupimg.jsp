<%--
  Created by IntelliJ IDEA.
  User: huanggenchao
  Date: 2018/7/16
  Time: 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<link href="<%=request.getContextPath() %>/js/bootstrap3/css/bootstrap-theme.min.css" rel="stylesheet">
<!-- Bootstrap 核心css -->
<link href="<%=request.getContextPath() %>/js/bootstrap3/css/bootstrap.min.css" rel="stylesheet">
<!-- Bootstrap TreeView css -->
<link href="<%=request.getContextPath() %>/js/bootstrap-treeview/bootstrap-treeview.min.css" rel="stylesheet">

<!-- Bootstrap addTabs css -->
<link href="<%=request.getContextPath() %>/js/bootStrap-addTabs/bootstrap.addtabs.css" rel="stylesheet">

<!-- Bootstrap table css -->
<link href="<%=request.getContextPath() %>/js/bootstrap-table/bootstrap-table.css" rel="stylesheet">
<!-- bootstrap-datetimepicker css -->
<link href="<%=request.getContextPath() %>/js/bootstrap-datetimepicker/css/bootstrap-datetimepicker.css" rel="stylesheet">

<!-- bootstrap-dialog css -->
<!-- bootstrap-fileinput css -->
<link href="<%=request.getContextPath() %>/js/bootstrap-fileinput/css/fileinput.css" rel="stylesheet">
<script src="<%=request.getContextPath() %>/js/bootstrap3/js/bootstrap.min.js"></script>

<script src="<%=request.getContextPath() %>/js/bootstrap3/jquery-1.11.3.min.js"></script>

<!-- bootStrap table -->
<script src="<%=request.getContextPath() %>/js/bootstrap-table/bootstrap-table.js"></script>

<!-- bootStrap table 语言包中文-->
<script src="<%=request.getContextPath() %>/js/bootstrap-table/locale/bootstrap-table-zh-CN.js"></script>

<!-- bootstrap-datetimepicker -->
<script src="<%=request.getContextPath() %>/js/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script>
<script src="<%=request.getContextPath() %>/js/bootstrap-datetimepicker/js/locales/bootstrap-datetimepicker.zh-CN.js"></script>


<!-- bootstrap-fileinput -->
<script src="../js/bootstrap-fileinput/js/fileinput.js"></script>
<script src="<%=request.getContextPath() %>/js/bootstrap-fileinput/js/locales/zh.js"></script>
<body>


    <input id="hero_Img" name="hero_Img"  type="file" />

<script type="text/javascript">
    //标书数据加载

    $("#hero_Img").fileinput({
        //上传按钮
        showUpload:true,
        //移除按钮
        showRemove : true,
        //最大上传文件的个数，想要多选文件，input文件域必须加上multiple这个属性
        // maxFileCount:2,
        //主样式
        mainClass: "input-group-lg",
        //按钮样式
        browseClass: "btn btn-primary btn-block",
        //语言设置：中文
        language : 'zh',
        //允许预览的文件类型
        allowedPreviewTypes : [ 'image', 'text' ],
        //允许选择的文件后缀名
        allowedFileExtensions : [ 'jpg', 'png', 'gif','JPG'],
        //最大上传文件的大小（KB）
        maxFileSize : 2000,
        //是否显示路径文本框
        showCaption:true,
        //是否显示预览
        showPreview:true,
        //是否显示关闭预览框
        showClose:false,
        //是否显示文件选择按钮
        showBrowse:true,
        //文件上传的路径，设置可实现拖拽
        uploadUrl :'<%=request.getContextPath()%>/orderController/headImgUpload.jhtml',
        validateInitialCount:true,
        previewFileIcon: "<i class='glyphicon glyphicon-king'></i>",
        msgFilesTooMany: "选择上传的文件数量({n}) 超过允许的最大数值{m}！",
    });

    //fileuploaded 上传文件之后的方法
    $('#hero_Img').on('fileuploaded', function(event, data, previewId, index) {
        /* alert(data.response.imgname); */
        //console.info(data.response.imgId);
        //图片主键回显到隐藏域
        $("#scg").val(data.response.imgname);

    });
</script>
</body>
</html>
