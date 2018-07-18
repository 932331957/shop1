package com.jk.mapper.wyMapper;



import com.jk.model.wymodel.Sysarea;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface SystemMapper {

    List<Sysarea> queryAreaManage();

    void deleteAreaManage(Integer id);

    List<Sysarea> queryAreasTwo(@Param("id") Integer id);

    void addAreaManage(Sysarea sysarea);

    Sysarea queryAreaById(Integer id);
}
