package com.jk.service.impl;

import com.jk.mapper.IItemMapper;
import com.jk.model.Item;
import com.jk.service.IItemService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @ClassName ItemServiceImpl
 * @Description
 * @Autohor huanggenchao
 * @DATE 2018/7/10 16:34
 **/
@Service("IItemService")
public class ItemServiceImpl implements IItemService {
    /**
     * 查询商品list
     * @return
     */
    @Resource
    private IItemMapper itemMapper;

    public List<Item> queryItem() {
        return itemMapper.queryItem();
    }
}
