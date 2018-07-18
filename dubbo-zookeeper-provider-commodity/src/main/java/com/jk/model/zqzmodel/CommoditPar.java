package com.jk.model.zqzmodel;

import java.io.Serializable;

public class CommoditPar implements Serializable{


    private static final long serialVersionUID = -2214554702212109336L;
      /*
        * 商品参数ID
        *
        * */
    private String commodityid;

    /*
   * 商品名称
   *
   * */
    private String commodityname;

    /*
     * 绑定分类
     *
     * */
    private String commoditytype;

    /*
    * 商品绑定参数
    *
    * */
    private String commoditycanshu;

    /*
       * 商品排序
       *
       * */
    private Integer commodityorderby;


    //业务字段
    private String parameter;
    private String text;


    public String getCommodityid() {
        return commodityid;
    }

    public void setCommodityid(String commodityid) {
        this.commodityid = commodityid;
    }

    public String getCommodityname() {
        return commodityname;
    }

    public void setCommodityname(String commodityname) {
        this.commodityname = commodityname;
    }

    public String getCommoditytype() {
        return commoditytype;
    }

    public void setCommoditytype(String commoditytype) {
        this.commoditytype = commoditytype;
    }

    public String getCommoditycanshu() {
        return commoditycanshu;
    }

    public void setCommoditycanshu(String commoditycanshu) {
        this.commoditycanshu = commoditycanshu;
    }

    public Integer getCommodityorderby() {
        return commodityorderby;
    }

    public void setCommodityorderby(Integer commodityorderby) {
        this.commodityorderby = commodityorderby;
    }

    public String getParameter() {
        return parameter;
    }

    public void setParameter(String parameter) {
        this.parameter = parameter;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        CommoditPar that = (CommoditPar) o;

        return commodityid != null ? commodityid.equals(that.commodityid) : that.commodityid == null;
    }

    @Override
    public int hashCode() {
        return commodityid != null ? commodityid.hashCode() : 0;
    }

    @Override
    public String toString() {
        return "CommoditPar{" +
                "commodityid='" + commodityid + '\'' +
                ", commodityname='" + commodityname + '\'' +
                ", commoditytype='" + commoditytype + '\'' +
                ", commoditycanshu='" + commoditycanshu + '\'' +
                ", commodityorderby=" + commodityorderby +
                ", parameter='" + parameter + '\'' +
                ", text='" + text + '\'' +
                '}';
    }
}
