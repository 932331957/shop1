package com.jk.service.impl;

import com.alibaba.fastjson.JSONObject;
import com.jk.mapper.hgcMapper.IhgcComMapper;
import com.jk.model.hgcmodel.commodityproperty;
import com.jk.service.Ihgcservice.IhgcComService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("hgccomService")
public class hgcComServiceImpl implements IhgcComService{
    @Resource
    private IhgcComMapper hgcComMapper;

    public JSONObject querycomproperty(Integer page, Integer rows) throws Exception{
        JSONObject json= new JSONObject();
        //总条数
        Long total =hgcComMapper.queryCount();
        //起始位置     (当前页-1)*每页条数
        Integer start =(page-1)*rows;
        //结束位置   起始位置  +每页条数
        Integer end =start+rows;
        List<commodityproperty> comprolist=hgcComMapper.querycomproperty(start,end);
        json.put("total", total);
        json.put("rows", comprolist);
        return json;

    }
}
