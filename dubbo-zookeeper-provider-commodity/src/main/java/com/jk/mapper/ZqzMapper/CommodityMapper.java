package com.jk.mapper.ZqzMapper;


import com.jk.model.zqzmodel.*;
import org.apache.ibatis.annotations.Param;

import java.util.ArrayList;
import java.util.List;

public interface CommodityMapper {

    /*
    * 删除
    * */
    Integer deleteCommodit(@Param("ids") String ids);



    //计算总个数
  // Long queryListCount();


   // List<CommoditPar> queryList(@Param("start")int start,@Param("end") int end);

    List<CommoditPar> queryList();

    //新增商品参数字段


    //新增商品参数
    Integer addCommInsert(@Param("comm")CommoditPar comm);


    void addCommInserts(@Param("item")CommoditParameter userRoleBean);

/*----------------------------------会员管理部分--------------------------------------------------------*/
    //计算总个数
   // Long queryMemberListCount();


    //查询管理
    List<Memberbasic> queryMemberList();

    //查询会员等级
    List<Memberbasicgrade> querymemberbasicgrade();

    //新增会员
    Integer addMembers(@Param("member")Memberbasic memberbasic);

    //会员删除
    Integer deletemember(@Param("ids")String ids);

    //查询会员ID
    Memberbasic queryMembersId();

    //新增个人资料
    Integer addBasicdatum(@Param("memberbasicdatum")Memberbasicdatum memberbasicdatum);

    //查看会员基本信息
    Memberbasic querychakanxinxi(@Param("ids")String id);
}
