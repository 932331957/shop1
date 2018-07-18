package com.jk.shiro;

import com.jk.model.ActiveUser;
import com.jk.model.SysPermission;
import com.jk.model.SysUser;
import com.jk.service.ISysUserService;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.util.ByteSource;

import java.util.ArrayList;
import java.util.List;

/**
 * @ClassName CustomRealm
 * @Description
 * @Autohor huanggenchao
 * @DATE 2018/7/9 23:11
 **/
public class CustomRealm extends AuthorizingRealm {
    @Override
    public void setName(String name) {
        super.setName("customRealm");
    }
    private ISysUserService sysUserService;
    public ISysUserService getSysUserService() {
        return sysUserService;
    }

    public void setSysUserService(ISysUserService sysUserService) {
        this.sysUserService = sysUserService;
    }



    /**
     * 验证
     * @param authenticationToken
     * @return
     * @throws AuthenticationException
     */
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
        String userCode = (String) token.getPrincipal();
        //通过userCode去数据库中查询相关信息
        SysUser sysUser = new SysUser();
        sysUser.setUsercode(userCode);
        ActiveUser activeUser = new ActiveUser();
        SysUser loginuser = null;
        try {
            loginuser = sysUserService.loginuser(sysUser.getUsercode());
            if (loginuser == null) {
                return null;
            }
            activeUser.setUserid(loginuser.getId());
            activeUser.setUsercode(loginuser.getUsercode());
            activeUser.setUsername(loginuser.getUsername());
            //通过用户id获得菜单列表信息
            List<SysPermission> menuList = sysUserService.findMenuListByUserId(loginuser.getId());
            activeUser.setMenus(menuList);
        } catch (Exception e) {
            e.printStackTrace();
        }
        //创建认证器
        SimpleAuthenticationInfo simpleAuthenticationInfo = new SimpleAuthenticationInfo(activeUser, loginuser.getPassword(), ByteSource.Util.bytes(loginuser.getSalt()), this.getName());
        return simpleAuthenticationInfo;

    }
    /**
     * 授权
     * @param authenticationToken
     * @return
     * @throws AuthenticationException
     */
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {


        ActiveUser activeUser = (ActiveUser) principalCollection.getPrimaryPrincipal();
        //通过用户id获得权限集合信息

        List<String> plist = new ArrayList<String>();

        try {
            List<SysPermission> permissionList = sysUserService.findPermissionListByUserId(activeUser.getUserid());
            for (SysPermission sysPermission : permissionList) {
                plist.add(sysPermission.getPercode());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        SimpleAuthorizationInfo simpleAuthorizationInfo = new SimpleAuthorizationInfo();
        simpleAuthorizationInfo.addStringPermissions(plist);
        return simpleAuthorizationInfo;
    }



}
