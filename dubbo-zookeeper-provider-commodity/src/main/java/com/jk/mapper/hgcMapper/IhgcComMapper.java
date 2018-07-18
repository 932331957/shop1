package com.jk.mapper.hgcMapper;

import com.jk.model.hgcmodel.commodityproperty;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface IhgcComMapper {

    Long queryCount();

    List<commodityproperty> querycomproperty(@Param("start") Integer start,@Param("end") Integer end)throws Exception;
}
