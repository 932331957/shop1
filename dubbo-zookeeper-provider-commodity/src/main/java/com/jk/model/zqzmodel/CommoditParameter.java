package com.jk.model.zqzmodel;

import java.io.Serializable;

public class CommoditParameter implements Serializable{

    private static final long serialVersionUID = 7447583413111754611L;

    //主键
    private Integer id;

    //参数字段
    private String parameter;

    //关联字段
    private String commodityids;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getParameter() {
        return parameter;
    }

    public void setParameter(String parameter) {
        this.parameter = parameter;
    }

    public String getCommodityids() {
        return commodityids;
    }

    public void setCommodityids(String commodityid) {
        this.commodityids = commodityid;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        CommoditParameter that = (CommoditParameter) o;

        return id != null ? id.equals(that.id) : that.id == null;
    }

    @Override
    public int hashCode() {
        return id != null ? id.hashCode() : 0;
    }

    @Override
    public String toString() {
        return "CommoditParameter{" +
                "id=" + id +
                ", parameter='" + parameter + '\'' +
                ", commodityids='" + commodityids + '\'' +
                '}';
    }
}

