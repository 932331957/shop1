package com.jk.service;

import com.jk.model.SysPermission;
import com.jk.model.SysUser;

import java.util.List;

/**
 * Created by yangzhichao on 2018-07-09.
 */
public interface ISysUserService {

    /**
     * 用户登录
     * @param sysUser
     * @return
     * @throws Exception
     */
    SysUser loginuser(String sysUser) throws Exception;

    /**
     * 通过用户id获得菜单信息
     * @return
     * @throws Exception
     */
     List<SysPermission> findMenuListByUserId(String id) throws Exception;

    /**
     * 通过用户id获得权限信息集合
     * @param id
     * @return
     * @throws Exception
     */
     List<SysPermission> findPermissionListByUserId(String id) throws Exception;

}
