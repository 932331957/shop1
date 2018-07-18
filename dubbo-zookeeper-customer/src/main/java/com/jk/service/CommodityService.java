package com.jk.service;



import com.alibaba.fastjson.JSONObject;
import com.jk.model.zqzmodel.*;

import java.util.List;

public interface CommodityService {


   // List<CommoditPar> queryList(int page, int rows);
    List<CommoditPar> queryList();


    Integer deleteCommodit(String ids);

    //新增
    Integer addCommInsert(CommoditPar comm, CommoditParameter comms);

    //查询会员管理
    List<Memberbasic> queryMemberList();

   //查询会员等级
    List<Memberbasicgrade> querymemberbasicgrade();

    //新增会员
    Integer addMembers(Memberbasic memberbasic);


    //会员删除
    Integer deletemember(String ids);

   //新增个人资料
   Integer addBasicdatum(Memberbasicdatum memberbasicdatum);

    //查看个人基本信息
    Memberbasic querychakanxinxi(String id);
}
