package com.jk.controller.wycontroller;

import com.jk.model.wymodel.Sptype;
import com.jk.service.SptypeService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("sptypecontroller")
public class SptypeController {

    @Resource
    private SptypeService sptypeService;

    // 查询商品分类 跳转页面
    @RequestMapping("getSpfl")
    public String getSpfl(){
        return "wy/showspfl";
    }

    // 添加商品分类 跳转页面
    @RequestMapping("insterSpfl")
    public String insterSpfl(){
        return "wy/addspfl";
    }

    // 查询商品分类  树表格
    @RequestMapping("querySpfl")
    @ResponseBody
    public List<Map<String, Object>> querySpfl(){
        List<Sptype> lists  = sptypeService.querySpfl();
        return getList1(lists,0);
    }
    // 递归
    private List<Map<String,Object>> getList1(List<Sptype> tree, Integer pid){
        List<Map<String,Object>> list = new ArrayList<Map<String,Object>>();
        for (int i = 0; i < tree.size(); i++) {
            Sptype fl = tree.get(i);
            Map<String,Object> map = null;
            if(fl.getPid() == pid){
                map = new HashMap<String, Object>();
                map.put("text", fl.getText());
                map.put("id", fl.getId());
                map.put("px", fl.getPx());
                map.put("bt", fl.getBt());
                map.put("gjc", fl.getGjc());
                map.put("ms", fl.getMs());
                map.put("cs", fl.getCs());
                map.put("children", getList1(tree, fl.getId()));
            }
            if(map != null){
                List l = (List) map.get("children");
                if(l.size()<=0){
                    map.remove("children");
                }
                list.add(map);
            }
        }
        return list;
    }


    //查询顶级分类
    @RequestMapping("querySptypes")
    @ResponseBody
    public List<Sptype> querySptypes(Integer id){
      List<Sptype> list = sptypeService.querySptypes(id);
      return list;
    }


    //新增
    @ResponseBody
    @RequestMapping("addSptype")
    public Map<String,Object> addSptype(Sptype spfl) {
        Map<String, Object> map = new HashMap<String, Object>();

        try{
            sptypeService.addSptype(spfl);
            map.put("success",true);
        }catch (Exception e){
            e.printStackTrace();
            map.put("success",false);
        }
        return map;
    }


  @ResponseBody
  @RequestMapping("deleteSptype")
  public Map<String,Object> deleteSptype(String ids){
        Map<String,Object> map = new  HashMap<String,Object>();

      try{
          sptypeService.deleteSptype(ids);
          map.put("success",true);
      }catch (Exception e){
          e.printStackTrace();
          map.put("success",false);
      }
      return map;
  }

    @RequestMapping("querySptypeById")
    public ModelAndView querySptypeById(Integer id){
        ModelAndView mv = new ModelAndView();

        mv.addObject("sp",sptypeService.querySptypeById(id));
        mv.setViewName("wy/addspfl");

        return mv;
    }

    @ResponseBody
    @RequestMapping("updateSptype")
    public Map<String,Object> updateSptype(Sptype spfl){
        Map<String,Object> map = new HashMap<String, Object>();
        try{
            sptypeService.updateSptype(spfl);
            map.put("success",true);
        }catch (Exception e){
            e.printStackTrace();
            map.put("success",false);
        }
        return map;

    }

}
