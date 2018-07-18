package com.jk.controller.hgccontroller;

import com.alibaba.fastjson.JSONObject;
import com.jk.model.hgcmodel.Order;
import com.jk.service.Ihgcservice.IOrderService;
import com.jk.utils.OSSClientUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/**
 * @ClassName 订单控制层
 * @Description
 * @Autohor huanggenchao
 * @DATE 2018/7/12 16:55
 **/
@Controller
@RequestMapping("orderController")
public class orderController {
    @Resource
    private IOrderService orderService;
    // 查询商品属性
    @RequestMapping("queryorderlist")
    @ResponseBody
    public List<Order> queryorderlist() throws Exception{


        List<Order>  orderlist = orderService.queryorderlist();

        System.out.println(orderlist);
        return orderlist;
    }
    @RequestMapping("headImgUpload")
    @ResponseBody
    public  HashMap<String, Object>  headImgUpload(@RequestParam(value = "hero_Img", required = false) MultipartFile file,

                                                   HttpServletRequest request,HttpServletResponse response) throws IOException{

        HashMap<String, Object> uploadImg = Upload(file);
        System.out.println(uploadImg);
        return uploadImg ;
    }
    public HashMap<String, Object> Upload(MultipartFile file) throws IOException {
        if (file == null || file.getSize() <= 0) {

            throw new IOException("file不能为空");
        }
        OSSClientUtil ossClient=new OSSClientUtil();

        String name = ossClient.uploadImg2Oss(file);

        String imgUrl = ossClient.getImgUrl(name);

        String[] split = imgUrl.split("\\?");

        HashMap<String, Object> map=new HashMap<String, Object>();

        map.put("imgname", split[0]);

        return map;
    }
    @RequestMapping("queryorderbyid")

     public String queryorderbyid(String id, Model mo){

       Order  order = orderService.queryorderbyid(id);
        mo.addAttribute("order",order);
        return "hgc/order/orderone";
    }
}
