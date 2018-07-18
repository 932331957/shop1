package com.jk.service.impl;


import com.jk.mapper.dszMapper.PinpaiMapper;
import com.jk.model.DszModel.Pinpai;
import com.jk.service.DszService.PinpaiService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("pinpaiService")
public class PinpaiServiceImpl implements PinpaiService {
    @Resource
    private PinpaiMapper pinpaiMapper;

    public List pinpaiList() {
        return pinpaiMapper.pinpaiList();
    }

    public void addpinpai(Pinpai pinpai) {
        System.out.print(pinpai);
        pinpaiMapper.addpinpai(pinpai);

    }

    public void deletepinpai(String id) {

       pinpaiMapper.deletepinpai(id);
    }

    public Pinpai querypinpaibyid(Integer pinpaiid) {

        return pinpaiMapper.querypinpaibyid(pinpaiid);
    }

    public void updatepinpai(Pinpai pinpai) {
        pinpaiMapper.updatepinpai(pinpai);
    }
}
