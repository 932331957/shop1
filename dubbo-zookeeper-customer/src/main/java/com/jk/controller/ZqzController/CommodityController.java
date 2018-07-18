package com.jk.controller.ZqzController;



import com.alibaba.fastjson.JSONObject;
import com.jk.model.zqzmodel.*;
import com.jk.service.CommodityService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("con")
public class CommodityController {

    @Resource
    private CommodityService commodityService;






    @RequestMapping("query")
    public String query() {
        return "ZqzFile/Commodityemian";
    }

    @RequestMapping("commodityAdd")
    public String commodityAdd() {
        return "ZqzFile/commodityAdd";
    }


    @RequestMapping("queryMember")
    public String queryMember() {
        return "ZqzFile/queryMember";
    }

    @RequestMapping("addMembers")
    public String addMembers() {
        return "ZqzFile/addMembers";
    }


    /*
    * 查询方法
    * */
    @RequestMapping("queryList")
    @ResponseBody
    public List<CommoditPar> queryList () {
        List<CommoditPar> list  =  commodityService.queryList();
        System.err.println(list);
        return list;
    }



    /*
        * 删除方法
        * */
    @ResponseBody
    @RequestMapping("deleteCommodit")
    public Integer deleteCommodit (String ids) {
        System.out.println(ids);
        Integer i  =  commodityService.deleteCommodit(ids);
        return 1;
    }


    @ResponseBody
    @RequestMapping("addCommInsert")
    public Integer  addCommInsert (CommoditPar comm ,CommoditParameter comms) {
        System.out.println(comm);



        System.out.println(comms);
        Integer i  =  commodityService.addCommInsert(comm,comms);
        return 1;
    }

    /*
       * 查询会员管理
       * */

    @RequestMapping("queryMemberList")
    @ResponseBody
        public List<Memberbasic> queryMemberList () {
        List<Memberbasic> list  =  commodityService.queryMemberList();
        return list;
    }

    /*
    * 查询会员
    * */
    @RequestMapping("querymemberbasicgrade")
    @ResponseBody
    public List<Memberbasicgrade> querymemberbasicgrade () {
        List<Memberbasicgrade> list  =  commodityService.querymemberbasicgrade();
        return list;
    }


    @RequestMapping("addMemberstwo")
    public Integer addMembers(Memberbasic memberbasic, HttpServletRequest request) {
        String replaceAll = UUID.randomUUID().toString().replaceAll("-", "");
        memberbasic.setMemberbasicid(replaceAll);



        request.getSession().setAttribute("Members",memberbasic);
        Integer i  =  commodityService.addMembers(memberbasic);
        return 1;
    }

    //新增个人资料
    @RequestMapping("addBasicdatum")
    @ResponseBody
    public Integer addBasicdatum(Memberbasicdatum memberbasicdatum,HttpServletRequest request) {

        Memberbasic members = (Memberbasic) request.getSession().getAttribute("Members");

        memberbasicdatum.setDatummemberid(members.getMemberbasicid());
        Integer i  =  commodityService.addBasicdatum(memberbasicdatum);
        return 1;
    }



    /*
    * 会员删除
    * */
    @RequestMapping("deletemember")
    @ResponseBody
    public Integer deletemember(String ids) {
        Integer i  =  commodityService.deletemember(ids);
        return 1;
    }


    //查看会员信息
    @RequestMapping("chakanxinxi")
    public String querychakanxinxi(String id,Model model) {
       Memberbasic chakan = commodityService.querychakanxinxi(id);
        System.out.println(chakan+"------------");
        model.addAttribute("chakan",chakan);
        return "ZqzFile/membermanagement";
    }
}
