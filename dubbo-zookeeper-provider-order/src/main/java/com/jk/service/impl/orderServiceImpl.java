package com.jk.service.impl;

import com.jk.mapper.hgcMapper.IOrderMapper;
import com.jk.model.hgcmodel.Order;
import com.jk.service.Ihgcservice.IOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @ClassName orderServiceImpl
 * @Description
 * @Autohor huanggenchao
 * @DATE 2018/7/12 22:56
 **/
@Service("orderService")
public class orderServiceImpl implements IOrderService {
    @Autowired
   private IOrderMapper orderMapper;

    public List<Order> queryorderlist() {
        List<Order> list=orderMapper.queryorderlist();
        return list;
    }

    public Order queryorderbyid(String id) {
        return orderMapper.queryorderbyid(id);
    }


}
