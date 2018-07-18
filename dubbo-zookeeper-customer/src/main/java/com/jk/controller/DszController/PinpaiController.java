package com.jk.controller.DszController;

import com.jk.model.DszModel.Pinpai;
import com.jk.service.DszService.PinpaiService;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("/pinpaiController")
public class PinpaiController {
    //日志记录
    private static final Logger logger = Logger.getLogger(PinpaiController.class);

    @Resource
    private PinpaiService pinpaiService;
//查询品牌
    @RequestMapping("/pinpaiList")
    @ResponseBody
    public List pinpaiList( )  {
        List pinpaiList = pinpaiService.pinpaiList();
        System.out.print(pinpaiList);
        return pinpaiList;
    }
//新增品牌
    @RequestMapping("/addpinpai")
    @ResponseBody
    public void addpinpai(Pinpai pinpai)  {
        pinpaiService.addpinpai(pinpai);
    }

    //删除
    @RequestMapping("/deletepinpai")
    @ResponseBody
    public  void deletepinpai(String id)  {
        pinpaiService.deletepinpai(id);

    }
    //修改
    @RequestMapping("/querypinpaibyid")
    @ResponseBody
    public ModelAndView querypinpaibyid(Integer pinpaiid){
        ModelAndView mav=new ModelAndView();
        Pinpai pinpai=pinpaiService.querypinpaibyid(pinpaiid);
        mav.addObject("pinpai", pinpai);
        mav.setViewName("pinpai/updatepinpai");
        return mav;
    }
    @RequestMapping("/updatepinpai")
    @ResponseBody
    public void updatepinpai( Pinpai pinpai){
        pinpaiService.updatepinpai(pinpai);
    }

}
