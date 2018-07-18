package com.jk.service.Impl;

import com.jk.mapper.lhMapper.NaviMapper;
import com.jk.model.lhmodel.Navi;
import com.jk.model.lhmodel.Navigation;
import com.jk.service.lhService.NaviService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.UUID;

@Service("naviService")
public class NaviServiceImpl implements NaviService {


    @Resource
    private NaviMapper naviMapper;



    public List<Navi> queryList() {


        return naviMapper.queryList();
    }

    public List<Navigation> queryNei(Integer id) {

        return naviMapper.queryNei(id);
    }

    public Integer addNeiRong(Navi navi) {

        String id = UUID.randomUUID().toString().replace("-", "");

        navi.setId(id);
       Integer flag = naviMapper.addNeiRong(navi);

        return flag;
    }

    public Integer daleteNeiRong(String id) {


        Integer flag = naviMapper.daleteNeiRong(id);

        return  flag;
    }

    public Navi editNei(String id) {


        return naviMapper.editNei(id);
    }

    public Integer updateNei(Navi navi) {


        return naviMapper.updateNei(navi);
    }
}
