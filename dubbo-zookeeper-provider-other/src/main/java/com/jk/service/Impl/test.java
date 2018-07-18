package com.jk.service.Impl;

import com.jk.mapper.ItestMapper;
import com.jk.model.SysUser;
import com.jk.service.ITest;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @ClassName test
 * @Description
 * @Autohor huanggenchao
 * @DATE 2018/7/12 17:23
 **/
@Service
public class test implements ITest {
    @Resource
    private ItestMapper testMapper;
    public List<SysUser> test() {
        return testMapper.test();
    }
}
