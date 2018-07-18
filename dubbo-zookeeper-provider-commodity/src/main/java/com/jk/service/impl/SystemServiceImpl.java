package com.jk.service.impl;



import com.jk.mapper.wyMapper.SystemMapper;


import com.jk.model.wymodel.Sysarea;
import com.jk.service.SystemService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Service("systemService")
public class SystemServiceImpl implements SystemService {

    @Resource
    private SystemMapper systemMapper;

    public List<Sysarea> queryAreaManage() {
        List<Sysarea> list = systemMapper.queryAreaManage();
        return list;
    }

    public void deleteAreaManage(Integer id) {
        systemMapper.deleteAreaManage(id);
    }

    public List<Sysarea> queryAreasTwo(Integer id) {


        return systemMapper.queryAreasTwo(id);
    }

    public void addAreaManage(Sysarea sysarea) {
        systemMapper.addAreaManage(sysarea);
      }

    public Sysarea queryAreaById(Integer id) {
        return systemMapper.queryAreaById(id);
    }
}
