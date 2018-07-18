package com.jk.model.hgcmodel;

import java.io.Serializable;

/**
 * @ClassName 支付方式
 * @Description
 * @Autohor huanggenchao
 * @DATE 2018/7/12 10:26
 **/
public class PayMethod  implements Serializable {

    private static final long serialVersionUID = 1907903623106881806L;
    /** 主键id */
    private String id;
    /** 名称 */
    private String name;

    /** 方式 */
    private String method;

    /** 超时时间 */
    private Integer timeout;

    /** 图标 */
    private String icon;

    /** 介绍 */
    private String description;

    /** 内容 */
    private String content;

   /* *//** 支持配送方式 *//*
    private Set<ShippingMethod> shippingMethods = new HashSet<ShippingMethod>();

    *//** 订单 *//*
    private Set<Order> orders = new HashSet<Order>();*/

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMethod() {
        return method;
    }

    public void setMethod(String method) {
        this.method = method;
    }

    public Integer getTimeout() {
        return timeout;
    }

    public void setTimeout(Integer timeout) {
        this.timeout = timeout;
    }

    public String getIcon() {
        return icon;
    }

    public void setIcon(String icon) {
        this.icon = icon;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @Override
    public String toString() {
        return "PayMethod{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", method='" + method + '\'' +
                ", timeout=" + timeout +
                ", icon='" + icon + '\'' +
                ", description='" + description + '\'' +
                ", content='" + content + '\'' +
                '}';
    }
}
