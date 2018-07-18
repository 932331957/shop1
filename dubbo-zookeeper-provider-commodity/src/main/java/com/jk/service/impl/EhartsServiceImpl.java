package com.jk.service.impl;

import com.jk.mapper.dszMapper.EchartsMapper;
import com.jk.model.DszModel.Pinpai;
import com.jk.service.DszService.EhartsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("ehartsService")
public class EhartsServiceImpl implements EhartsService {
    @Resource
    private EchartsMapper echartsMapper;
    
    public List<Pinpai> quertEcharts() {
        return echartsMapper.quertEcharts();
    }
}
