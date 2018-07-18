package com.jk.controller.lhcontroller;


import com.jk.model.lhmodel.Navi;
import com.jk.model.lhmodel.Navigation;
import com.jk.service.lhService.NaviService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("navigation")
public class NaviController {


    @Resource
    private NaviService naviService;

    @RequestMapping("list")
    @ResponseBody
    public List<Navi> list(){



        return naviService.queryList();
    }

    @RequestMapping("queryNei")
    @ResponseBody
    public List<Navigation> queryNei(Integer id){



        return naviService.queryNei(id);
    }


    @RequestMapping("daleteNeiRong")
    @ResponseBody
    public Integer daleteNeiRong(String id){

       Integer flag =  naviService.daleteNeiRong(id);

       return flag;

    }

    @RequestMapping("addNeiRong")
    @ResponseBody
    public Integer addNeiRong(Navi navi){

        Integer flag =  naviService.addNeiRong(navi);

        return flag;
    }

    @RequestMapping("editNei")
    public String editNei(String id, Model model){
        Navi navi = naviService.editNei(id);

        model.addAttribute("liat",navi);
        return "navigation/updaNei";
    }

    @RequestMapping("updateNei")
    @ResponseBody
    public Integer updateNei(Navi navi){
        Integer flag = naviService.updateNei(navi);

        return flag;
    }
}
