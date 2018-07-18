package com.jk.controller;

import com.jk.model.Item;
import com.jk.service.IItemService;
import org.apache.log4j.Logger;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by yangzhichao on 2018-07-10.
 */
@Controller
@RequestMapping("/item")
public class ItemController {
    private static  final Logger logger=Logger.getLogger(ItemController.class);
    @Resource
    private IItemService itemService;
    @RequestMapping("/queryItem")
    @RequiresPermissions("item:query")
    public ModelAndView queryItem() {
        //去数据库中查询商品信息
        ModelAndView mav=new ModelAndView();
        List<Item> itemList = itemService.queryItem();
        System.out.println(itemList);
        mav.setViewName("jsp/itemsList");
        mav.addObject("itemsList", itemList);
        return mav;
    }
}
