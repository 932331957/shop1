package com.jk.service.Ihgcservice;

import com.jk.model.hgcmodel.Order;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/**
 * @ClassName IOrderService
 * @Description
 * @Autohor huanggenchao
 * @DATE 2018/7/12 16:56
 **/
public interface IOrderService {
    List<Order> queryorderlist();


    Order queryorderbyid(String id);
}
