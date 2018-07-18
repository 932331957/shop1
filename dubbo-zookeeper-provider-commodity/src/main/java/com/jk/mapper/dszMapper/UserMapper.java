package com.jk.mapper.dszMapper;


import com.jk.model.DszModel.User;

import java.util.List;

public interface UserMapper {
    /**
     * 用户列表查询
     * @param user
     */
    public List<User> userList(User user);
}