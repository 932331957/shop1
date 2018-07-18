package com.jk.service.Ihgcservice;

import com.alibaba.fastjson.JSONObject;

public interface IhgcComService {

    JSONObject querycomproperty(Integer page, Integer rows) throws Exception;
}
