package com.jk.mapper;


import com.jk.model.SysPermission;
import com.jk.model.SysUser;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface SysUserMapper {


    /**
     * 用户登录
     * @param sysUser
     * @return
     * @throws Exception
     */
     SysUser loginuser(@Param("usercode") String sysUser) throws Exception;

    /**
     * 通过用户id获得菜单列表信息
     * @param id
     * @return
     * @throws Exception
     */
     List<SysPermission> findMenuListByUserId(String id) throws Exception;

    /**
     * 通过用户id获得权限集合信息
     * @param id
     * @return
     * @throws Exception
     */
     List<SysPermission> findPermissionListByUserId(String id) throws Exception;
}