package com.jk.mapper.hgcMapper;

import com.jk.model.hgcmodel.Order;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @ClassName IOrderMapper
 * @Description
 * @Autohor huanggenchao
 * @DATE 2018/7/12 22:58
 **/
public interface IOrderMapper {
    List<Order> queryorderlist();

    Order queryorderbyid(@Param("id") String id);
}
