package com.jk.controller.hgccontroller;

import com.alibaba.fastjson.JSONObject;
import com.jk.service.Ihgcservice.IhgcComService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;

@Controller
@RequestMapping("hgccomcontroller")
public class hgccomcontroller {
  @Resource
  private IhgcComService IhgcComService;
  // 查询商品属性
    @RequestMapping("querycomproperty")
    @ResponseBody
      public JSONObject querycomproperty(Integer page,Integer rows) throws Exception{
      JSONObject json= null;
      try {
        json = IhgcComService.querycomproperty(page,rows);
      } catch (Exception e) {
        e.printStackTrace();
      }
      System.out.println(json);
        return json;
    }
    @RequestMapping("addcommodityproperty")
    public  String  addcommodityproperty(){
        return "hgc/addcommodityproperty";
    }
}
