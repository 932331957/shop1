package com.jk.mapper.wyMapper;

import com.jk.model.wymodel.Sptype;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface SptypeMapper {

    List<Sptype> querySpfl();

    List<Sptype> querySptypes(Integer pid);

    void addSptype(Sptype spfl);

    void deleteSptype(@Param("ids") String ids);

    void updateSptype(Sptype spfl);

    Sptype querySptypeById(Integer id);
}
