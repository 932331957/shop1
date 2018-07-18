//标题广告
$(document).ready(function(){
  $("#hide").click(function(){
  $("#banner").hide();
  });
});

//讯息下拉框
$(document).ready(function(){
  $(".icon_xiala_sc").click(function(){
  $(".icon_xiala").hide();
  $("#icon_img_cz").removeClass('icon_img_color');
    $("#icon_img_pw").removeClass('icon_img_color');
    $("#icon_img_yx").removeClass('icon_img_color');
    $("#icon_img_lx").removeClass('icon_img_color');
  });
    $("#icon_img_cz").mouseenter(function() {
    $("#icon_cz_id").show();
    $("#icon_lx_id").hide();
    $("#icon_pw_id").hide();
    $("#icon_yx_id").hide();
    $("#icon_img_cz").addClass('icon_img_color');
    $("#icon_img_pw").removeClass('icon_img_color');
    $("#icon_img_yx").removeClass('icon_img_color');
    $("#icon_img_lx").removeClass('icon_img_color');
    });

    $("#icon_img_pw").mouseenter(function() {
    $("#icon_pw_id").show();
    $("#icon_cz_id").hide();
    $("#icon_lx_id").hide();
    $("#icon_yx_id").hide();
    $("#icon_img_cz").removeClass('icon_img_color');
    $("#icon_img_pw").addClass('icon_img_color');
    $("#icon_img_yx").removeClass('icon_img_color');
    $("#icon_img_lx").removeClass('icon_img_color');
    });

    $("#icon_img_yx").mouseenter(function() {
    $("#icon_yx_id").show();
    $("#icon_cz_id").hide();
    $("#icon_pw_id").hide();
    $("#icon_lx_id").hide();
    $("#icon_img_cz").removeClass('icon_img_color');
    $("#icon_img_pw").removeClass('icon_img_color');
    $("#icon_img_yx").addClass('icon_img_color');
    $("#icon_img_lx").removeClass('icon_img_color');
    });

    $("#icon_img_lx").mouseenter(function() {
    $("#icon_lx_id").show();
    $("#icon_cz_id").hide();
    $("#icon_pw_id").hide();
    $("#icon_yx_id").hide();
    $("#icon_img_cz").removeClass('icon_img_color');
    $("#icon_img_pw").removeClass('icon_img_color');
    $("#icon_img_yx").removeClass('icon_img_color');
    $("#icon_img_lx").addClass('icon_img_color');
    });
});
//icon_img
$(document).ready(function(){
    $("#hhcz").click(function(){
    $("#hufeicz").show();
    $("#liulcz").hide();
    $("#llcz").removeClass('yanse_id');
    $("#hhcz").addClass('yanse_id');
  });
});

$(document).ready(function(){
    $("#llcz").click(function(){
    $("#liulcz").show();
    $("#hufeicz").hide();
    $("#hhcz").removeClass('yanse_id');
    $("#llcz").addClass('yanse_id');
  });
});


$(document).ready(function(){
    $("#lx_jp").mouseenter(function(){
    $("#lx_jp_a").show();
    $("#lx_jd_a").hide();
    $("#lx_hc_a").hide();
    $("#lx_jd").removeClass('yanse_lx');
    $("#lx_jp").addClass('yanse_lx');
    $("#lx_hc").removeClass('yanse_lx');
  });
    $("#lx_jd").mouseenter(function(){
    $("#lx_jd_a").show();
    $("#lx_jp_a").hide();
    $("#lx_hc_a").hide();
    $("#lx_jp").removeClass('yanse_lx');
    $("#lx_jd").addClass('yanse_lx');
    $("#lx_hc").removeClass('yanse_lx');
  });
    $("#lx_hc").mouseenter(function(){
    $("#lx_hc_a").show();
    $("#lx_jd_a").hide();
    $("#lx_jp_a").hide();
    $("#lx_jd").removeClass('yanse_lx');
    $("#lx_hc").addClass('yanse_lx');
    $("#lx_jp").removeClass('yanse_lx');
  });
});
//讯息下拉框








//国美会员下拉框
$(document).ready(function(){
    $(".vip").mouseenter(function() {
    $(".vip_nav").show().addClass("intro");
    });
    $(".vip").mouseleave(function() {
    $(".vip_nav").hide().removeClass("intro") ;
    });
});

//国美会员下拉框的轮播
$(document).ready(function(){
var num=0;
  $("#zuo").click(function(){
    if(num==0){
    $("#ul_img").animate({left:num=0},100);
 }else{
    $("#ul_img").animate({left:num=num+240},100);}
  });
$("#you").click(function(){
    if(num==-480){
    $("#ul_img").animate({left:num=-480},100);
 }else{
    $("#ul_img").animate({left:num=num-240},100);}
  });
});

//我的国美下拉框
$(document).ready(function(){
    $("#my_gm").mouseenter(function() {
    $("#my_nav").show().addClass("intro");
    });
    $("#my_gm").mouseleave(function() {
    $("#my_nav").hide().removeClass("intro") ;
    });
});

//服务中心下拉框
$(document).ready(function(){
    $("#service").mouseenter(function() {
    $("#service_nav").show().addClass("intro");
    });
    $("#service").mouseleave(function() {
    $("#service_nav").hide().removeClass("intro") ;
    });
});

//网站导航下拉框
$(document).ready(function(){
    $("#navigation").mouseenter(function() {
    $("#web_navigation").show().addClass("intro");
    });
    $("#navigation").mouseleave(function() {
    $("#web_navigation").hide().removeClass("intro") ;
    });
});

//手机国美
$(document).ready(function(){
    $("#apple_gm").mouseenter(function() {
    $("#apple_nav").show().addClass("intro");
    });
    $("#apple_gm").mouseleave(function() {
    $("#apple_nav").hide().removeClass("intro") ;
    });
});

//搜索下拉框
$(document).ready(function(){
    $(".search_type").mouseenter(function() {
    $(".search_type_xiala").show().addClass("intro_type");
    });
    $(".search_type").mouseleave(function() {
    $(".search_type_xiala").hide().removeClass("intro_type") ;
    });
});

//购物车下拉框
$(document).ready(function(){
    $(".shopping_cart").mouseenter(function() {
    $(".shopping_cart_xiala").show().addClass("intro_shopping");
    });
    $(".shopping_cart").mouseleave(function() {
    $(".shopping_cart_xiala").hide().removeClass("intro_shopping") ;
    });
});

//菜单下拉框
$(document).ready(function(){
    $("#menu_left_a").mouseenter(function() {
    $("#menu_right_a").show();
    });
    $("#menu_left_a").mouseleave(function() {
    $("#menu_right_a").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_b").mouseenter(function() {
    $("#menu_right_b").show();
    });
    $("#menu_left_b").mouseleave(function() {
    $("#menu_right_b").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_c").mouseenter(function() {
    $("#menu_right_c").show();
    });
    $("#menu_left_c").mouseleave(function() {
    $("#menu_right_c").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_d").mouseenter(function() {
    $("#menu_right_d").show();
    });
    $("#menu_left_d").mouseleave(function() {
    $("#menu_right_d").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_e").mouseenter(function() {
    $("#menu_right_e").show();
    });
    $("#menu_left_e").mouseleave(function() {
    $("#menu_right_e").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_f").mouseenter(function() {
    $("#menu_right_f").show();
    });
    $("#menu_left_f").mouseleave(function() {
    $("#menu_right_f").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_g").mouseenter(function() {
    $("#menu_right_g").show();
    });
    $("#menu_left_g").mouseleave(function() {
    $("#menu_right_g").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_h").mouseenter(function() {
    $("#menu_right_h").show();
    });
    $("#menu_left_h").mouseleave(function() {
    $("#menu_right_h").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_i").mouseenter(function() {
    $("#menu_right_i").show();
    });
    $("#menu_left_i").mouseleave(function() {
    $("#menu_right_i").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_j").mouseenter(function() {
    $("#menu_right_j").show();
    });
    $("#menu_left_j").mouseleave(function() {
    $("#menu_right_j").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_k").mouseenter(function() {
    $("#menu_right_k").show();
    });
    $("#menu_left_k").mouseleave(function() {
    $("#menu_right_k").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_l").mouseenter(function() {
    $("#menu_right_l").show();
    });
    $("#menu_left_l").mouseleave(function() {
    $("#menu_right_l").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_m").mouseenter(function() {
    $("#menu_right_m").show();
    });
    $("#menu_left_m").mouseleave(function() {
    $("#menu_right_m").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_n").mouseenter(function() {
    $("#menu_right_n").show();
    });
    $("#menu_left_n").mouseleave(function() {
    $("#menu_right_n").hide();
    });
});
$(document).ready(function(){
    $("#menu_left_o").mouseenter(function() {
    $("#menu_right_o").show();
    });
    $("#menu_left_o").mouseleave(function() {
    $("#menu_right_o").hide();
    });
});
//菜单下拉框

//切换图片按钮显示隐藏
$(document).ready(function(){
    $("#carousel").mouseenter(function() {
    $("#left").show();
    $("#right").show();
    });
    $("#carousel").mouseleave(function() {
    $("#left").hide();
    $("#right").hide();
    });
});
$(document).ready(function(){
    $("#count_l_b").mouseenter(function() {
    $("#zuo_a").show();
    $("#you_a").show();
    });
    $("#count_l_b").mouseleave(function() {
    $("#zuo_a").hide();
    $("#you_a").hide();
    });
});
$(document).ready(function(){
    $("#kuang").mouseenter(function() {
    $("#f1_right").show();
    });
    $("#kuang").mouseleave(function() {
    $("#f1_right").hide();
    });
});
$(document).ready(function(){
    $("#m_c").mouseenter(function() {
    $("#fl_left").show();
    $("#fl_right").show();
    });
    $("#m_c").mouseleave(function() {
    $("#fl_left").hide();
    $("#fl_right").hide();
    });
});


