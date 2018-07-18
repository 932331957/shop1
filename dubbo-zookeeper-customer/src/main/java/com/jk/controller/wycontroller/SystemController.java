package com.jk.controller.wycontroller;



import com.jk.model.wymodel.Sysarea;
import com.jk.service.SystemService;
import org.apache.poi.util.SystemOutLogger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


@Controller
@RequestMapping("area")
public class SystemController {

    @Resource
    private SystemService systemService;

    //查询
    @RequestMapping("getAreaManage")
    public String getAreaManage(){
        return "wy/showarea";
    }

    @RequestMapping("insterAreaManage")
    public String insterAreaManage(){
        return "wy/addarea";
    }

    @RequestMapping("getAreas")
    public String getAreas(Integer ids ,Model md){

        md.addAttribute("Id",ids);
        return "wy/query";
    }

    //查询
    @RequestMapping("queryAreaManage")
    @ResponseBody
    public List<Sysarea> queryAreaManage(){
        List<Sysarea> list = systemService.queryAreaManage();
        return list;
    }

     @RequestMapping("queryAreasTwo")
     @ResponseBody
     public  List<Sysarea> queryAreasTwo(Integer id){
        List<Sysarea> list =systemService.queryAreasTwo(id);
        return list;
    }

    //添加
    @ResponseBody
    @RequestMapping("addAreaManage")
    public Map<String,Object> addSptype(Sysarea sysarea) {
        Map<String, Object> map = new HashMap<String, Object>();
        try{
            systemService.addAreaManage(sysarea);
            map.put("success",true);
        }catch (Exception e){
            e.printStackTrace();
            map.put("success",false);
        }
        return map;
    }

    //删除
    @ResponseBody
    @RequestMapping("deleteAreaManage")
    public Map<String,Object> deleteAreaManage(Integer id){
        Map<String,Object> map = new  HashMap<String,Object>();
        try{
            systemService.deleteAreaManage(id);
            map.put("success",true);
        }catch (Exception e){
            e.printStackTrace();
            map.put("success",false);
        }
        return map;
    }


    // 回显
    @RequestMapping("queryAreaById")
    public ModelAndView querySptypeById(Integer id){
        ModelAndView mv = new ModelAndView();
        mv.addObject("area",systemService.queryAreaById(id));
        mv.setViewName("wy/addarea");
        return mv;
    }
}
