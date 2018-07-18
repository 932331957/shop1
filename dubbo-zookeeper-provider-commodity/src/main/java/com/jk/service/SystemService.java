package com.jk.service;




import com.jk.model.wymodel.Sysarea;

import javax.servlet.http.HttpSession;
import java.util.List;

public interface SystemService {

    List<Sysarea> queryAreaManage();

    void deleteAreaManage(Integer id);

    List<Sysarea> queryAreasTwo(Integer id);

    void addAreaManage(Sysarea sysarea);

    Sysarea queryAreaById(Integer id);
}
