package com.jk.service.impl;



import com.alibaba.fastjson.JSONObject;
import com.jk.mapper.ZqzMapper.CommodityMapper;
import com.jk.model.zqzmodel.*;
import com.jk.service.CommodityService;
import oracle.sql.DATE;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.UUID;


@Service("commodityService")
public class CommodityServiceImpl implements CommodityService {


    @Autowired
    private CommodityMapper commodityMapper;


    /*public List<CommoditPar> queryList() {
        List<CommoditPar> list = commodityMapper.queryList();
        return list;
    }*/

   /* public JSONObject queryList(int page, int rows) {

        Long total = commodityMapper.queryListCount();

        int start = (page - 1) * rows;

        int end = start + rows;

        List<CommoditPar> list = commodityMapper.queryList(start,end);
        JSONObject json = new JSONObject();
        json.put("total",total);
        json.put("rows",list);
        return json;
    }*/



    public List<CommoditPar> queryList() {
        List<CommoditPar> list = commodityMapper.queryList();
        return list;
    }

    public Integer deleteCommodit(String ids) {
        return commodityMapper.deleteCommodit(ids);
    }


    //新增
    public Integer addCommInsert(CommoditPar comm, CommoditParameter comms) {

        String replaceAll = UUID.randomUUID().toString().replaceAll("-", "");
        String[] strings = comms.getParameter().split(",");

        for (int i = 0; i < strings.length; i++) {
            CommoditParameter userRoleBean = new CommoditParameter();
            userRoleBean.setParameter(strings[i]);
            userRoleBean.setCommodityids(replaceAll);
            //commodityMapper.addCommInserts(params);
            commodityMapper.addCommInserts(userRoleBean);
        }


        comm.setCommodityid(replaceAll);

        comm.setCommoditycanshu(replaceAll);

        commodityMapper.addCommInsert(comm);



        return 1;
    }


    public List<Memberbasic> queryMemberList() {
        List<Memberbasic> list = commodityMapper.queryMemberList();
        return list;

    }

    public List<Memberbasicgrade> querymemberbasicgrade() {
        List<Memberbasicgrade> list = commodityMapper.querymemberbasicgrade();
        return list;
    }


    //新增会员
    public Integer addMembers(Memberbasic memberbasic) {

        SimpleDateFormat aa = new SimpleDateFormat();
        Date date = new Date();
        memberbasic.setMemberbasiccreatdate(aa.format(date));

        Integer i =  commodityMapper.addMembers(memberbasic);

        return 1;
    }

    public Integer addBasicdatum(Memberbasicdatum memberbasicdatum) {

        String all = UUID.randomUUID().toString().replaceAll("-", "");
        memberbasicdatum.setDatumid(all);


        return commodityMapper.addBasicdatum(memberbasicdatum);
    }


    //会员删除
    public Integer deletemember(String ids) {
        return commodityMapper.deletemember(ids);
    }


    //查看会员基本信息
    public Memberbasic querychakanxinxi(String id) {
        Memberbasic menb = commodityMapper.querychakanxinxi(id);
        return menb;
    }
}
