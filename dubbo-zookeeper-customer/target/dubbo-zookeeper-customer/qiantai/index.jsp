<%--
  Created by IntelliJ IDEA.
  User: huanggenchao
  Date: 2018/7/12
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<link rel="stylesheet" href="../qiantai/css/style.css" />
<link rel="stylesheet" href="../qiantai/css/style_s.css" />
<link rel="stylesheet" href="../qiantai/iconfont/iconfont.css" />
<body>
<div id="banner">
    <div  class="w">
        <a href="#">
            <img src="images/banner.jpg" />
        </a>
        <a href="javascript:void(0)" id="hide" class="colse_button a_hover ">
            <i class="colse_text iconfont icon-iconfontclose"></i>
        </a>
    </div>
</div>
<div id="top_nav">
    <div class="w">
        <ul class="fl">
            <li class="vip fl">
                <a href="javascript:void(0)" class="text_top_nav">国美会员</a>
                <i class="text_nav iconfont icon-shang1"></i>
                <ul class="vip_nav">
                    <div class="vip_login">
                        <img src="images/vip_img.png" class="vip_img" />
                        <p class="fl_vip">欢迎来到国美，<a href="#" class="login">请登录!</a></p>
                    </div>
                    <div class="vip_power">
                        <div class="vip_power_top">
                            <p class="fl fw">我的特权</p>
                            <a href="#" class="fr">会员俱乐部</a>
                        </div>
                        <div class="vip_power_tom">
                            <a><i id="zuo" class="vip_text fl iconfont icon-zuoyou"></i></a>
                            <div class="vip_power_icon">
                                <ul id="ul_img" class="vip_power_icon_ul">
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-choujiang"></i>
                                            <span class="meidou">美豆抽奖</span>
                                        </a>
                                    </li>
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-tuihuanhuobaozhang"></i>
                                            <span class="meidou">退货保障</span>
                                        </a>
                                    </li>
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-jiagebaohu"></i>
                                            <span class="meidou">价格保护</span>
                                        </a>
                                    </li>
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-douzi"></i>
                                            <span class="meidou">消费得豆</span>
                                        </a>
                                    </li>
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-zhuanshujietijia"></i>
                                            <span class="meidou">专属价格</span>
                                        </a>
                                    </li>
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-liwu-copy"></i>
                                            <span class="meidou">生日礼包</span>
                                        </a>
                                    </li>
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-ziyingmianyunfei"></i>
                                            <span class="meidou">自营免运</span>
                                        </a>
                                    </li>
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-icon05"></i>
                                            <span class="meidou">专属客服</span>
                                        </a>
                                    </li>
                                    <li class="icon">
                                        <a href="#" class="zp">
                                            <i class="zhuanpan  iconfont icon-gengduojingcai"></i>
                                            <span class="meidou">跟多精彩</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <a><i id="you" class="vip_text iconfont icon-you1"></i></a>
                        </div>
                    </div>
                </ul>
            </li>
            <li class="fl login_r">
                <a href="#">登录</a>
                <a href="#" class="regsiter">注册有礼<i class="iconfont icon-liwu-copy"></i></a>
            </li>
        </ul>
        <ul class="fr">
            <li class="fl nav_public"><a href="#">我的订单</a></li>
            <li id="my_gm" >
                <a href="javascript:void(0)" class="text_top_nav">我的国美</a>
                <i class="text_nav iconfont icon-shang1"></i>
                <ul id="my_nav" >
                    <div class="my_guomei">
                        <p>我的国美，<a href="@" class="login_id">请登录！</a></p>
                        <ul class="log_xx">
                            <li class="login_xx"><a href="#">待处理订单</a></li>
                            <li class="login_xx"><a href="#">我的收藏</a></li>
                            <li class="login_xx"><a href="#">我的金融</a></li>
                            <li class="login_xx"><a href="#">个人资料</a></li>
                            <li class="login_xx"><a href="#">我的美店</a></li>
                        </ul>
                        <ul class="voucher">
                            <li class="voucher_xx">
                                <a href="#" >红券</a>
                                <br />
                                <span>-</span>
                            </li>
                            <li class="voucher_xx">
                                <a href="#">蓝券</a>
                                <br />
                                <span>-</span>
                            </li>
                            <li class="voucher_xx">
                                <a href="#">店铺券</a>
                                <br />
                                <span>-</span>
                            </li>
                            <li class="voucher_xx">
                                <a href="#">购物券</a>
                                <br />
                                <span>-</span>
                            </li>
                        </ul>
                        <p>足迹</p>
                        <ul class="voucher_img">
                            <li class="voucher_xx"><img src="images/zuji.png"  /></li>
                            <li class="voucher_xx"><img src="images/zuji.png"  /></li>
                            <li class="voucher_xx"><img src="images/zuji.png"  /></li>
                            <li class="voucher_xx"><img src="images/zuji.png"  /></li>
                        </ul>
                    </div>
                </ul>
            </li>
            <li class="fl nav_public"><a href="#">企业采购</a></li>
            <li id="service" >
                <i class="service_text iconfont icon-icon05"></i>
                <a href="javascript:void(0)" >服务中心</a>
                <i class="text_nav iconfont icon-shang1"></i>
                <ul id="service_nav" >
                    <div class="service_frame">
                        <p class="fw"><a href="#">售后服务</a></p>
                        <ul class="service_xx_xx">
                            <li class="service_xx"><a href="#">物流与配送</a></li>
                            <li class="service_xx"><a href="#">上门安装</a></li>
                            <li class="service_xx"><a href="#">退换货服务</a></li>
                            <li class="service_xx"><a href="#">手机维修</a></li>
                            <li class="service_xx"><a href="#">延保服务</a></li>
                            <li class="service_xx"><a href="#">家电回收</a></li>
                        </ul>
                        <p class="fw"><a href="#">帮助服务</a></p>
                        <ul class="service_xx_xx">
                            <li class="service_xx"><a href="#">焦点问题</a></li>
                            <li class="service_xx"><a href="#">签收与验货</a></li>
                            <li class="service_xx"><a href="#">分期付款</a></li>
                            <li class="service_xx"><a href="#">退款说明</a></li>
                            <li class="service_xx"><a href="#">优惠券说明</a></li>
                        </ul>
                        <a href="#" class="service_x service_xx_xx_xx"><i class="service iconfont icon-icon05"></i>&nbsp&nbsp在线客服</a>
                    </div>
                </ul>
            </li>
            <li id="navigation" >
                <a href="javascript:void(0)" class="text_top_nav">网站导航</a>
                <i class="text_nav iconfont icon-shang1"></i>
                <ul id="web_navigation" >
                    <dl class="web_nav">
                        <dt>主题促销</dt>
                        <dd>
                            <ul>
                                <li><a href="#">真划算</a></li>
                                <li><a href="#">抢购</a></li>
                                <li><a href="#">美家致选</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">家电城</a></li>
                                <li><a href="#">服装城</a></li>
                                <li><a href="#">国美超市</a></li>
                                <li><a href="#">品牌街</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">智能</a></li>
                                <li><a href="#">今日特卖</a>
                                    <i class="web_nav_xx iconfont icon-weibiaoti--"></i>
                                </li>
                                <li><a href="#">新品抢先</a></li>
                                <li><a href="#">家居家装</a></li>
                            </ul>
                        </dd>
                    </dl>
                    <dl class="web_nav">
                        <dt>特色分类</dt>
                        <dd>
                            <ul>
                                <li><a href="#">电视影音</a></li>
                                <li><a href="#">冰洗</a></li>
                                <li><a href="#">洗衣机</a></li>
                                <li><a href="#">空调</a></li>
                                <li><a href="#">厨卫生活</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">手机</a></li>
                                <li><a href="#">数码</a></li>
                                <li><a href="#">电脑办公</a></li>
                                <li><a href="#">精品配件</a></li>
                                <li><a href="#">汽车</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">住宅家具</a></li>
                                <li><a href="#">家装建材</a></li>
                                <li><a href="#">居家日用</a></li>
                                <li><a href="#">床品家纺</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">服饰鞋帽</a></li>
                                <li><a href="#">运动户外</a></li>
                                <li><a href="#">箱包奢品</a></li>
                                <li><a href="#">钟表首饰</a></li>
                                <li><a href="#">文化艺术</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">食品酒水</a></li>
                                <li><a href="#">医疗保健</a></li>
                                <li><a href="#">母婴玩具</a></li>
                                <li><a href="#">美妆个护</a></li>
                            </ul>
                        </dd>
                    </dl>
                    <dl class="web_nav">
                        <dt>便捷服务</dt>
                        <dd>
                            <ul>
                                <li><a href="#">话费充值</a></li>
                                <li><a href="#">游戏点卡</a></li>
                                <li><a href="#">机票</a></li>
                                <li><a href="#">电影票</a></li>
                                <li><a href="#">美盈宝</a></li>
                                <li><a href="#">定期理财</a></li>
                                <li><a href="#">转让理财</a></li>
                                <li><a href="#">美店</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">流量充值</a></li>
                                <li><a href="#">酒店</a></li>
                                <li><a href="#">火车票</a></li>
                                <li><a href="#">火车票</a></li>
                                <li><a href="#">投金宝</a></li>
                                <li><a href="#">票据理财</a></li>
                                <li><a href="#">上门服务</a></li>
                            </ul>
                        </dd>
                    </dl>
                    <dl class="web_nav">
                        <dt>更多热点</dt>
                        <dd>
                            <ul>
                                <li><a href="#">商家入驻</a></li>
                                <li><a href="#">企业采购</a>
                                    <i class="web_nav_qiye iconfont icon-hot"></i>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                    <dl class="web_nav">
                        <dt>国美旗下</dt>
                        <dd>
                            <ul>
                                <li><a href="#">国美管家</a></li>
                            </ul>
                        </dd>
                    </dl>
                </ul>
            </li>
            <li id="apple_gm" >
                <i class="service_text iconfont icon-guomeizaixian_shouji"></i>
                <a href="javascript:void(0)" >手机国美</a>
                <i class="text_nav iconfont icon-shang1"></i>
                <ul id="apple_nav" >
                    <a href="#" class="apple_img"><img  src="images/erweima.png" /></a>
                </ul>
            </li>
        </ul>
    </div>
</div>
<div class="public_zhongxin">
    <div id="gome_head">
        <div class="head_center">
            <div class="logo_gm">
                <a href="#"><img src="images/logo.png"  /></a>
            </div>
            <div class="logo_gif">
                <a href="#"><img width="100" height="50" src="images/logo_gif.gif"  /></a>
            </div>
            <div class="search">
                <div class="search_top">
                    <div class="search_type">
                        <a href="#" class="search_type_a">
                            <span>商品</span>
                            <i class="text_nav iconfont icon-shang1"></i>
                        </a>
                        <ul class="search_type_xiala">
                            <li><a href="#">商品</a></li>
                            <li><a href="#">话题</a></li>
                            <li><a href="#">店铺</a></li>
                            <li><a href="#">圈子</a></li>
                        </ul>
                    </div>
                    <input class="searchbox_input" type="text" placeholder="预设文本" />
                    <a href="#" class="searchbox_voice"><i class="fw iconfont icon-huatong"></i></a>
                    <button type="button" class="searchbox_button">搜索</button>
                </div>
                <div class="hotkeyword">
                    <a href="#" class="ipad">iPad&nbsp</a>
                    <a href="#">首投送15元&nbsp</a>
                    <a href="#">嘉实多机油&nbsp</a>
                    <a href="#">联想小新&nbsp</a>
                    <a href="#">华为nova2s&nbsp</a>
                    <a href="#">满99减20&nbsp</a>
                    <a href="#">领券减300&nbsp</a>
                    <a href="#">买3免1&nbsp</a>
                    <a href="#">商品&nbsp</a>
                </div>
            </div>
            <div class="shopping_cart">
                <a href="#" class="search_type_a">
                    <i class="cart iconfont icon-gouwuche1"></i>
                    <span class="shopping_span">购物车空了</span>
                    <i class="text_nav iconfont icon-shang1"></i>
                </a>
                <div class="shopping_cart_xiala ">
                    <a href="#" class="shopping_span shopping_span_x ziti">购物车</a>
                    <p class="fr">中还没有商品，赶紧选购吧！</p>
                </div>
            </div>
        </div>
    </div>
    <div id="category">
        <div class="category_box">
            <div class="category_left">
                <h2 class="category_text"><a href="#" class="category_text_x">全部商品分类</a></h2>
            </div>
            <ul class="mainnav">
                <li><a href="#" style="color:red">圈子</a></li>
                <li><a href="#">真划算</a></li>
                <li><a href="#">服装城</a></li>
                <li><a href="#">超市</a></li>
                <li><a href="#">电器城</a></li>
                <li><a href="#">国美电器</a></li>
                <li><a href="#">汽车</a></li>
                <li><a href="#">家居家装</a></li>
                <li><a href="#">智能</a></li>
                <li><a href="#">管家</a></li>
                <li><a href="#">金融</a></li>
            </ul>
            <div></div>
        </div>
    </div>
    <div class="center_plate">
        <div class="heart">
            <div class="menu_left">
                <ul>
                    <li id="menu_left_a">
                        <a href="#">手机</a>
                        <a href="#">充值</a>
                        <a href="#">相机</a>
                        <a href="#">智能数码</a>
                        <div id="menu_right_a" class="menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">潮3C<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">手机<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">数码<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">以旧换新<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">手机充值<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">美通卡<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">延保服务<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">办公生活馆<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">智享生活<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>手机通讯</span>
                                        <div>
                                            <a href="#">手机</a>
                                            <a href="#">对讲机</a>
                                            <a href="#" style="color:red">iphone</a>
                                            <a href="#">华为</a>
                                            <a href="#">小米</a>
                                            <a href="#">荣誉</a>
                                            <a href="#">三星</a>
                                            <a href="#">OPPO</a>
                                            <a href="#">vivo</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>运营商</span>
                                        <div>
                                            <a href="#">中国移动</a>
                                            <a href="#">中国联通</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>手机配件</span>
                                        <div>
                                            <a href="#" style="color:red">移动电源</a>
                                            <a href="#">储存卡/读卡器</a>
                                            <a href="#">蓝牙耳机</a>
                                            <a href="#">有线耳机</a>
                                            <a href="#">iphone配件</a>
                                            <a href="#">保护套</a>
                                            <a href="#">贴膜</a>
                                            <a href="#">手机电池</a>
                                            <a href="#">智能手环/手表</a>
                                            <a href="#">其他配件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄影摄像</span>
                                        <div>
                                            <a href="#">数码相机</a>
                                            <a href="#" style="color:red">单反相机</a>
                                            <a href="#">单电/微单相机</a>
                                            <a href="#">摄像机</a>
                                            <a href="#">拍立得</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄照配件</span>
                                        <div>
                                            <a href="#">储存卡</a>
                                            <a href="#">单反镜头</a>
                                            <a href="#">单反配件</a>
                                            <a href="#">电池/充电器</a>
                                            <a href="#">摄照包</a>
                                            <a href="#">贴膜/清洁用品</a>
                                            <a href="#">三脚架/云台</a>
                                            <a href="#">滤镜</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>智能设备</span>
                                        <div>
                                            <a href="#" style="color:red">智能手表</a>
                                            <a href="#">智能手环</a>
                                            <a href="#">VR眼镜</a>
                                            <a href="#" style="color:red">智能家居</a>
                                            <a href="#">健康监测</a>
                                            <a href="#">无人机</a>
                                            <a href="#">智能配饰</a>
                                            <a href="#">智享生活</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>视听娱乐</span>
                                        <div>
                                            <a href="#" style="color:red">耳机/耳麦</a>
                                            <a href="#" style="color:red">音箱/音响</a>
                                            <a href="#">MP3/MP4</a>
                                            <a href="#">收/录音机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电子教育</span>
                                        <div>
                                            <a href="#">电子书</a>
                                            <a href="#">电子字典</a>
                                            <a href="#">录音笔</a>
                                            <a href="#">学生平板</a>
                                            <a href="#">点读机/复读机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充话费</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充流量</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/华为-手机.jpg"  /></a>
                                    <a href="#"><img src="images/苹果.jpg"  /></a>
                                    <a href="#"><img src="images/三星手机.jpg"  /></a>
                                    <a href="#"><img src="images/小米.jpg"  /></a>
                                    <a href="#"><img src="images/佳能.jpg"  /></a>
                                    <a href="#"><img src="images/360.jpg"  /></a>
                                    <a href="#"><img src="images/话费.jpg"  /></a>
                                    <a href="#"><img src="images/流量.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/手机数.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_b">
                        <a href="#">电脑</a>
                        <a href="#">办公配件</a>
                        <div id="menu_right_b" class="a menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">潮3C<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">电脑办公<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">精品配件<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">以旧换新<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">美通卡<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">延保服务<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">办公生活馆<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>电脑整机</span>
                                        <div>
                                            <a href="#" style="color:red">笔记本</a>
                                            <a href="#">游戏本</a>
                                            <a href="#" >平板电脑</a>
                                            <a href="#">台式电脑</a>
                                            <a href="#">一体机</a>
                                            <a href="#">笔记本配件</a>
                                            <a href="#">服务器</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>外设产品</span>
                                        <div>
                                            <a href="#">移动硬盘</a>
                                            <a href="#">鼠标</a>
                                            <a href="#">鼠标垫</a>
                                            <a href="#">U盘</a>
                                            <a href="#">电脑音箱</a>
                                            <a href="#">键盘</a>
                                            <a href="#">散热垫</a>
                                            <a href="#">电脑清洁</a>
                                            <a href="#">笔记本包</a>
                                            <a href="#">耳机</a>
                                            <a href="#">麦克风</a>
                                            <a href="#">摄像头</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>网络设备</span>
                                        <div>
                                            <a href="#">路由器</a>
                                            <a href="#">网卡</a>
                                            <a href="#">交换机</a>
                                            <a href="#">3G/4G上网</a>
                                            <a href="#">网络电视盒/体感游戏</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>办公打印</span>
                                        <div>
                                            <a href="#">打印机</a>
                                            <a href="#">一体机</a>
                                            <a href="#">投影机</a>
                                            <a href="#">投影配件</a>
                                            <a href="#">传真机</a>
                                            <a href="#">复印机</a>
                                            <a href="#">碎纸机</a>
                                            <a href="#">扫描仪</a>
                                            <a href="#">墨盒/墨粉</a>
                                            <a href="#">硒鼓</a>
                                            <a href="#">色带</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>办公文仪</span>
                                        <div>
                                            <a href="#">办公文具</a>
                                            <a href="#">文件管理</a>
                                            <a href="#">保险箱</a>
                                            <a href="#">电话机</a>
                                            <a href="#">支付设备</a>
                                            <a href="#">点钞机</a>
                                            <a href="#">计算器</a>
                                            <a href="#">激光笔</a>
                                            <a href="#">白板/封装</a>
                                            <a href="#">考勤设备</a>
                                            <a href="#">纸类</a>
                                            <a href="#">笔类</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>苹果配件</span>
                                        <div>
                                            <a href="#">iPad配件</a>
                                            <a href="#">移动电源</a>
                                            <a href="#">保护套</a>
                                            <a href="#">保护膜</a>
                                            <a href="#">背壳</a>
                                            <a href="#">连接线</a>
                                            <a href="#">底座/支架</a>
                                            <a href="#">车载设备</a>
                                            <a href="#">触控笔</a>
                                            <a href="#">底座容量扩充</a>
                                            <a href="#">耳机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电脑配件</span>
                                        <div>
                                            <a href="#">CPU</a>
                                            <a href="#">主板</a>
                                            <a href="#">显卡</a>
                                            <a href="#">硬盘</a>
                                            <a href="#">内存</a>
                                            <a href="#">机箱</a>
                                            <a href="#">电源</a>
                                            <a href="#">显示器</a>
                                            <a href="#">光驱</a>
                                            <a href="#">DIY整机</a>
                                            <a href="#">装机散热器</a>
                                            <a href="#">声卡/拓展卡</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>增值产品</span>
                                        <div>
                                            <a href="#">电脑远程服务</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/联想.jpg"  /></a>
                                    <a href="#"><img src="images/华硕.jpg"  /></a>
                                    <a href="#"><img src="images/Mac.jpg"  /></a>
                                    <a href="#"><img src="images/戴尔.jpg"  /></a>
                                    <a href="#"><img src="images/惠普.jpg"  /></a>
                                    <a href="#"><img src="images/ThinkPad.jpg"  /></a>
                                    <a href="#"><img src="images/神州.jpg"  /></a>
                                    <a href="#"><img src="images/MSI.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/电脑寒假倒计时.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_c">
                        <a href="#">电视</a>
                        <a href="#">影视</a>
                        <a href="#">智能</a>
                        <a href="#">国美管家</a>
                        <div id="menu_right_c" class="b menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">电视影音<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">美通卡<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">以旧换新<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">延保服务<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">办公生活馆<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">智享生活<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>电视</span>
                                        <div>
                                            <a href="#">曲面电视</a>
                                            <a href="#" style="color:red">4K高清</a>
                                            <a href="#">HDR电视</a>
                                            <a href="#">OLED电视</a>
                                            <a href="#">70英寸及以上</a>
                                            <a href="#">58-6英寸</a>
                                            <a href="#" style="color:red">55英寸</a>
                                            <a href="#">42-50英寸</a>
                                            <a href="#">32存及以下</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电视配件</span>
                                        <div>
                                            <a href="#">3D电视配件</a>
                                            <a href="#">保养配件</a>
                                            <a href="#">插线板</a>
                                            <a href="#">智能电视盒</a>
                                            <a href="#">电视挂架</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>音响/DVD</span>
                                        <div>
                                            <a href="#" style="color:red">影院</a>
                                            <a href="#">播放器</a>
                                            <a href="#" style="color:red">音响</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>影音配件</span>
                                        <div>
                                            <a href="#">其他配件</a>
                                            <a href="#">影音线材</a>
                                            <a href="#">线材转换器</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>智能设备</span>
                                        <div>
                                            <a href="#">智能手环</a>
                                            <a href="#">智能手表</a>
                                            <a href="#">智能眼镜</a>
                                            <a href="#">智能家居</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>以旧换新</span>
                                        <div>
                                            <a href="#">手机回收</a>
                                            <a href="#">家电回收</a>
                                            <a href="#">电脑回收</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>清洗保养</span>
                                        <div>
                                            <a href="#">家电保养</a>
                                            <a href="#">家电清洗</a>
                                            <a href="#">家电延长保修</a>
                                            <a href="#">空调安装</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>家具保养</span>
                                        <div>
                                            <a href="#">家具养护</a>
                                            <a href="#">地板打蜡</a>
                                            <a href="#">卫生间深度保洁</a>
                                            <a href="#">床品除螨</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>维修服务</span>
                                        <div>
                                            <a href="#">上门维修</a>
                                            <a href="#">家电维修</a>
                                            <a href="#">手机维修换屏</a>
                                            <a href="#">苹果专修</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/Hisense.jpeg"  /></a>
                                    <a href="#"><img src="images/长虹.jpeg"  /></a>
                                    <a href="#"><img src="images/TCL.jpeg"  /></a>
                                    <a href="#"><img src="images/电视康佳.jpg"  /></a>
                                    <a href="#"><img src="images/创维.jpeg"  /></a>
                                    <a href="#"><img src="images/SONY.jpg"  /></a>
                                    <a href="#"><img src="images/SHARP.jpg"  /></a>
                                    <a href="#"><img src="images/小米电视.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/电视.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_d">
                        <a href="#">空调</a>
                        <a href="#">冰箱</a>
                        <a href="#">洗衣机</a>
                        <div id="menu_right_d" class="c menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">空调<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">冰箱<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">洗衣机<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">大家电节能专区<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">美通卡<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">以旧换新<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">延保服务<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">家电清洗服务<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">办公生活馆<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>空调/商用</span>
                                        <div>
                                            <a href="#" style="color:red">家用空调</a>
                                            <a href="#">商用空调</a>
                                            <a href="#">中央空调</a>
                                            <a href="#">壁挂式空调</a>
                                            <a href="#">柜式空调</a>
                                            <a href="#">移动空调</a>
                                            <a href="#">定频</a>
                                            <a href="#">变频</a>
                                            <a href="#">单冷空调</a>
                                            <a href="#" style="color:red">冷暖空调</a>
                                            <a href="#">冷暖电辅</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span></span>
                                        <div>
                                            <a href="#">小1匹</a>
                                            <a href="#">1匹</a>
                                            <a href="#">1.5匹</a>
                                            <a href="#">2匹</a>
                                            <a href="#">3匹</a>
                                            <a href="#">wifi操控</a>
                                            <a href="#">圆柱形柜机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>冰箱/冷柜</span>
                                        <div>
                                            <a href="#">冰箱</a>
                                            <a href="#">冰柜</a>
                                            <a href="#">酒柜</a>
                                            <a href="#">对门开</a>
                                            <a href="#">三门</a>
                                            <a href="#">双门</a>
                                            <a href="#">多门</a>
                                            <a href="#">单门</a>
                                            <a href="#">迷你冰箱</a>
                                            <a href="#">电脑式</a>
                                            <a href="#">机械式</a>
                                            <a href="#">冰箱配件</a>>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>洗衣机/干</span>
                                        <div>
                                            <a href="#" style="color:red">滚筒洗衣机</a>
                                            <a href="#">波轮洗衣机</a>
                                            <a href="#">洗烘一体机</a>
                                            <a href="#">迷你洗衣机</a>
                                            <a href="#">双缸洗衣机</a>
                                            <a href="#">干洗机</a>
                                            <a href="#">洗衣机配件</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/冰洗海尔.jpg"  /></a>
                                    <a href="#"><img src="images/AUXX.jpg"  /></a>
                                    <a href="#"><img src="images/冰洗美的.jpg"  /></a>
                                    <a href="#"><img src="images/Electrolux.jpg"  /></a>
                                    <a href="#"><img src="images/容声冰箱.jpg"  /></a>
                                    <a href="#"><img src="images/长虹1.jpg"  /></a>
                                    <a href="#"><img src="images/新飞.jpg"  /></a>
                                    <a href="#"><img src="images/格力.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/冰箱趴.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_e">
                        <a href="#">厨房卫浴</a>
                        <a href="#">生活电器</a>
                        <a href="#">净化器</a>
                        <div id="menu_right_e" class="d menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">烟灶卫浴馆<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">厨卫新活馆<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">国美净化馆<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">小家电馆<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">美通卡<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">延保服务<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">家电清洗服务<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>厨卫大电</span>
                                        <div>
                                            <a href="#" style="color:red">油烟机</a>
                                            <a href="#">燃气灶</a>
                                            <a href="#">消毒柜/商用大柜</a>
                                            <a href="#" style="color:red">燃气热水器</a>
                                            <a href="#">电热水器</a>
                                            <a href="#">即热热水器</a>
                                            <a href="#">浴霸/换气扇</a>
                                            <a href="#">洗碗机</a>
                                            <a href="#">嵌入式厨电</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span></span>
                                        <div>
                                            <a href="#">壁挂炉</a>
                                            <a href="#">太阳能热水器</a>
                                            <a href="#">烟灶套餐</a>
                                            <a href="#">厨卫配件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>厨房小电</span>
                                        <div>
                                            <a href="#" style="color:red">微波炉</a>
                                            <a href="#">豆浆机</a>
                                            <a href="#" style="color:red">电饭煲</a>
                                            <a href="#">电磁炉/电陶炉</a>
                                            <a href="#">电压力锅</a>
                                            <a href="#">炊具</a>
                                            <a href="#">原汁机/榨汁机</a>
                                            <a href="#">料理机</a>
                                            <a href="#">电烤箱</a>
                                            <a href="#">面包机</a>
                                            <a href="#">咖啡机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span></span>
                                        <div>
                                            <a href="#">电火锅</a>
                                            <a href="#">电暖壶</a>
                                            <a href="#">电饼铛/烤饼机</a>
                                            <a href="#">电蒸锅</a>
                                            <a href="#">酸奶机/冰淇淋机</a>
                                            <a href="#">煮蛋机</a>
                                            <a href="#">电炖锅/炖蛊</a>
                                            <a href="#">多用途锅</a>
                                            <a href="#">养生壶</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>环境电器</span>
                                        <div>
                                            <a href="#">取暖器</a>
                                            <a href="#">空调扇</a>
                                            <a href="#" style="color:red">空气净化器</a>
                                            <a href="#">除湿机</a>
                                            <a href="#" style="color:red">加湿机</a>
                                            <a href="#">净化器滤网</a>
                                            <a href="#">电风扇</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>个人护理</span>
                                        <div>
                                            <a href="#">剃须刀</a>
                                            <a href="#" style="color:red">电吹风</a>
                                            <a href="#">理发器</a>
                                            <a href="#">剃/脱毛机</a>
                                            <a href="#">鼻毛修剪器</a>
                                            <a href="#">美发器</a>
                                            <a href="#">美容器</a>
                                            <a href="#">电动刷牙</a>
                                            <a href="#">冲牙器</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>水家电</span>
                                        <div>
                                            <a href="#">净水器/设备</a>
                                            <a href="#">饮水机</a>
                                            <a href="#">滤水壶</a>
                                            <a href="#">净水龙头</a>
                                            <a href="#">净水桶</a>
                                            <a href="#">音滤料</a>
                                            <a href="#">净饮机/智饮机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>家居电器</span>
                                        <div>
                                            <a href="#">吸尘器</a>
                                            <a href="#">挂烫机</a>
                                            <a href="#">扫地机器人</a>
                                            <a href="#">干洗机/干鞋机</a>
                                            <a href="#">毛球修剪器</a>
                                            <a href="#">电熨斗</a>
                                            <a href="#">清洁机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>健康家电</span>
                                        <div>
                                            <a href="#">甩脂瘦身</a>
                                            <a href="#">足浴盆</a>
                                            <a href="#">按摩器</a>
                                            <a href="#">电子秤</a>
                                            <a href="#">按摩椅</a>
                                            <a href="#">眼部按摩机</a>
                                            <a href="#">足疗机</a>
                                            <a href="#">血压计</a>
                                            <a href="#">按摩椅垫</a>
                                            <a href="#">计步器</a>
                                            <a href="#">其他健康护理</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span></span>
                                        <div>
                                            <a href="#">家用制氧机</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/厨卫海尔.jpg"  /></a>
                                    <a href="#"><img src="images/小家电惠人11.12.jpg"  /></a>
                                    <a href="#"><img src="images/厨卫华帝.jpg"  /></a>
                                    <a href="#"><img src="images/生活电器沁园.jpg"  /></a>
                                    <a href="#"><img src="images/厨卫老板.jpg"  /></a>
                                    <a href="#"><img src="images/厨卫万家乐.jpeg"  /></a>
                                    <a href="#"><img src="images/厨卫格兰仕.jpg"  /></a>
                                    <a href="#"><img src="images/厨卫美的.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/厨卫特卖.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_f">
                        <a href="#">家居</a>
                        <a href="#">建材</a>
                        <a href="#">家装服务</a>
                        <div id="menu_right_f" class="e menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">住宅家具<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">家装建材<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">家装馆<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">精品家具<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">家装服务<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>家庭家居</span>
                                        <div>
                                            <a href="#" style="color:red">沙发</a>
                                            <a href="#">实木沙发</a>
                                            <a href="#" style="color:red">皮艺沙发</a>
                                            <a href="#">茶几</a>
                                            <a href="#">布艺沙发</a>
                                            <a href="#">电视柜</a>
                                            <a href="#">鞋柜</a>
                                            <a href="#">衣帽架</a>
                                            <a href="#" style="color:red">实木床</a>
                                            <a href="#">皮艺床</a>
                                            <a href="#">布艺床</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>卧室家具</span>
                                        <div>
                                            <a href="#">床头柜</a>
                                            <a href="#">床</a>
                                            <a href="#" style="color:red">床垫</a>
                                            <a href="#">梳妆台</a>
                                            <a href="#">衣柜</a>
                                            <a href="#">镜类</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>儿童家具</span>
                                        <div>
                                            <a href="#">儿童桌椅</a>
                                            <a href="#">儿童床类</a>
                                            <a href="#">儿童衣柜</a>
                                            <a href="#">儿童套装</a>
                                            <a href="#">休闲躺椅</a>
                                            <a href="#">班台桌</a>
                                            <a href="#">办公椅</a>
                                            <a href="#">文件柜</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>厨房卫浴</span>
                                        <div>
                                            <a href="#" style="color:red">马桶</a>
                                            <a href="#">智能饭盖</a>
                                            <a href="#">淋浴花洒</a>
                                            <a href="#">浴室柜</a>
                                            <a href="#">水槽</a>
                                            <a href="#">水龙头</a>
                                            <a href="#">浴缸</a>
                                            <a href="#">卫浴挂件</a>
                                            <a href="#">厨房挂件</a>
                                            <a href="#" style="color:red">浴霸</a>
                                            <a href="#">吊顶</a>
                                            <a href="#">换气扇</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>灯具光源</span>
                                        <div>
                                            <a href="#" style="color:red">吸顶灯</a>
                                            <a href="#">吊灯</a>
                                            <a href="#" style="color:red">LED灯</a>
                                            <a href="#">台灯</a>
                                            <a href="#">筒射灯</a>
                                            <a href="#">厨卫照明</a>
                                            <a href="#">应急/手电</a>
                                            <a href="#">户外灯</a>
                                            <a href="#">节能灯</a>
                                            <a href="#">落地灯</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电工电料</span>
                                        <div>
                                            <a href="#">插座</a>
                                            <a href="#" style="color:red">开关</a>
                                            <a href="#" style="color:red">接线板/插排</a>
                                            <a href="#">安防监控</a>
                                            <a href="#">电线</a>
                                            <a href="#">断路器</a>
                                            <a href="#">电工配件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>装饰材料</span>
                                        <div>
                                            <a href="#">壁纸</a>
                                            <a href="#">瓷砖</a>
                                            <a href="#">地板</a>
                                            <a href="#">油漆涂料</a>
                                            <a href="#">散热器</a>
                                            <a href="#">净化除味</a>
                                            <a href="#">涂刷辅料</a>
                                            <a href="#">门窗定制</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>五金材料</span>
                                        <div>
                                            <a href="#">电/气动工具</a>
                                            <a href="#">手动工具</a>
                                            <a href="#">智能家居</a>
                                            <a href="#">锁具</a>
                                            <a href="#">仪器仪表</a>
                                            <a href="#">指纹密码锁</a>
                                            <a href="#">拉手</a>
                                            <a href="#">五金家具</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>装修服务</span>
                                        <div>
                                            <a href="#">家装设计</a>
                                            <a href="#">家装定金</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/家居拉佩曼妮.jpg"  /></a>
                                    <a href="#"><img src="images/家居顾家家居.jpg"  /></a>
                                    <a href="#"><img src="images/家居双虎家私.jpg"  /></a>
                                    <a href="#"><img src="images/家居雷士照明.jpg"  /></a>
                                    <a href="#"><img src="images/家居箭牌卫浴.png"  /></a>
                                    <a href="#"><img src="images/家居左右沙发.jpg"  /></a>
                                    <a href="#"><img src="images/家居西门子.png"  /></a>
                                    <a href="#"><img src="images/家居爱空间.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/家居特卖.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_g">
                        <a href="#">家纺</a>
                        <a href="#">家居</a>
                        <a href="#">相机</a>
                        <a href="#">家居家装</a>
                        <div id="menu_right_g" class="f menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">床品家纺<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">家居日用<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">家居特卖惠<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">美家致选<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>床品件套</span>
                                        <div>
                                            <a href="#">三件套</a>
                                            <a href="#" style="color:red">四件套</a>
                                            <a href="#" style="color:red">床单被罩</a>
                                            <a href="#">多件套</a>
                                            <a href="#">婚庆件套</a>
                                            <a href="#">六件套</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>芯类</span>
                                        <div>
                                            <a href="#" style="color:red">被子</a>
                                            <a href="#" style="color:red">电热毯</a>
                                            <a href="#">枕芯枕套</a>
                                            <a href="#">床垫</a>
                                            <a href="#">抱枕靠垫</a>
                                            <a href="#">毛巾被/毯</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>毛巾家纺</span>
                                        <div>
                                            <a href="#">面巾</a>
                                            <a href="#">浴巾</a>
                                            <a href="#">方巾</a>
                                            <a href="#">毛巾套装</a>
                                            <a href="#">童巾</a>
                                            <a href="#">浴衣/浴袍</a>
                                            <a href="#">运动巾</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>布艺纺织</span>
                                        <div>
                                            <a href="#">地毯</a>
                                            <a href="#">家居服</a>
                                            <a href="#">家居鞋</a>
                                            <a href="#">窗帘/窗纱</a>
                                            <a href="#">沙发套/垫</a>
                                            <a href="#">洗衣机罩</a>
                                            <a href="#">桌布</a>
                                            <a href="#">布艺饰品</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>夏凉用品</span>
                                        <div>
                                            <a href="#">凉席</a>
                                            <a href="#">夏凉被</a>
                                            <a href="#">蚊帐</a>
                                            <a href="#">凉枕</a>
                                            <a href="#">凉品套件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>厨具</span>
                                        <div>
                                            <a href="#" style="color:red">烹饪锅具</a>
                                            <a href="#" style="color:red">刀剪砧板</a>
                                            <a href="#">保鲜收纳</a>
                                            <a href="#">厨房小件</a>
                                            <a href="#">精美餐具</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>水杯茶具</span>
                                        <div>
                                            <a href="#" style="color:red">保温杯</a>
                                            <a href="#">保温壶/桶</a>
                                            <a href="#">塑料杯</a>
                                            <a href="#">茶具</a>
                                            <a href="#">紫砂杯/陶瓷杯</a>
                                            <a href="#">玻璃杯</a>
                                            <a href="#">酒杯</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>家装软饰</span>
                                        <div>
                                            <a href="#">居家软饰</a>
                                            <a href="#">工艺摆件</a>
                                            <a href="#">创意小件</a>
                                            <a href="#">家用保健</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>生活日用</span>
                                        <div>
                                            <a href="#" style="color:red">收纳用品</a>
                                            <a href="#">洗晒用品</a>
                                            <a href="#">浴室用品</a>
                                            <a href="#">净化除味</a>
                                            <a href="#">伞具雨具</a>
                                            <a href="#">衣橱衣架</a>
                                            <a href="#">缝纫用品</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>清洁用品</span>
                                        <div>
                                            <a href="#">居室清洁</a>
                                            <a href="#" style="color:red">清洁工具</a>
                                            <a href="#">驱虫除害</a>
                                            <a href="#" style="color:red">纸品湿巾</a>
                                            <a href="#">垃圾收购</a>
                                            <a href="#">防护用品</a>
                                            <a href="#">衣物清洁</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/家纺IRIS.jpg"  /></a>
                                    <a href="#"><img src="images/家纺苏泊尔.jpg"  /></a>
                                    <a href="#"><img src="images/家纺严选.jpg"  /></a>
                                    <a href="#"><img src="images/家纺钱皇.jpg"  /></a>
                                    <a href="#"><img src="images/家纺梦诺家纺.jpg"  /></a>
                                    <a href="#"><img src="images/家纺南极人.jpg"  /></a>
                                    <a href="#"><img src="images/家纺LOCK.jpg"  /></a>
                                    <a href="#"><img src="images/家纺张小泉.png"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/家纺特卖.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_h">
                        <a href="#">食品酒水</a>
                        <a href="#">母婴玩具</a>
                        <div id="menu_right_h" class="g menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">食品酒水<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">母婴玩具<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">食品酒水盛宴<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">母婴管家<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>休闲零食</span>
                                        <div>
                                            <a href="#" style="color:red">坚果炒货</a>
                                            <a href="#">糖果巧克力</a>
                                            <a href="#" >肉干肉脯</a>
                                            <a href="#">饼干糕点</a>
                                            <a href="#">休闲零食</a>
                                            <a href="#">膨化薯片</a>

                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>粮油海鲜</span>
                                        <div>
                                            <a href="#">食用油</a>
                                            <a href="#">大米</a>
                                            <a href="#">南北干货</a>
                                            <a href="#">方便速食</a>
                                            <a href="#">厨房调料</a>
                                            <a href="#">水果蔬菜</a>
                                            <a href="#">猪牛羊肉</a>
                                            <a href="#">海鲜水产</a>
                                            <a href="#">熟食腊味</a>

                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>进口食品</span>
                                        <div>
                                            <a href="#">牛奶</a>
                                            <a href="#">冲调饮水</a>
                                            <a href="#">饼干糕点</a>
                                            <a href="#">糖/巧克力</a>
                                            <a href="#">米面粮油</a>
                                            <a href="#">休闲零食</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>酒水</span>
                                        <div>
                                            <a href="#">白酒</a>
                                            <a href="#">洋酒</a>
                                            <a href="#">投影机</a>
                                            <a href="#">投影配件</a>
                                            <a href="#">传真机</a>
                                            <a href="#">复印机</a>
                                            <a href="#">碎纸机</a>
                                            <a href="#">扫描仪</a>
                                            <a href="#">墨盒/墨粉</a>
                                            <a href="#">硒鼓</a>
                                            <a href="#">色带</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>办公文仪</span>
                                        <div>
                                            <a href="#">办公文具</a>
                                            <a href="#">文件管理</a>
                                            <a href="#">保险箱</a>
                                            <a href="#">电话机</a>
                                            <a href="#">支付设备</a>
                                            <a href="#">点钞机</a>
                                            <a href="#">计算器</a>
                                            <a href="#">激光笔</a>
                                            <a href="#">白板/封装</a>
                                            <a href="#">考勤设备</a>
                                            <a href="#">纸类</a>
                                            <a href="#">笔类</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>苹果配件</span>
                                        <div>
                                            <a href="#">iPad配件</a>
                                            <a href="#">移动电源</a>
                                            <a href="#">保护套</a>
                                            <a href="#">保护膜</a>
                                            <a href="#">背壳</a>
                                            <a href="#">连接线</a>
                                            <a href="#">底座/支架</a>
                                            <a href="#">车载设备</a>
                                            <a href="#">触控笔</a>
                                            <a href="#">底座容量扩充</a>
                                            <a href="#">耳机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电脑配件</span>
                                        <div>
                                            <a href="#">CPU</a>
                                            <a href="#">主板</a>
                                            <a href="#">显卡</a>
                                            <a href="#">硬盘</a>
                                            <a href="#">内存</a>
                                            <a href="#">机箱</a>
                                            <a href="#">电源</a>
                                            <a href="#">显示器</a>
                                            <a href="#">光驱</a>
                                            <a href="#">DIY整机</a>
                                            <a href="#">装机散热器</a>
                                            <a href="#">声卡/拓展卡</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>增值产品</span>
                                        <div>
                                            <a href="#">电脑远程服务</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/酒水汇源.jpg"  /></a>
                                    <a href="#"><img src="images/酒水好果.png"  /></a>
                                    <a href="#"><img src="images/酒水五粮液.jpg"  /></a>
                                    <a href="#"><img src="images/酒水茅台.png"  /></a>
                                    <a href="#"><img src="images/酒水长寿花.jpg"  /></a>
                                    <a href="#"><img src="images/酒水现代.jpeg"  /></a>
                                    <a href="#"><img src="images/酒水GOME.jpg"  /></a>
                                    <a href="#"><img src="images/酒水红色.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/酒水特卖.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_i">
                        <a href="#">医疗保健</a>
                        <a href="#">美妆个护</a>
                        <div id="menu_right_i" class="h menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">医疗保健<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">美妆个护<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">名品个护<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">两性生活<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>电视</span>
                                        <div>
                                            <a href="#">曲面电视</a>
                                            <a href="#" style="color:red">4K高清</a>
                                            <a href="#">HDR电视</a>
                                            <a href="#">OLED电视</a>
                                            <a href="#">70英寸及以上</a>
                                            <a href="#">58-6英寸</a>
                                            <a href="#" style="color:red">55英寸</a>
                                            <a href="#">42-50英寸</a>
                                            <a href="#">32存及以下</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电视配件</span>
                                        <div>
                                            <a href="#">3D电视配件</a>
                                            <a href="#">保养配件</a>
                                            <a href="#">插线板</a>
                                            <a href="#">智能电视盒</a>
                                            <a href="#">电视挂架</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>音响/DVD</span>
                                        <div>
                                            <a href="#" style="color:red">影院</a>
                                            <a href="#">播放器</a>
                                            <a href="#" style="color:red">音响</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>影音配件</span>
                                        <div>
                                            <a href="#">其他配件</a>
                                            <a href="#">影音线材</a>
                                            <a href="#">线材转换器</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>智能设备</span>
                                        <div>
                                            <a href="#">智能手环</a>
                                            <a href="#">智能手表</a>
                                            <a href="#">智能眼镜</a>
                                            <a href="#">智能家居</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>以旧换新</span>
                                        <div>
                                            <a href="#">手机回收</a>
                                            <a href="#">家电回收</a>
                                            <a href="#">电脑回收</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>清洗保养</span>
                                        <div>
                                            <a href="#">家电保养</a>
                                            <a href="#">家电清洗</a>
                                            <a href="#">家电延长保修</a>
                                            <a href="#">空调安装</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>家具保养</span>
                                        <div>
                                            <a href="#">家具养护</a>
                                            <a href="#">地板打蜡</a>
                                            <a href="#">卫生间深度保洁</a>
                                            <a href="#">床品除螨</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>维修服务</span>
                                        <div>
                                            <a href="#">上门维修</a>
                                            <a href="#">家电维修</a>
                                            <a href="#">手机维修换屏</a>
                                            <a href="#">苹果专修</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/医疗1.jpg"  /></a>
                                    <a href="#"><img src="images/医疗2.jpg"  /></a>
                                    <a href="#"><img src="images/医疗3.jpg"  /></a>
                                    <a href="#"><img src="images/医疗4.jpg"  /></a>
                                    <a href="#"><img src="images/医疗5.jpg"  /></a>
                                    <a href="#"><img src="images/医疗6.png"  /></a>
                                    <a href="#"><img src="images/医疗7.png"  /></a>
                                    <a href="#"><img src="images/医疗8.png"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/医疗9.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_j">
                        <a href="#">服饰鞋帽</a>
                        <a href="#">箱包奢品</a>
                        <div id="menu_right_j" class="i menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">服饰鞋帽<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">箱包奢品<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">服装城<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">潮流服饰<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>手机通讯</span>
                                        <div>
                                            <a href="#">手机</a>
                                            <a href="#">对讲机</a>
                                            <a href="#" style="color:red">iphone</a>
                                            <a href="#">华为</a>
                                            <a href="#">小米</a>
                                            <a href="#">荣誉</a>
                                            <a href="#">三星</a>
                                            <a href="#">OPPO</a>
                                            <a href="#">vivo</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>运营商</span>
                                        <div>
                                            <a href="#">中国移动</a>
                                            <a href="#">中国联通</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>手机配件</span>
                                        <div>
                                            <a href="#" style="color:red">移动电源</a>
                                            <a href="#">储存卡/读卡器</a>
                                            <a href="#">蓝牙耳机</a>
                                            <a href="#">有线耳机</a>
                                            <a href="#">iphone配件</a>
                                            <a href="#">保护套</a>
                                            <a href="#">贴膜</a>
                                            <a href="#">手机电池</a>
                                            <a href="#">智能手环/手表</a>
                                            <a href="#">其他配件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄影摄像</span>
                                        <div>
                                            <a href="#">数码相机</a>
                                            <a href="#" style="color:red">单反相机</a>
                                            <a href="#">单电/微单相机</a>
                                            <a href="#">摄像机</a>
                                            <a href="#">拍立得</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄照配件</span>
                                        <div>
                                            <a href="#">储存卡</a>
                                            <a href="#">单反镜头</a>
                                            <a href="#">单反配件</a>
                                            <a href="#">电池/充电器</a>
                                            <a href="#">摄照包</a>
                                            <a href="#">贴膜/清洁用品</a>
                                            <a href="#">三脚架/云台</a>
                                            <a href="#">滤镜</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>智能设备</span>
                                        <div>
                                            <a href="#" style="color:red">智能手表</a>
                                            <a href="#">智能手环</a>
                                            <a href="#">VR眼镜</a>
                                            <a href="#" style="color:red">智能家居</a>
                                            <a href="#">健康监测</a>
                                            <a href="#">无人机</a>
                                            <a href="#">智能配饰</a>
                                            <a href="#">智享生活</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>视听娱乐</span>
                                        <div>
                                            <a href="#" style="color:red">耳机/耳麦</a>
                                            <a href="#" style="color:red">音箱/音响</a>
                                            <a href="#">MP3/MP4</a>
                                            <a href="#">收/录音机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电子教育</span>
                                        <div>
                                            <a href="#">电子书</a>
                                            <a href="#">电子字典</a>
                                            <a href="#">录音笔</a>
                                            <a href="#">学生平板</a>
                                            <a href="#">点读机/复读机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充话费</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充流量</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/服饰1.jpeg"  /></a>
                                    <a href="#"><img src="images/服饰2.jpeg"  /></a>
                                    <a href="#"><img src="images/服饰3.jpg"  /></a>
                                    <a href="#"><img src="images/服饰4.jpg"  /></a>
                                    <a href="#"><img src="images/服饰5.jpg"  /></a>
                                    <a href="#"><img src="images/服饰6.jpg"  /></a>
                                    <a href="#"><img src="images/服饰7.jpg"  /></a>
                                    <a href="#"><img src="images/服饰8.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/服饰9.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_k">
                        <a href="#">运动户外</a>
                        <a href="#">钟表首饰</a>
                        <div id="menu_right_k" class="j menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">运动户外<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">钟表首饰<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">大牌便宜购<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>空调/商用</span>
                                        <div>
                                            <a href="#" style="color:red">家用空调</a>
                                            <a href="#">商用空调</a>
                                            <a href="#">中央空调</a>
                                            <a href="#">壁挂式空调</a>
                                            <a href="#">柜式空调</a>
                                            <a href="#">移动空调</a>
                                            <a href="#">定频</a>
                                            <a href="#">变频</a>
                                            <a href="#">单冷空调</a>
                                            <a href="#" style="color:red">冷暖空调</a>
                                            <a href="#">冷暖电辅</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span></span>
                                        <div>
                                            <a href="#">小1匹</a>
                                            <a href="#">1匹</a>
                                            <a href="#">1.5匹</a>
                                            <a href="#">2匹</a>
                                            <a href="#">3匹</a>
                                            <a href="#">wifi操控</a>
                                            <a href="#">圆柱形柜机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>冰箱/冷柜</span>
                                        <div>
                                            <a href="#">冰箱</a>
                                            <a href="#">冰柜</a>
                                            <a href="#">酒柜</a>
                                            <a href="#">对门开</a>
                                            <a href="#">三门</a>
                                            <a href="#">双门</a>
                                            <a href="#">多门</a>
                                            <a href="#">单门</a>
                                            <a href="#">迷你冰箱</a>
                                            <a href="#">电脑式</a>
                                            <a href="#">机械式</a>
                                            <a href="#">冰箱配件</a>>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>洗衣机/干</span>
                                        <div>
                                            <a href="#" style="color:red">滚筒洗衣机</a>
                                            <a href="#">波轮洗衣机</a>
                                            <a href="#">洗烘一体机</a>
                                            <a href="#">迷你洗衣机</a>
                                            <a href="#">双缸洗衣机</a>
                                            <a href="#">干洗机</a>
                                            <a href="#">洗衣机配件</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/户外1.jpg"  /></a>
                                    <a href="#"><img src="images/户外2.png"  /></a>
                                    <a href="#"><img src="images/户外3.jpg"  /></a>
                                    <a href="#"><img src="images/户外4.jpg"  /></a>
                                    <a href="#"><img src="images/户外5.jpg"  /></a>
                                    <a href="#"><img src="images/户外6.jpg"  /></a>
                                    <a href="#"><img src="images/户外7.jpg"  /></a>
                                    <a href="#"><img src="images/户外8.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/户外9.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_l">
                        <a href="#">汽车整车</a>
                        <a href="#">汽车用品</a>
                        <div id="menu_right_l" class="k menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">国美汽车<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">车品真划算<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">轮胎满千减百<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">9.9元免运费<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>家庭家居</span>
                                        <div>
                                            <a href="#" style="color:red">沙发</a>
                                            <a href="#">实木沙发</a>
                                            <a href="#" style="color:red">皮艺沙发</a>
                                            <a href="#">茶几</a>
                                            <a href="#">布艺沙发</a>
                                            <a href="#">电视柜</a>
                                            <a href="#">鞋柜</a>
                                            <a href="#">衣帽架</a>
                                            <a href="#" style="color:red">实木床</a>
                                            <a href="#">皮艺床</a>
                                            <a href="#">布艺床</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>卧室家具</span>
                                        <div>
                                            <a href="#">床头柜</a>
                                            <a href="#">床</a>
                                            <a href="#" style="color:red">床垫</a>
                                            <a href="#">梳妆台</a>
                                            <a href="#">衣柜</a>
                                            <a href="#">镜类</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>儿童家具</span>
                                        <div>
                                            <a href="#">儿童桌椅</a>
                                            <a href="#">儿童床类</a>
                                            <a href="#">儿童衣柜</a>
                                            <a href="#">儿童套装</a>
                                            <a href="#">休闲躺椅</a>
                                            <a href="#">班台桌</a>
                                            <a href="#">办公椅</a>
                                            <a href="#">文件柜</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>厨房卫浴</span>
                                        <div>
                                            <a href="#" style="color:red">马桶</a>
                                            <a href="#">智能饭盖</a>
                                            <a href="#">淋浴花洒</a>
                                            <a href="#">浴室柜</a>
                                            <a href="#">水槽</a>
                                            <a href="#">水龙头</a>
                                            <a href="#">浴缸</a>
                                            <a href="#">卫浴挂件</a>
                                            <a href="#">厨房挂件</a>
                                            <a href="#" style="color:red">浴霸</a>
                                            <a href="#">吊顶</a>
                                            <a href="#">换气扇</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>灯具光源</span>
                                        <div>
                                            <a href="#" style="color:red">吸顶灯</a>
                                            <a href="#">吊灯</a>
                                            <a href="#" style="color:red">LED灯</a>
                                            <a href="#">台灯</a>
                                            <a href="#">筒射灯</a>
                                            <a href="#">厨卫照明</a>
                                            <a href="#">应急/手电</a>
                                            <a href="#">户外灯</a>
                                            <a href="#">节能灯</a>
                                            <a href="#">落地灯</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电工电料</span>
                                        <div>
                                            <a href="#">插座</a>
                                            <a href="#" style="color:red">开关</a>
                                            <a href="#" style="color:red">接线板/插排</a>
                                            <a href="#">安防监控</a>
                                            <a href="#">电线</a>
                                            <a href="#">断路器</a>
                                            <a href="#">电工配件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>装饰材料</span>
                                        <div>
                                            <a href="#">壁纸</a>
                                            <a href="#">瓷砖</a>
                                            <a href="#">地板</a>
                                            <a href="#">油漆涂料</a>
                                            <a href="#">散热器</a>
                                            <a href="#">净化除味</a>
                                            <a href="#">涂刷辅料</a>
                                            <a href="#">门窗定制</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>五金材料</span>
                                        <div>
                                            <a href="#">电/气动工具</a>
                                            <a href="#">手动工具</a>
                                            <a href="#">智能家居</a>
                                            <a href="#">锁具</a>
                                            <a href="#">仪器仪表</a>
                                            <a href="#">指纹密码锁</a>
                                            <a href="#">拉手</a>
                                            <a href="#">五金家具</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>装修服务</span>
                                        <div>
                                            <a href="#">家装设计</a>
                                            <a href="#">家装定金</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/汽车1.jpg"  /></a>
                                    <a href="#"><img src="images/汽车2.jpg"  /></a>
                                    <a href="#"><img src="images/汽车3.jpg"  /></a>
                                    <a href="#"><img src="images/汽车4.jpg"  /></a>
                                    <a href="#"><img src="images/汽车5.jpg"  /></a>
                                    <a href="#"><img src="images/汽车6.png"  /></a>
                                    <a href="#"><img src="images/汽车7.png"  /></a>
                                    <a href="#"><img src="images/汽车8.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/汽车9.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_m">
                        <a href="#">文化艺术</a>
                        <div id="menu_right_m" class="l menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">文化艺术<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">天天低价<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>手机通讯</span>
                                        <div>
                                            <a href="#">手机</a>
                                            <a href="#">对讲机</a>
                                            <a href="#" style="color:red">iphone</a>
                                            <a href="#">华为</a>
                                            <a href="#">小米</a>
                                            <a href="#">荣誉</a>
                                            <a href="#">三星</a>
                                            <a href="#">OPPO</a>
                                            <a href="#">vivo</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>运营商</span>
                                        <div>
                                            <a href="#">中国移动</a>
                                            <a href="#">中国联通</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>手机配件</span>
                                        <div>
                                            <a href="#" style="color:red">移动电源</a>
                                            <a href="#">储存卡/读卡器</a>
                                            <a href="#">蓝牙耳机</a>
                                            <a href="#">有线耳机</a>
                                            <a href="#">iphone配件</a>
                                            <a href="#">保护套</a>
                                            <a href="#">贴膜</a>
                                            <a href="#">手机电池</a>
                                            <a href="#">智能手环/手表</a>
                                            <a href="#">其他配件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄影摄像</span>
                                        <div>
                                            <a href="#">数码相机</a>
                                            <a href="#" style="color:red">单反相机</a>
                                            <a href="#">单电/微单相机</a>
                                            <a href="#">摄像机</a>
                                            <a href="#">拍立得</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄照配件</span>
                                        <div>
                                            <a href="#">储存卡</a>
                                            <a href="#">单反镜头</a>
                                            <a href="#">单反配件</a>
                                            <a href="#">电池/充电器</a>
                                            <a href="#">摄照包</a>
                                            <a href="#">贴膜/清洁用品</a>
                                            <a href="#">三脚架/云台</a>
                                            <a href="#">滤镜</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>智能设备</span>
                                        <div>
                                            <a href="#" style="color:red">智能手表</a>
                                            <a href="#">智能手环</a>
                                            <a href="#">VR眼镜</a>
                                            <a href="#" style="color:red">智能家居</a>
                                            <a href="#">健康监测</a>
                                            <a href="#">无人机</a>
                                            <a href="#">智能配饰</a>
                                            <a href="#">智享生活</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>视听娱乐</span>
                                        <div>
                                            <a href="#" style="color:red">耳机/耳麦</a>
                                            <a href="#" style="color:red">音箱/音响</a>
                                            <a href="#">MP3/MP4</a>
                                            <a href="#">收/录音机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电子教育</span>
                                        <div>
                                            <a href="#">电子书</a>
                                            <a href="#">电子字典</a>
                                            <a href="#">录音笔</a>
                                            <a href="#">学生平板</a>
                                            <a href="#">点读机/复读机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充话费</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充流量</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/文化1.jpg"  /></a>
                                    <a href="#"><img src="images/文化2.jpg"  /></a>
                                    <a href="#"><img src="images/文化3.jpg"  /></a>
                                    <a href="#"><img src="images/文化4.jpg"  /></a>
                                    <a href="#"><img src="images/文化5.jpg"  /></a>
                                    <a href="#"><img src="images/文化6.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/文化7.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_n">
                        <a href="#">旅行</a>
                        <a href="#">电影票</a>
                        <a href="#">演出票</a>
                        <a href="#">游戏</a>
                        <div id="menu_right_n" class="m menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">旅行<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">机票<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">房产<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">游戏<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">彩票<i class="text_nav iconfont icon-you1"></i></a>
                                    <a href="#">教育培训<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>手机通讯</span>
                                        <div>
                                            <a href="#">手机</a>
                                            <a href="#">对讲机</a>
                                            <a href="#" style="color:red">iphone</a>
                                            <a href="#">华为</a>
                                            <a href="#">小米</a>
                                            <a href="#">荣誉</a>
                                            <a href="#">三星</a>
                                            <a href="#">OPPO</a>
                                            <a href="#">vivo</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>运营商</span>
                                        <div>
                                            <a href="#">中国移动</a>
                                            <a href="#">中国联通</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>手机配件</span>
                                        <div>
                                            <a href="#" style="color:red">移动电源</a>
                                            <a href="#">储存卡/读卡器</a>
                                            <a href="#">蓝牙耳机</a>
                                            <a href="#">有线耳机</a>
                                            <a href="#">iphone配件</a>
                                            <a href="#">保护套</a>
                                            <a href="#">贴膜</a>
                                            <a href="#">手机电池</a>
                                            <a href="#">智能手环/手表</a>
                                            <a href="#">其他配件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄影摄像</span>
                                        <div>
                                            <a href="#">数码相机</a>
                                            <a href="#" style="color:red">单反相机</a>
                                            <a href="#">单电/微单相机</a>
                                            <a href="#">摄像机</a>
                                            <a href="#">拍立得</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄照配件</span>
                                        <div>
                                            <a href="#">储存卡</a>
                                            <a href="#">单反镜头</a>
                                            <a href="#">单反配件</a>
                                            <a href="#">电池/充电器</a>
                                            <a href="#">摄照包</a>
                                            <a href="#">贴膜/清洁用品</a>
                                            <a href="#">三脚架/云台</a>
                                            <a href="#">滤镜</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>智能设备</span>
                                        <div>
                                            <a href="#" style="color:red">智能手表</a>
                                            <a href="#">智能手环</a>
                                            <a href="#">VR眼镜</a>
                                            <a href="#" style="color:red">智能家居</a>
                                            <a href="#">健康监测</a>
                                            <a href="#">无人机</a>
                                            <a href="#">智能配饰</a>
                                            <a href="#">智享生活</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>视听娱乐</span>
                                        <div>
                                            <a href="#" style="color:red">耳机/耳麦</a>
                                            <a href="#" style="color:red">音箱/音响</a>
                                            <a href="#">MP3/MP4</a>
                                            <a href="#">收/录音机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电子教育</span>
                                        <div>
                                            <a href="#">电子书</a>
                                            <a href="#">电子字典</a>
                                            <a href="#">录音笔</a>
                                            <a href="#">学生平板</a>
                                            <a href="#">点读机/复读机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充话费</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充流量</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/旅行1.jpg"  /></a>
                                    <a href="#"><img src="images/旅行2.jpg"  /></a>
                                    <a href="#"><img src="images/旅行3.jpg"  /></a>
                                    <a href="#"><img src="images/旅行4.jpg"  /></a>
                                    <a href="#"><img src="images/旅行5.jpg"  /></a>
                                    <a href="#"><img src="images/旅行6.jpg"  /></a>
                                    <a href="#"><img src="images/旅行7.jpg"  /></a>
                                    <a href="#"><img src="images/旅行8.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/旅行9.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                    <li id="menu_left_o">
                        <a href="#">金融理财</a>
                        <a href="#">基金理财</a>
                        <div id="menu_right_o" class="n menu_left_div">
                            <div class="fullcategory_left">
                                <div class="fullcategory_title">
                                    <a href="#">金融理财<i class="text_nav iconfont icon-you1"></i></a>
                                </div>
                                <div class="fullcategory_box">
                                    <div class="fullcategory_content">
                                        <span>手机通讯</span>
                                        <div>
                                            <a href="#">手机</a>
                                            <a href="#">对讲机</a>
                                            <a href="#" style="color:red">iphone</a>
                                            <a href="#">华为</a>
                                            <a href="#">小米</a>
                                            <a href="#">荣誉</a>
                                            <a href="#">三星</a>
                                            <a href="#">OPPO</a>
                                            <a href="#">vivo</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>运营商</span>
                                        <div>
                                            <a href="#">中国移动</a>
                                            <a href="#">中国联通</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>手机配件</span>
                                        <div>
                                            <a href="#" style="color:red">移动电源</a>
                                            <a href="#">储存卡/读卡器</a>
                                            <a href="#">蓝牙耳机</a>
                                            <a href="#">有线耳机</a>
                                            <a href="#">iphone配件</a>
                                            <a href="#">保护套</a>
                                            <a href="#">贴膜</a>
                                            <a href="#">手机电池</a>
                                            <a href="#">智能手环/手表</a>
                                            <a href="#">其他配件</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄影摄像</span>
                                        <div>
                                            <a href="#">数码相机</a>
                                            <a href="#" style="color:red">单反相机</a>
                                            <a href="#">单电/微单相机</a>
                                            <a href="#">摄像机</a>
                                            <a href="#">拍立得</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>摄照配件</span>
                                        <div>
                                            <a href="#">储存卡</a>
                                            <a href="#">单反镜头</a>
                                            <a href="#">单反配件</a>
                                            <a href="#">电池/充电器</a>
                                            <a href="#">摄照包</a>
                                            <a href="#">贴膜/清洁用品</a>
                                            <a href="#">三脚架/云台</a>
                                            <a href="#">滤镜</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>智能设备</span>
                                        <div>
                                            <a href="#" style="color:red">智能手表</a>
                                            <a href="#">智能手环</a>
                                            <a href="#">VR眼镜</a>
                                            <a href="#" style="color:red">智能家居</a>
                                            <a href="#">健康监测</a>
                                            <a href="#">无人机</a>
                                            <a href="#">智能配饰</a>
                                            <a href="#">智享生活</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>视听娱乐</span>
                                        <div>
                                            <a href="#" style="color:red">耳机/耳麦</a>
                                            <a href="#" style="color:red">音箱/音响</a>
                                            <a href="#">MP3/MP4</a>
                                            <a href="#">收/录音机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>电子教育</span>
                                        <div>
                                            <a href="#">电子书</a>
                                            <a href="#">电子字典</a>
                                            <a href="#">录音笔</a>
                                            <a href="#">学生平板</a>
                                            <a href="#">点读机/复读机</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充话费</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                    <div class="fullcategory_content">
                                        <span>充流量</span>
                                        <div>
                                            <a href="#">移动/联通/电信</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fullcategory_right">
                                <div class="brand">
                                    <a href="#"><img src="images/金融1.jpg"  /></a>
                                    <a href="#"><img src="images/金融2.jpg"  /></a>
                                    <a href="#"><img src="images/金融3.jpg"  /></a>
                                    <a href="#"><img src="images/金融4.jpg"  /></a>
                                    <a href="#"><img src="images/金融5.jpg"  /></a>
                                    <a href="#"><img src="images/金融6.jpg"  /></a>
                                    <a href="#"><img src="images/金融7.jpg"  /></a>
                                </div>
                                <div class="brand_div"><a href="#"><img src="images/金融8.jpg"  /></a></div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div id="carousel">
                <img src="images/carousel1.jpg"  />
                <img src="images/carousel2.jpg"  />
                <img src="images/carousel3.jpg"  />
                <img src="images/carousel4.jpg"  />
                <img src="images/carousel5.jpg"  />
                <img src="images/carousel6.jpg"  />
                <img src="images/carousel7.jpg"  />
                <img src="images/carousel8.jpg"  />
                <ul>
                    <li style="background-color: red"><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                </ul>
                <div id="left" class="hide"><a href="javacript:void(0)"><i class="iconfont icon-zuoyou"></i></a></div>
                <div id="right" class="hide"><a href="javacript:void(0)"><i class="iconfont icon-you1"></i></a></div>
            </div>
            <div id="gm_sever">
                <div class="kuaixun">
                    <div class="kuaixun_news">
                        <h2>快讯</h2>
                        <a href="#">更多></a>
                    </div>
                    <span>
                                <a href="#" class="kuaixun_a">特惠</a>
                                <a href="#" style="color: red">iPhoneX 256G到手价8879元</a>
                            </span>
                    <span>
                                <a href="#" class="kuaixun_a">特惠</a>
                                <a href="#" class="kuaixun_a_x">厨卫闪购节 满额立减500元</a>
                            </span>
                    <span>
                                <a href="#" class="kuaixun_a">特惠</a>
                                <a href="#" class="kuaixun_a_x">苏泊尔5L电饭锅到手价314元</a>
                            </span>
                    <span>
                                <a href="#" class="kuaixun_a">公益</a>
                                <a href="#" class="kuaixun_a_x">宁波国美为受灾社区送温暖</a>
                            </span>
                </div>
                <div class="icon_server">
                    <div class="icon_img">
                        <ul>
                            <li>
                                <a href="#" id="icon_img_cz">
                                    <i class="icon_img_s iconfont icon-shoujichongzhi-copy"></i>
                                    <i class="icon_server_li_titile">充值</i>
                                </a>
                                <div id="icon_cz_id" class="icon_xiala">
                                    <i class="icon_cz iconfont icon-zheng-triangle"></i>
                                    <a href="javascript:void(0)"  class="icon_xiala_sc">
                                        <i class="iconfont icon-iconfontclose"></i>
                                    </a>
                                    <div class="cz">
                                        <ul>
                                            <li id="hhcz" class="yanse_id">话费充值</li>
                                            <li id="llcz">流量充值</li>
                                        </ul>
                                        <div id="hufeicz">
                                            <div class="bianju_id">
                                                <label class="lab">号码</label>
                                                <input class="value" type="text" placeholder="请输入充值号码" />
                                            </div>
                                            <div class="bianju_id">
                                                <label class="lab">面值</label>
                                                <select class="value">
                                                    <option >30元</option>
                                                    <option >50元</option>
                                                    <option >100元</option>
                                                    <option >200元</option>
                                                </select>
                                            </div>
                                            <div class="bianju_id">
                                                <span>售价</span>
                                                <span class="money">￥29.85-30</span>
                                            </div>
                                            <div class="bianju_id">
                                                <a href="javascript:void(0)" class="btn25">立即充值</a>
                                                <a href="javascript:void(0)" class="btn26">抢95减50元话费券</a>
                                            </div>
                                        </div>
                                        <div id="liulcz" class="hide">
                                            <div class="bianju_id">
                                                <label class="lab">号码</label>
                                                <input class="value" type="text" placeholder="请输入充值号码" />
                                            </div>
                                            <div class="bianju_id">
                                                <label class="lab">面值</label>
                                                <select class="value">
                                                    <option >30元</option>
                                                    <option >50元</option>
                                                    <option >100元</option>
                                                    <option >200元</option>
                                                </select>
                                                <select class="value1">
                                                    <option >1G</option>
                                                    <option >2G</option>
                                                    <option >5G</option>
                                                    <option >10G</option>
                                                </select>
                                            </div>
                                            <div class="bianju_id">
                                                <span>售价</span>
                                                <span class="money">￥47-50</span>
                                            </div>
                                            <div class="bianju_id">
                                                <a href="javascript:void(0)" class="btn25">立即充值</a>
                                                <a href="javascript:void(0)" class="btn26">抢95减50元话费券</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="#" id="icon_img_pw">
                                    <i class="icon_img_s iconfont icon-piaowu"></i>
                                    <i class="icon_server_li_titile">票务</i>
                                </a>
                                <div id="icon_pw_id" class="icon_xiala_pw icon_xiala">
                                    <i class="icon_pw iconfont icon-zheng-triangle"></i>
                                    <a href="javascript:void(0)"  class="icon_xiala_sc">
                                        <i class="iconfont icon-iconfontclose"></i>
                                    </a>
                                    <div class="pw">
                                        <ul>
                                            <li>电影票</li>
                                        </ul>
                                        <div class="pw_ul">
                                            <div class="pw_div">
                                                <a href="#"><img src="images/pw1.jpg"  /></a>
                                                <span>选座购票</span>
                                            </div>
                                            <div class="pw_div">
                                                <a href="#"><img src="images/pw2.jpg"  /></a>
                                                <span>选座购票</span>
                                            </div>
                                            <div class="pw_div">
                                                <a href="#"><img src="images/pw3.jpg"  /></a>
                                                <span>选座购票</span>
                                            </div>
                                        </div>
                                        <i class="hot web_nav_qiye iconfont icon-hot"></i>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="#" id="icon_img_yx">
                                    <i class="icon_img_s iconfont icon-youxi"></i>
                                    <i class="icon_server_li_titile">游戏</i>
                                </a>
                                <div id="icon_yx_id" class="icon_xiala_yx icon_xiala">
                                    <i class="icon_yx iconfont icon-zheng-triangle"></i>
                                    <a href="javascript:void(0)"  class="icon_xiala_sc">
                                        <i class="iconfont icon-iconfontclose"></i>
                                    </a>
                                    <div class="yx">
                                        <div>
                                            <span>游戏:</span>
                                            <select class="value3">
                                                <option >传奇3</option>
                                                <option >三国杀online</option>
                                                <option >问道</option>
                                                <option >冒险岛</option>
                                            </select>
                                            <select class="value3">
                                                <option >盛大游戏</option>
                                            </select>
                                        </div>
                                        <div>
                                            <span>类型:</span>
                                            <form class="value4">
                                                <input type="radio" checked="checked" name="Sex"  />点售
                                                <input type="radio"  name="Sex"  />密卡
                                                <input type="radio" name="Sex"  />包时
                                                <input type="radio" name="Sex"  /> 寄售
                                            </form>
                                        </div>
                                        <div>
                                            <span>面值:</span>
                                            <select class="value">
                                                <option >100元</option>
                                                <option >200元</option>
                                                <option >500元</option>
                                                <option >1000元</option>
                                            </select>
                                            <span class="money">￥98.00</span>
                                        </div>
                                        <div>
                                            <a href="javascript:void(0)" class="btn25">立即充值</a>
                                            <a href="javascript:void(0)" class="btn27">全品类500面值点卡限时减</a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="#" id="icon_img_lx">
                                    <i class="icon_img_s iconfont icon-lvxing"></i>
                                    <i class="icon_server_li_titile">旅行</i>
                                </a>
                                <div id="icon_lx_id" class="icon_xiala_lx icon_xiala">
                                    <i class="icon_lx iconfont icon-zheng-triangle"></i>
                                    <a href="javascript:void(0)"  class="icon_xiala_sc">
                                        <i class="iconfont icon-iconfontclose"></i>
                                    </a>
                                    <div class="lx">
                                        <ul>
                                            <li id="lx_jp" class="yanse_lx">国内机票</li>
                                            <li id="lx_jd">酒店</li>
                                            <li id="lx_hc">火车票</li>
                                        </ul>
                                        <div id="lx_jp_a">
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">出发</label>
                                                <select class="value_lx">
                                                    <option >北京</option>
                                                    <option >上海</option>
                                                    <option >南昌</option>
                                                    <option >深圳</option>
                                                </select>
                                            </div>
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">到达</label>
                                                <select class="value_lx">
                                                    <option >北京</option>
                                                    <option >上海</option>
                                                    <option >南昌</option>
                                                    <option >深圳</option>
                                                </select>
                                            </div>
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">日期</label>
                                                <select class="value_lx value_lx_wid">
                                                    <option >2018</option>
                                                    <option >2019</option>
                                                </select>
                                                <span class="span_width">年</span>
                                                <select class="value_lx value_lx_wid">
                                                    <option >1</option>
                                                    <option >2</option>
                                                    <option >3</option>
                                                    <option >4</option>
                                                    <option >5</option>
                                                    <option >6</option>
                                                    <option >7</option>
                                                    <option >8</option>
                                                    <option >9</option>
                                                    <option >10</option>
                                                    <option >11</option>
                                                    <option >12</option>
                                                </select>
                                                <span class="span_width">月</span>
                                                <select class="value_lx value_lx_wid">
                                                    <option >1</option>
                                                    <option >2</option>
                                                    <option >3</option>
                                                    <option >4</option>
                                                    <option >5</option>
                                                    <option >6</option>
                                                    <option >7</option>
                                                    <option >8</option>
                                                    <option >9</option>
                                                    <option >10</option>
                                                    <option >11</option>
                                                    <option >12</option>
                                                </select>
                                                <span class="span_width">日</span>
                                            </div>
                                            <a href="javascript:void(0)" class="btn_search">机票查询</a>
                                        </div>
                                        <div id="lx_jd_a" class="hide">
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">出发</label>
                                                <select class="value_lx">
                                                    <option >北京</option>
                                                    <option >上海</option>
                                                    <option >南昌</option>
                                                    <option >深圳</option>
                                                </select>
                                            </div>
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">入住</label>
                                                <select class="value_lx value_lx_wid">
                                                    <option >2018</option>
                                                    <option >2019</option>
                                                </select>
                                                <span class="span_width">年</span>
                                                <select class="value_lx value_lx_wid">
                                                    <option >1</option>
                                                    <option >2</option>
                                                    <option >3</option>
                                                    <option >4</option>
                                                    <option >5</option>
                                                    <option >6</option>
                                                    <option >7</option>
                                                    <option >8</option>
                                                    <option >9</option>
                                                    <option >10</option>
                                                    <option >11</option>
                                                    <option >12</option>
                                                </select>
                                                <span class="span_width">月</span>
                                                <select class="value_lx value_lx_wid">
                                                    <option >1</option>
                                                    <option >2</option>
                                                    <option >3</option>
                                                    <option >4</option>
                                                    <option >5</option>
                                                    <option >6</option>
                                                    <option >7</option>
                                                    <option >8</option>
                                                    <option >9</option>
                                                    <option >10</option>
                                                    <option >11</option>
                                                    <option >12</option>
                                                </select>
                                                <span class="span_width">日</span>
                                            </div>
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">离店</label>
                                                <select class="value_lx value_lx_wid">
                                                    <option >2018</option>
                                                    <option >2019</option>
                                                </select>
                                                <span class="span_width">年</span>
                                                <select class="value_lx value_lx_wid">
                                                    <option >1</option>
                                                    <option >2</option>
                                                    <option >3</option>
                                                    <option >4</option>
                                                    <option >5</option>
                                                    <option >6</option>
                                                    <option >7</option>
                                                    <option >8</option>
                                                    <option >9</option>
                                                    <option >10</option>
                                                    <option >11</option>
                                                    <option >12</option>
                                                </select>
                                                <span class="span_width">月</span>
                                                <select class="value_lx value_lx_wid">
                                                    <option >1</option>
                                                    <option >2</option>
                                                    <option >3</option>
                                                    <option >4</option>
                                                    <option >5</option>
                                                    <option >6</option>
                                                    <option >7</option>
                                                    <option >8</option>
                                                    <option >9</option>
                                                    <option >10</option>
                                                    <option >11</option>
                                                    <option >12</option>
                                                </select>
                                                <span class="span_width">日</span>
                                            </div>
                                            <a href="javascript:void(0)" class="btn_search">查询酒店</a>
                                        </div>
                                        <div id="lx_hc_a" class="hide">
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">出发</label>
                                                <select class="value_lx">
                                                    <option >北京</option>
                                                    <option >上海</option>
                                                    <option >南昌</option>
                                                    <option >深圳</option>
                                                </select>
                                            </div>
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">到达</label>
                                                <select class="value_lx">
                                                    <option >北京</option>
                                                    <option >上海</option>
                                                    <option >南昌</option>
                                                    <option >深圳</option>
                                                </select>
                                            </div>
                                            <div class="lx_div lx_div_bottom">
                                                <label class="lab_lx">日期</label>
                                                <select class="value_lx value_lx_wid">
                                                    <option >2018</option>
                                                    <option >2019</option>
                                                </select>
                                                <span class="span_width">年</span>
                                                <select class="value_lx value_lx_wid">
                                                    <option >1</option>
                                                    <option >2</option>
                                                    <option >3</option>
                                                    <option >4</option>
                                                    <option >5</option>
                                                    <option >6</option>
                                                    <option >7</option>
                                                    <option >8</option>
                                                    <option >9</option>
                                                    <option >10</option>
                                                    <option >11</option>
                                                    <option >12</option>
                                                </select>
                                                <span class="span_width">月</span>
                                                <select class="value_lx value_lx_wid">
                                                    <option >1</option>
                                                    <option >2</option>
                                                    <option >3</option>
                                                    <option >4</option>
                                                    <option >5</option>
                                                    <option >6</option>
                                                    <option >7</option>
                                                    <option >8</option>
                                                    <option >9</option>
                                                    <option >10</option>
                                                    <option >11</option>
                                                    <option >12</option>
                                                </select>
                                                <span class="span_width">日</span>
                                            </div>
                                            <a href="javascript:void(0)" class="btn_search">查询火车票</a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon_img_s iconfont icon-meiyingbao"></i>
                                    <i class="icon_server_li_titile">美盈宝</i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon_img_s iconfont icon-jijin"></i>
                                    <i class="icon_server_li_titile">基金</i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon_img_s iconfont icon-shipin"></i>
                                    <i class="icon_server_li_titile">视频</i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon_img_s iconfont icon-zhaofuwu"></i>
                                    <i class="icon_server_li_titile">找服务</i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon_img_s iconfont icon-jinrong"></i>
                                    <i class="icon_server_li_titile">金融</i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon_img_s iconfont icon-qian"></i>
                                    <i class="icon_server_li_titile">定期</i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon_img_s iconfont icon-fabulous"></i>
                                    <i class="icon_server_li_titile">转让</i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon_img_s iconfont icon-bangzhu"></i>
                                    <i class="icon_server_li_titile">帮助</i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="you_hui_quan"><img src="images/youhuiquan.png" /></div>
            </div>
        </div>
    </div>
    <div class="countdown">
        <div class="countdown_main">
            <div class="count_l">
                <div class="count_l_t">
                    <div class="click_box">
                        <i class="fl iconfont icon-naozhong"></i>
                        <h3>美日必抢</h3>
                    </div>
                    <div class="time_box">
                        <i>本场剩余时间</i>
                        <span id="t_h"></span>
                        <i class="fw">:</i>
                        <span id="t_m"></span>
                        <i class="fw">:</i>
                        <span id="t_s"></span>
                    </div>
                </div>
                <div id="count_l_b" >
                    <div id="zuo_a" class="hide">
                        <a href="javacript:void(0)">
                            <i class="iconfont icon-zuoyou"></i>
                        </a>
                    </div>
                    <div id="you_a" class="hide">
                        <a href="javacript:void(0)">
                            <i class="iconfont icon-you1"></i>
                        </a>
                    </div>
                    <ul>
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq1.jpg" />
                                <p>妮维雅男士刮胡泡200ml</p>
                                <div>
                                    <span class="count_l_b_span1">¥32.90</span>
                                    <span class="count_l_b_span2">¥46.00</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq2.jpg" />
                                <p>包邮甩棍  三节棍  防身用品 </p>
                                <div>
                                    <span class="count_l_b_span1">¥29.00</span>
                                    <span class="count_l_b_span2">¥45.00</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq3.jpg" />
                                <p>西派珂保险收纳耐热玻璃保鲜盒 </p>
                                <div>
                                    <span class="count_l_b_span1">¥29.90</span>
                                    <span class="count_l_b_span2">¥46.90</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" >
                                <img src="images/mrbq4.jpg" />
                                <p>美赞臣安儿宝A+幼儿配方奶粉</p>
                                <div>
                                    <span class="count_l_b_span1">¥122.00</span>
                                    <span class="count_l_b_span2">¥135.00</span>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="hide">
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq5.jpg" />
                                <p>冬季电动车挡风被</p>
                                <div>
                                    <span class="count_l_b_span1">¥39.90</span>
                                    <span class="count_l_b_span2">¥48.00</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq6.jpg" />
                                <p>长袖纯棉睡衣休闲居服套装 </p>
                                <div>
                                    <span class="count_l_b_span1">¥39.00</span>
                                    <span class="count_l_b_span2">¥49.00</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq7.jpg" />
                                <p>艾美特(Airmate)家用双层烘干机 </p>
                                <div>
                                    <span class="count_l_b_span1">¥479.00</span>
                                    <span class="count_l_b_span2">¥489.00</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" >
                                <img src="images/mrbq8.jpg" />
                                <p>盼盼瑞士卷小面包零食680g整箱</p>
                                <div>
                                    <span class="count_l_b_span1">¥19.90</span>
                                    <span class="count_l_b_span2">¥26.90</span>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <ul class="hide">
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq9.jpg" />
                                <p>活性磨毛四件套混搭风时尚套件</p>
                                <div>
                                    <span class="count_l_b_span1">¥75.00</span>
                                    <span class="count_l_b_span2">¥138.00</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq10.jpg" />
                                <p>男士商务包牛津布手提包</p>
                                <div>
                                    <span class="count_l_b_span1">¥169.00</span>
                                    <span class="count_l_b_span2">¥189.00</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="count_l_b_a">
                                <img src="images/mrbq11.jpg" />
                                <p>无线WIFI微型摄像机</p>
                                <div>
                                    <span class="count_l_b_span1">99.00</span>
                                    <span class="count_l_b_span2">128.00</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" >
                                <img src="images/mrbq12.jpg" />
                                <p>艾北极绒男士袜子</p>
                                <div>
                                    <span class="count_l_b_span1">¥19.90</span>
                                    <span class="count_l_b_span2">¥39.90</span>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="count_r">
                <img src="images/mrbq13.jpeg" />
            </div>
        </div>
    </div>
    <div id="feature">
        <div class="feature_div">
            <div class="f_m_l">
                <div class="f_m_l_div">
                    <img src="images/tao.png"  />
                    <span>BARGAINS</span>
                </div>
                <div class="f_m_l_div1">
                    <a href="#"><img src="images/tao1.jpeg" /></a>
                    <a href="#" class="feature_border"><img src="images/tao2.jpeg" /></a>
                    <a href="#"><img src="images/tao3.jpeg" /></a>
                </div>
            </div>
            <div class="f_m_c">
                <div class="f_m_l_div">
                    <img src="images/gou.png"  />
                    <span>FASHION</span>
                </div>
                <div class="f_m_l_div1">
                    <a href="#"><img src="images/gou1.jpeg" /></a>
                    <a href="#" class="feature_border"><img src="images/gou2.jpeg" /></a>
                    <a href="#"><img src="images/gou3.jpeg" /></a>
                </div>
            </div>
            <div class="f_m_r">
                <div class="f_m_r_div">
                    <img src="images/guang.png"  />
                    <span>BRANDS</span>
                </div>
                <div class="f_m_r_div1">
                    <div class="f_m_r_l">
                        <a href="#" class="feature_border"><img src="images/guang1.jpeg"/></a>
                        <a href="#"><img src="images/guang2.jpeg"/></a>
                    </div>
                    <div class="f_m_r_r">
                        <a href="#" class="feature_border"><img src="images/guang3.jpeg"/></a>
                        <a href="#" class="feature_border"><img src="images/guang4.jpeg"/></a>
                        <a href="#" class="feature_border"><img src="images/guang5.jpg"/></a>
                        <a href="#" class="feature_border"><img src="images/guang6.png"/></a>
                        <a href="#" class="feature_border"><img src="images/guang7.jpg"/></a>
                        <a href="#" class="feature_border"><img src="images/guang8.jpeg"/></a>
                        <a href="#"><img src="images/guang9.jpeg"/></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="quan_out">
        <a href="#"><img src="images/quan1.jpg" /></a>
        <a href="#" class="quan_out_l"><img src="images/quan2.jpeg" class="quan_out_img" /></a>
        <a href="#" class="quan_out_l"><img src="images/quan3.jpg" class="quan_out_img"/></a>
        <a href="#" class="quan_out_l"><img src="images/quan4.jpg" class="quan_out_img" /></a>
        <a href="#" class="quan_out_l"><img src="images/quan5.jpg" class="quan_out_img"/></a>
        <a href="#"><img src="images/quan6.jpg" /></a>
        <a href="#"><img src="images/quan7.jpg" /></a>
    </div>
    <div class="finance_div">
        <div class="finance">
            <div class="finance_title">
                <h2>金融</h2>
                <span>FINANCE</span>
            </div>
            <div class="f_c">
                <div class="f_c_l">
                    <a href="#"><img src="images/jingrong.jpeg" /></a>
                    <p>
                        <a href="#">金融频道</a>
                        <i class="text_nav iconfont icon-you1"></i>
                    </p>
                </div>
                <div class="f_c_r">
                    <a href="#" class="quan_out_l"><img src="images/licai1.jpg"  /></a>
                    <a href="#" class="quan_out_l"><img src="images/licai2.jpg"  /></a>
                    <a href="#" class="quan_out_l"><img src="images/licai3.jpeg"  /></a>
                    <a href="#"><img src="images/licai4.jpeg"  /></a>
                </div>
            </div>
        </div>
    </div>
    <div class="guess">
        <div class="guess_title">
            <div class="guess_left">
                <h2>猜你喜欢</h2>
                <span>YOU MAY LIKE</span>
            </div>
            <div class="guess_right">
                <a href="javascript:void(0)" id="zuo_b"><i class="iconfont icon-zuoyou"></i></a>
                <a href="javascript:void(0)" id="you_b"><i class="iconfont icon-you1"></i></a>
            </div>
        </div>
        <div id="guess_mian">
            <ul>
                <li>
                    <a href="#">
                        <img src="images/guess1.jpg"  />
                        <p>国美 (GOME) U1 3GB+32GB 手机 虹膜解锁 </p>
                        <span>¥1299.00</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess2.jpg"  />
                        <p>小米 红米5Plus 全网通版 (金色 3GB+32GB) </p>
                        <span>¥989.00</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess3.jpg"  />
                        <p>2018狗年春节对联春联福字窗花</p>
                        <span>¥8.90</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess4.jpg"  />
                        <p>国美 (GOME) U7 4GB+64GB 手机 移动4G手机  </p>
                        <span>¥1299.00</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess5.jpg"  />
                        <p>竹盐超值护龈牙刷三支装 </p>
                        <span>¥12.90</span>
                    </a>
                </li>
                <li>
                    <a href="#" style="border-right-style:none;">
                        <img src="images/guess6.jpg"  />
                        <p> 宝马mini遥控车儿童玩具礼物1:24跑车仿真汽车模型 </p>
                        <span>¥39.00</span>
                    </a>
                </li>
            </ul>
            <ul class="hide"><li>
                <a href="#">
                    <img src="images/guess7.jpg"  />
                    <p>美迪惠尔水润保湿面膜25ml*10片（保湿补水锁水） </p>
                    <span>¥69.00</span>
                </a>
            </li>
                <li>
                    <a href="#">
                        <img src="images/guess8.jpg"  />
                        <p>完美霞 4条装 少女莫代尔内裤舒适透气三角裤</p>
                        <span>¥19.90</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess9.jpg"  />
                        <p>(国美自营)蓝月亮机洗洗衣液套装6瓶装5.16KG</p>
                        <span>¥79.90</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess10.jpg"  />
                        <p>蜗家置物架 厨房层架塑料落地收纳储物架 浴室客厅整理架</p>
                        <span>¥19.90</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess11.jpg"  />
                        <p>【国美自营】沃隆 休闲零食 坚果炒货 (25g*30)包750g </p>
                        <span>¥148.00</span>
                    </a>
                </li>
                <li>
                    <a href="#" style="border-right-style:none;">
                        <img src="images/guess12.jpg"  />
                        <p>格力（GREE）11片2100W快速制热 电暖气 静音无光</p>
                        <span>¥279.00</span>
                    </a>
                </li>
            </ul>
            <ul class="hide"><li>
                <a href="#">
                    <img src="images/guess13.jpg"  />
                    <p>蜗家简易鞋架 多层家用收纳鞋柜(黑色)</p>
                    <span>¥9.90</span>
                </a>
            </li>
                <li>
                    <a href="#">
                        <img src="images/guess14.jpg"  />
                        <p>【二手95新】Apple iPhone 7 Plus 全网通4G(亮黑) </p>
                        <span>¥4388.00</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess15.jpg"  />
                        <p>(国美自营)洁柔蓝面子140克卷纸卫生纸(27卷装)</p>
                        <span>¥45.90</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess16.jpg"  />
                        <p>苏泊尔电热水壶SWF17E20C黑</p>
                        <span>¥109.00</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="images/guess17.jpg"  />
                        <p>休闲零食 小零食 尼西亚惊奇脆饼(蜂蜜牛油味)200g</p>
                        <span>¥7.90</span>
                    </a>
                </li>
                <li>
                    <a href="#" style="border-right-style:none;">
                        <img src="images/guess18.jpg"  />
                        <p> (国美自营)超能植翠洗衣液(鲜艳亮丽)1kg</p>
                        <span>¥9.90</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="floor">
        <div class="floor_title">
            <div >
                <h2>1F 手机通讯</h2>
            </div>
            <ul id="li_id">
                <li style="background-color:rgb(113, 158, 247);color:white"><span>精选热卖</span></li>
                <li><span>时尚新品</span></li>
                <li><span>加价换购</span></li>
                <li><span>畅想低价</span></li>
                <li><span>手机配件</span></li>
                <li><span>天生一对</span></li>
            </ul>
        </div>
        <div class="floor_main">
            <div class="f_mian_left">
                <a href="#">
                    <img src="images/f1_1.jpg" />
                    <div class="f_main_channel">
                        <ul>
                            <li>
                                <a href="#">手机</a>
                                <span>/</span>
                                <a href="#">配件</a>
                                <span>/</span>
                                <a href="#">充值</a>
                                <span>/</span>
                                <a href="#">优惠券</a>
                            </li>
                        </ul>
                    </div>
                    <div class="f_main_mode">
                        <ul class="mode1">
                            <li><a href="#">返利攻略</a></li>
                            <li><a href="#">国美手机</a></li>
                            <li><a href="#">加价换购</a></li>
                            <li><a href="#">国美租租</a></li>
                            <li><a href="#">以旧换新</a></li>
                        </ul>
                        <ul class="mode2">
                            <li><a href="#">潮3C</a></li>
                            <li><a href="#">全面屏</a></li>
                            <li><a href="#">小米</a></li>
                            <li><a href="#">储存卡</a></li>
                            <li><a href="#">保护套</a></li>
                        </ul>
                        <ul class="mode3">
                            <li><a href="#">荣耀手机</a></li>
                            <li><a href="#">金立手机</a></li>
                            <li><a href="#">华为手机</a></li>
                            <li><a href="#">蓝牙耳机</a></li>
                            <li><a href="#">热销推荐</a></li>
                        </ul>
                    </div>
                </a>
            </div>
            <div id="kuang">
                <div id="f1_right" class="hide" >
                    <a href="javacript:void(0)">
                        <i class="iconfont icon-you1"></i>
                    </a>
                </div>
                <div id="f_main_right">
                    <div>
                        <div id="m_c">
                            <div id="fl_left" class="hide">
                                <a href="javacript:void(0)">
                                    <i class="iconfont icon-zuoyou"></i>
                                </a>
                            </div>
                            <div id="fl_right" class="hide">
                                <a href="javacript:void(0)">
                                    <i class="iconfont icon-you1"></i>
                                </a>
                            </div>
                            <div id="mc_img">
                                <img src="images/f1.jpg" />
                                <img src="images/f2.jpg" />
                                <img src="images/f3.jpg" />
                            </div>
                            <ul id="mc_li">
                                <li style="background-color: red"><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                            <div id="mc_ul">
                                <ul>
                                    <li><a href="#"><img src="images/fs_7.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_8.jpg"/></a></li>
                                    <li><a href="#"><img src="images/fs_9.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_10.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_11.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_12.jpg"/></a></li>
                                </ul>
                                <ul class="hide">
                                    <li ><a href="#"><img src="images/fs_1.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_2.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_3.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_4.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_5.jpeg"/></a></li>
                                    <li><a href="#"><img src="images/fs_6.jpeg"/></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="m_r">
                            <ul>
                                <li><a href="#"><img src="images/jx1.jpg"/></a></li>
                                <li><a href="#"><img src="images/jx2.jpg"/></a></li>
                                <li><a href="#"><img src="images/jx3.jpg"/></a></li>
                                <li><a href="#"><img src="images/jx4.jpg"/></a></li>
                                <li><a href="#"><img src="images/jx5.jpg"/></a></li>
                                <li><a href="#"><img src="images/jx6.jpeg"/></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="hide">
                        <ul id="shxp">
                            <li>
                                <a href="#">
                                    <img src="images/sh1.jpg"/>
                                    <p>国美U7 全网通 曜金黑 </p>
                                    <span>¥1399.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh2.jpg"/>
                                    <p>荣耀 畅玩7X 全网通 </p>
                                    <span>¥1999.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh3.jpg"/>
                                    <p>荣耀9青春版 4 64GB 尊享版 </p>
                                    <span>¥1799.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh4.jpg"/>
                                    <p>魅蓝 Note6 全网通公开版 </p>
                                    <span>¥1399.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh5.jpg"/>
                                    <p>vivo X20A 全网通 星耀红 </p>
                                    <span>¥3198.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh6.jpg"/>
                                    <p>华为 麦芒6  64GB 全网通 双卡双待 流光金 </p>
                                    <span>¥2199.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh7.jpg"/>
                                    <p>OPPO R11s 全网通 黑色 </p>
                                    <span>¥2998.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh8.jpg"/>
                                    <p> iPhone 8 64G 深空灰 </p>
                                    <span>¥5488.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh9.jpg"/>
                                    <p>华为 Mate10 Pro 128GB 全网通 宝石蓝 </p>
                                    <span>¥5399.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sh10.jpg"/>
                                    <p>荣耀V10 尊享版 全网通 </p>
                                    <span>¥3499.00</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="hide">
                        <ul id="shxp">
                            <li>
                                <a href="#">
                                    <img src="images/jj1.jpg"/>
                                    <p>vivo Y79A 全网通 双卡双待 玫瑰金 </p>
                                    <span>加1.1元得JBL耳机</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jj2.jpg"/>
                                    <p>荣OPPO R11 64G 全网通 红色 </p>
                                    <span>加2元换购热销商品</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jj3.jpg"/>
                                    <p>OPPO R11s 全网通 </p>
                                    <span>加2元换购热销商品</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jj4.jpg"/>
                                    <p>OPPO R9s 双卡双待 64G全网通版 黑色 </p>
                                    <span>加2元换购热销商品</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jj5.jpg"/>
                                    <p>三星 S8 全网通 雾屿蓝</p>
                                    <span>加9.9换购护眼台灯</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jjj6.jpg"/>
                                    <p>vivo X9s 双卡双待 磨砂黑 </p>
                                    <span>加1.1元得JBL耳机</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jj7.jpg"/>
                                    <p华为麦芒6 64GB全网通 流光金 </p>
                                    <span>加1元得JBL入耳式耳机</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jj8.jpg"/>
                                    <p> 三星S8 Plus 全网通 谜夜黑 </p>
                                    <span>加9.9换购护眼台灯</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jj9.jpg"/>
                                    <p>vivo X9s 活力蓝 全网通 </p>
                                    <span>¥5加1.1元换JBL耳机</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/jj10.jpg"/>
                                    <p>vivo Y79A 全网通 </p>
                                    <span>加1.1元换JBL耳机</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="hide">
                        <ul id="shxp">
                            <li>
                                <a href="#">
                                    <img src="images/cx1.jpg"/>
                                    <p>红米4A 全网通 </p>
                                    <span>¥509.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx2.jpg"/>
                                    <p>荣耀8青春版 高配版 32GB 全网通  流光金 </p>
                                    <span>¥999.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx3.jpg"/>
                                    <p>三星Galaxy J3 J3300 2017 雪夜黑 </p>
                                    <span>¥1099.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx4.jpg"/>
                                    <p>小米Max2 全网通 64GB 全网通 金色 </p>
                                    <span>¥1699.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx5.jpg"/>
                                    <p>vivo X9s 64G  全网通 活力蓝 </p>
                                    <span>¥1998.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx6.jpg"/>
                                    <p>荣耀V9play 高配版 极光蓝</p>
                                    <span>¥899.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx7.jpg"/>
                                    <p>华为nova2 全网通版 玫瑰金 </p>
                                    <span>¥2199.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx8.jpg"/>
                                    <p> 魅族 PRO 7  Plus 全网通公开版 </p>
                                    <span>2799.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx9.jpg"/>
                                    <p>畅玩6X 高配版 32G 铂光金 </p>
                                    <span>¥1129.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/cx10.jpg"/>
                                    <p>iPhone 8 64G 深空灰 </p>
                                    <span>¥5488.00</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="hide">
                        <ul id="shxp">
                            <li>
                                <a href="#">
                                    <img src="images/sp1.jpg"/>
                                    <p>Aogress一体双用数据线DC-28金 </p>
                                    <span>¥29.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp2.jpg"/>
                                    <p>黑客iPhone X 钢化膜 手机贴膜 高透 </p>
                                    <span>29.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp3.jpg"/>
                                    <p>黑客 3D曲面 全屏钢化膜 iPhone 8 Plus白 </p>
                                    <span>¥89.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp4.jpg"/>
                                    <p>捷波朗（Jabra）BOOST劲步 商务手机通话蓝牙耳机  </p>
                                    <span>¥209.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp5.jpg"/>
                                    <p>三星（SAMSUNG）存储卡64GB 传输速度100MB/s </p>
                                    <span>¥169.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp6.jpg"/>
                                    <p>浦诺菲(pivoful) PUC-15 Type-C 数据线 100CM 白色 </p>
                                    <span>¥19.90</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp7.jpg"/>
                                    <p>好格(Aogress) A-100E(10000mAh) 移动电源 </p>
                                    <span>¥68.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp8.jpg"/>
                                    <p> 羽博移动电源20000毫安LED数显屏双输入2A输出 白色</p>
                                    <span>¥89.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp9.jpg"/>
                                    <p>羽博移动电源10000毫安Air自然银</p>
                                    <span>¥79.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/sp10.jpg"/>
                                    <p>besiterBST-0109FO强尼思10000mAh白 </p>
                                    <span>¥99.00</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="hide">
                        <ul id="shxp">
                            <li>
                                <a href="#">
                                    <img src="images/ts1.jpg"/>
                                    <p>vivo Y66 全网通 磨砂黑 </p>
                                    <span>¥1198.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts2.jpg"/>
                                    <p>OPPO R11 64GB 全网通 红色 </p>
                                    <span>¥2798.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts3.jpg"/>
                                    <p>三星Galaxy S8 全网通 </p>
                                    <span>¥6299.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts4.jpg"/>
                                    <p>华为 nova2 64GB全网通 玫瑰金 </p>
                                    <span>¥2199.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts5.jpg"/>
                                    <p>魅族Pro 7 全网通公开版 静谧黑 </p>
                                    <span>¥2399.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts6.jpg"/>
                                    <p>华为 麦芒6  64GB 全网通 双卡双待 流光金 </p>
                                    <span>¥2199.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts7.jpg"/>
                                    <p>OPPO R11s 全网通 黑色 </p>
                                    <span>¥2998.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts8.jpg"/>
                                    <p> iPhone 8 64G 深空灰 </p>
                                    <span>¥5488.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts9.jpg"/>
                                    <p>华为 Mate10 Pro 128GB 全网通 宝石蓝 </p>
                                    <span>¥5399.00</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/ts10.jpg"/>
                                    <p>荣耀V10 尊享版 全网通 </p>
                                    <span>¥3499.00</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="hotlist">
        <div class="hot_l">
            <div class="hot_title finance_title">
                <h2>热销榜</h2>
                <span>HOT</span>
                <i class="hottitle iconfont icon-you1"></i>
                <a href="#">更多好货</a>
            </div>
            <div class="hot_m">
                <div class="star">
                    <a href="#">
                        <img src="images/rx1.jpg" />
                        <p>【一万专享】巴厘岛蓝色可乐</p>
                        <span>¥9.90</span>
                        <b>1</b>
                    </a>
                </div>
                <div class="star_r">
                    <ul class="ul_star">
                        <li class="star_bor">
                            <a href="#">
                                <img src="images/rx2.jpg" />
                                <p>Apple iPad 平板电脑 128G太空灰 </p>
                                <span>¥3288.00</span>
                                <b>2</b>
                            </a>
                        </li>
                        <li class="star_bor1">
                            <a href="#">
                                <img src="images/rx3.jpg" />
                                <p>加多宝凉茶310ml*24 </p>
                                <span>¥69.90</span>
                                <b>3</b>
                            </a>
                        </li>
                        <li class="star_bor2">
                            <a href="#">
                                <img src="images/rx4.jpg" />
                                <p>富贵鸟 FUGUINIAO 夹克男加绒加厚皮衣 </p>
                                <span>¥59.00</span>
                                <b>4</b>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/rx5.jpg" />
                                <p>苹果手机上门维修iPhone6 更换电池</p>
                                <span>¥88.00</span>
                                <b>5</b>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="hot_r">
            <div class="hot_title1 finance_title">
                <h2>家电服务</h2>
                <span>SERVICE</span>
                <a href="#">家电清洗</a>
                <i>/</i>
                <a href="#">手机维修</a>
            </div>
            <div class="housekeeper">
                <ul>
                    <li class="star_bor1">
                        <a href="#">
                            <img src="images/jd1.png"  />
                            <p>油烟机免拆清洗</p>
                            <span>¥129.00 <i class="text_nav1">起</i></span>
                            <i class="text_n text_nav1">  &nbsp随时预约,快速响应 <br />上门服务,安全更便捷</i>
                        </a>
                    </li>
                    <li >
                        <a href="#">
                            <img src="images/jd2.png"  />
                            <p>Iphone6更换电池</p>
                            <span>¥88.00 <i class="text_nav1">起</i></span>
                            <i class="text_n text_nav1">  &nbsp随时预约,快速响应 <br />上门服务,安全更便捷</i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="help">
        <ul>
            <li>
                <a href="#">
                    <i class="iconfont icon-pinzhibaozhang"></i>
                    <p>品质</p>
                </a>
                <span>.</span>
                <a href="#" class="help_a">正品行货 购物无忧</a>
            </li>
            <li>
                <a href="#">
                    <i class="iconfont icon-dijiabaozhang"></i>
                    <p>低价</p>
                </a>
                <span>.</span>
                <a href="#" class="help_a">普惠价实 帮你省钱</a>
            </li>
            <li>
                <a href="#">
                    <i class="iconfont icon-sudabaozhang"></i>
                    <p>速达</p>
                </a>
                <span>.</span>
                <a href="#" class="help_a">专业配送 按时按需</a>
            </li>
        </ul>
        <div class="help_box">
            <div class="help_box_dl">
                <dl>
                    <dt>物流配送</dt>
                    <dd><a href="#">配上查询</a></dd>
                    <dd><a href="#">配上查询</a></dd>
                    <dd><a href="#">配送服务</a></dd>
                    <dd><a href="#">配送费用</a></dd>
                    <dd><a href="#">签收与验货</a></dd>
                </dl>
            </div>
            <div class="help_box_dl">
                <dl>
                    <dt>支付与账户</dt>
                    <dd><a href="#">货到付款</a></dd>
                    <dd><a href="#">在线支付</a></dd>
                    <dd><a href="#">分期付款</a></dd>
                    <dd><a href="#">门店支付</a></dd>
                    <dd><a href="#">发票制度</a></dd>
                </dl>
            </div>
            <div class="help_box_dl">
                <dl>
                    <dt>售后服务</dt>
                    <dd><a href="#">退换货服务</a></dd>
                    <dd><a href="#">退款说明</a></dd>
                    <dd><a href="#">专业维修</a></dd>
                    <dd><a href="#">延保服务</a></dd>
                    <dd><a href="#">家电回收</a></dd>
                </dl>
            </div>
            <div class="help_box_dl">
                <dl>
                    <dt>会员专区</dt>
                    <dd><a href="#">会员介绍</a></dd>
                    <dd><a href="#">优惠券说明</a></dd>
                    <dd><a href="#">美豆说明</a></dd>
                    <dd><a href="#">商品评价</a></dd>
                </dl>
            </div>
            <div class="help_box_dl">
                <dl>
                    <dt>购物帮助</dt>
                    <dd><a href="#">购物保障</a></dd>
                    <dd><a href="#">购物流程</a></dd>
                    <dd><a href="#">促销优惠</a></dd>
                    <dd><a href="#">焦点问题</a></dd>
                    <dd><a href="#">联系我们</a></dd>
                </dl>
            </div>

        </div>
    </div>
    <div class="foot_box">
        <div class="foot_box_s">
            <div class="foot_left">
                <div class="foot_b">
                    <div class="foot_b_div">
                        <i class="iconfont icon-mendianfuwu"></i>
                        <span>门店服务</span>
                        <a href="#">国美门店全国共计2000余家</a>
                    </div>
                    <div class="foot_b_div">
                        <i class="iconfont icon-yonghufankui"></i>
                        <span>用户体验</span>
                        <a href="#">参与用户体验改进计划</a>
                    </div>
                </div>
                <div class="foot_bottom">
                    <ul class="foot_bottom_ul">
                        <li><a href="#">国美集团</a></li>
                        <li><a href="#">国美管家</a></li>
                        <li><a href="#">关于国美</a></li>
                        <li><a href="#">加入我们</a></li>
                        <li>丨</li>
                        <li><a href="#">品牌大全</a></li>
                        <li><a href="#">商品专题</a></li>
                        <li><a href="#">批发大全</a></li>
                        <li><a href="#">热词搜索</a></li>
                        <li><a href="#">友情链接</a></li>
                        <li><a href="#">风险监测</a></li>
                        <li>丨</li>
                        <li><a href="#">销售联盟</a></li>
                        <li><a href="#">商家入驻</a></li>
                    </ul>
                    <p>本公司游戏产品适合18岁以上成年人使用  违法和不良信息举报电话：021-60766055 <a href="#">互联网药品信息服务资格证编号（京）-经营性-2013-0011</a></p>
                    <p>国美在线电子商务有限公司  办公地址:上海市嘉定区沪宜公路3163-3199号一楼A区  客服电话:4008708708<a href="#"> 经营证照</a></p>
                    <p style="margin-bottom: 10px">©2000-2018  国美在线电子商务有限公司版权所有  京公安网备11010502027062  沪ICP备11009419号  沪B2-20120004号</p>
                    <div class="over">
                        <a href="#"><img src="images/over.png"  /></a>
                    </div>
                </div>
            </div>
            <div class="foot_right">
                <img src="images/tiaoma.png"  />
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/style.js"></script>
<script type="text/javascript" src="js/img.js"></script>
<!--时间倒计时设置 -->
<script type="text/javascript">
    function getRTime(){
        var EndTime= new Date('2019/1/18 00:28:00'); //截止时间
        var NowTime = new Date();                    //当前时间
        var t =EndTime.getTime() - NowTime.getTime();//截止时间-当前时间   单位毫秒

        var h=Math.floor(t/1000/60/60%24);          //单位换算
        var m=Math.floor(t/1000/60%60);
        var s=Math.floor(t/1000%60);

        //当倒计时结束，时间为零;
        if(h<=0&&m<=0&&s<=0) {
            h=0;
            m=0;
            s=0;
        }

        //三目运算，当h<10时 执行h="0"+h  否则执行h
        h<10?h="0"+h:h;
        m<10?m="0"+m:m;
        s<10?s="0"+s:s;

        //将时间输出
        document.getElementById("t_h").innerHTML = h ;
        document.getElementById("t_m").innerHTML = m ;
        document.getElementById("t_s").innerHTML = s ;
    }

    //每隔一秒执行一次getRTime 函数；
    setInterval(getRTime,1000);
</script>
<!--每日必抢轮播 -->
<script type="text/javascript">
    var ul = document.getElementById("count_l_b").getElementsByTagName("ul");
    var leftbtns = document.getElementById("zuo_a");
    var rightbtns = document.getElementById("you_a");
    var indexx = 0;
    leftbtns.onclick = function(){
        ul[indexx].style.display = "none";
        indexx--;
        if(indexx == -1){
            indexx = 2;
        }
        ul[indexx].style.display = "block";
    }
    rightbtns.onclick = function(){
        ul[indexx].style.display = "none";
        indexx++;
        if(indexx == 3){
            indexx = 0;
        }
        ul[indexx].style.display = "block";
    }
</script>
<!--猜你喜欢抢轮播 -->
<script type="text/javascript">
    var ull = document.getElementById("guess_mian").children;
    var leftbtnss = document.getElementById("zuo_b");
    var rightbtnss = document.getElementById("you_b");
    var indexxx = 0;
    leftbtnss.onclick = function(){
        ull[indexxx].style.display = "none";
        indexxx--;
        if(indexxx == -1){
            indexxx = 2;
        }
        ull[indexxx].style.display = "block";
    }
    rightbtnss.onclick = function(){
        ull[indexxx].style.display = "none";
        indexxx++;
        if(indexxx == 3){
            indexxx = 0;
        }
        ull[indexxx].style.display = "block";
    }
</script>
<!--f1轮播图 -->
<script type="text/javascript">
    var divs = document.getElementById("f_main_right").children;
    var lis_id = document.getElementById("li_id").children;
    var right_f1 = document.getElementById("f1_right");
    var inde = 0;

    right_f1.onclick = function(){
        divs[inde].style.display = "none";
        inde++;
        if(inde == 6){
            inde = 0;
        }
        divs[inde].style.display = "block";
        changePoints();
    }

    function changePoints(){
        for(var i = 0; i < lis_id.length; i++){
            if(inde == i){
                lis_id[i].style.background = "rgb(113, 158, 247)";
                lis_id[i].style.color = "white";

            }else{

                lis_id[i].style.background = "white";
                lis_id[i].style.color = "#666";
            }
        }
    }

    for(var i = 0; i < lis_id.length; i++){
        lis_id[i].onmouseenter = (function(nowIndex){
            return function(){
                divs[inde].style.display = "none";
                inde = nowIndex;
                divs[inde].style.display = "block";
                changePoints();
            }
        })(i);
    }
</script>
<!--f1轮播图，内嵌轮播图 -->
<script type="text/javascript">
    //图片数组
    var mc_imgs = document.getElementById("m_c").getElementsByTagName("img");
    //小图片数组
    var mc_imgs_x = document.getElementById("mc_ul").getElementsByTagName("ul");
    //小球数组
    var mc_lis = document.getElementById("mc_li").getElementsByTagName("li");
    //左按钮
    var mc_leftbtn = document.getElementById("fl_left");
    //右按钮
    var mc_rightbtn = document.getElementById("fl_right");
    //声明一个变量存储当前是第几张图片
    var mc_index = 0;
    //声明一个变量存储当前是第几张小图片
    var mc_index_x = 0;

    //给左按钮绑定点击事件
    mc_leftbtn.onclick = function(){
        //1.让当前的图片消失
        mc_imgs[mc_index].style.opacity = "0";
        //1.让当前的小图片消失
        mc_imgs_x[mc_index_x].style.display = "none";
        //2.让上一张图片显示
        mc_index--;
        if(mc_index == -1){
            mc_index = 2;
        }
        //2.让上一张小图片显示
        mc_index_x--;
        if(mc_index_x == -1){
            mc_index_x = 1;
        }
        mc_imgs[mc_index].style.opacity = "1";
        mc_imgs_x[mc_index_x].style.display = "block";
        //3.改变小球
        mc_changePoint();
    }

    //给右按钮绑定点击事件
    mc_rightbtn.onclick = function(){
        //1.让当前的图片消失
        mc_imgs[mc_index].style.opacity = "0";
        //1.让当前的小图片消失
        mc_imgs_x[mc_index_x].style.display = "none";
        //2.让下一张图片显示
        mc_index++;
        if(mc_index == 3){
            mc_index = 0;
        }
        //2.让上一张小图片显示
        mc_index_x++;
        if(mc_index_x == 2){
            mc_index_x = 0;
        }
        mc_imgs[mc_index].style.opacity = "1";
        mc_imgs_x[mc_index_x].style.display = "block";
        //3.改变小球
        mc_changePoint();
    }

    //换小球函数
    function mc_changePoint(){
        for(var i = 0; i < mc_lis.length; i++){
            if(mc_index == i){
                mc_lis[i].style.background = "red";
            }else{
                mc_lis[i].style.background = "gray";
            }
        }
    }

    //为小球添加鼠标移入事件
    for(var i = 0; i < mc_lis.length; i++){
        mc_lis[i].onmouseenter = (function(nowIndex){
            return function(){
                mc_imgs[mc_index].style.opacity = "0";
                mc_index = nowIndex;
                mc_imgs[mc_index].style.opacity = "1";
                mc_changePoint();
            }
        })(i);
    }

    //自动换图片函数
    function mc_changeImg(){
        //1.让当前的图片消失
        mc_imgs[mc_index].style.opacity = "0";
        //1.让当前的小图片消失
        mc_imgs_x[mc_index_x].style.display = "none";
        //2.让下一张图片显示
        mc_index++;
        if(mc_index == 3){
            mc_index = 0;
        }
        //2.让上一张小图片显示
        mc_index_x++;
        if(mc_index_x == 2){
            mc_index_x = 0;
        }
        mc_imgs[mc_index].style.opacity = "1";
        mc_imgs_x[mc_index_x].style.display = "block";
        //3.改变小球
        mc_changePoint();
    }
    var mc_timer = setInterval(mc_changeImg, 3000);

    //可视区域加鼠标移入移出事件
    var mc_wrap = document.getElementById("m_c");
    mc_wrap.onmouseenter = function(){
        clearInterval(mc_timer);
    }
    mc_wrap.onmouseleave = function(){
        mc_timer = setInterval(mc_changeImg, 3000);
    }
</script>
</body>
</html>
