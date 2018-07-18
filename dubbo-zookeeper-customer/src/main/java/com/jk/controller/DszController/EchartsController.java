package com.jk.controller.DszController;

import com.jk.model.DszModel.Pinpai;
import com.jk.service.DszService.EhartsService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("echartsController")
public class EchartsController {
    @Resource
    private EhartsService ehartsService;

    /**
     * 加载Echarts
     * @return
     */
    @RequestMapping("queryEcharts")
    @ResponseBody
  public List<Pinpai> quertEcharts(){
        List<Pinpai> list = ehartsService.quertEcharts();
        return list;
    }
}
