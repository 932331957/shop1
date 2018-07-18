package com.jk.mapper.lhMapper;

import com.jk.model.lhmodel.Navi;
import com.jk.model.lhmodel.Navigation;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface NaviMapper {



    List<Navi> queryList();

    List<Navigation> queryNei(Integer id);

    Integer addNeiRong(Navi navi);

    Integer daleteNeiRong(@Param("id") String id);

    Navi editNei(@Param("id") String id);

    Integer updateNei(Navi navi);
}
