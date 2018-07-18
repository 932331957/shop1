package com.jk.mapper.dszMapper;

import com.jk.model.DszModel.Pinpai;

import java.util.List;

public interface PinpaiMapper {
    List pinpaiList();

    void addpinpai(Pinpai pinpai);

    void deletepinpai(String id);

    Pinpai querypinpaibyid(Integer pinpaiid);

    void updatepinpai(Pinpai pinpai);
}
