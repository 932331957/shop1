package com.jk.model.hgcmodel;

import java.io.Serializable;
import java.math.BigDecimal;

/**
 * 订单
 */
public class Order  implements Serializable{
    private static final long serialVersionUID = -5829118393073874143L;
    private String id;
    /**
     * 创建时间
     */
    private String createdate;
    /**
     * 修改时间
     */
    private String modifyDate;
    /**
     * 已付金额
     */
    private String amountpaid;
    /**
     * 收货人
     */
    private String consignee;
    /**
     * 收货地址
     */
    private String address;
    /** 优惠券折扣
     *
     * */
    private String coupondiscount;
    /**
     * 到期时间
     * */
    private String expire;
    /**
     * 重量
     * */
    private String freight;

    /**
     * 发票抬头
     * */
    private String invoicetitle;

     /** 是否已分配库存 */

    private String isallocatedstock;
    /**
     * 是否开据发票
     */
    private String isinvoice;
    /**
     * 锁定到期时间
     */
    private String lockexpire;
    /**
     * 附言
     */
    private String memo;
    /**
     * 获取调整金额
     *
     * @return 调整金额
     */
    private String offsetamount;
    /**
     * 订单状态
     *
     * @return
     */
    private String orderstatus;
    /**
     *
     *支付方式名称
     * @return
     */
    private String paymentmethodname;
    /**
     *
     *支付状态
     * @return
     */
    private String paymentstatus;
    /**
     *
     *电话
     * @return
     */
    private String phone;
    /**
     *
     *赠送积分
     * @return
     */
    private String points;
    /** 促销 */
    private String promotion;
    /**
     * 设置促销折扣
     *
     * @param promotionDiscount
     *            促销折扣
     */
    private String promotiondiscount;
    /**
     * 获取配送方式名称
     *
     * @return 配送方式名称
     */
    private String shippingmethodname;
    /**
     * 获取状态
     *
     * @return 配送状态
     */
    private String shippingstatus;
    /**
     * 获取订单项
     *
     * @param sn
     *            商品编号
     * @return 订单项
     */
    private String sn;
    /**
     * 获取税金
     *
     * @param sn
     *
     * @return 税金
     */
    private String tax;
    /**
     * 地域
     *
     * @param sn
     *
     * @return 地域
     */
    private String area;
    /** 优惠码 */
    private String couponcode;
    /** 会员 */
    private String members;
    /** 操作员 */
    private String operators;
    /** 支付方式*/
    private String paymentmethod;
    /** 配送方式 */
    private String shippingmethod;

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getCreatedate() {
        return createdate;
    }

    public void setCreatedate(String createdate) {
        this.createdate = createdate;
    }

    public String getModifyDate() {
        return modifyDate;
    }

    public void setModifyDate(String modifyDate) {
        this.modifyDate = modifyDate;
    }

    public String getAmountpaid() {
        return amountpaid;
    }

    public void setAmountpaid(String amountpaid) {
        this.amountpaid = amountpaid;
    }

    public String getConsignee() {
        return consignee;
    }

    public void setConsignee(String consignee) {
        this.consignee = consignee;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCoupondiscount() {
        return coupondiscount;
    }

    public void setCoupondiscount(String coupondiscount) {
        this.coupondiscount = coupondiscount;
    }

    public String getExpire() {
        return expire;
    }

    public void setExpire(String expire) {
        this.expire = expire;
    }

    public String getFreight() {
        return freight;
    }

    public void setFreight(String freight) {
        this.freight = freight;
    }

    public String getInvoicetitle() {
        return invoicetitle;
    }

    public void setInvoicetitle(String invoicetitle) {
        this.invoicetitle = invoicetitle;
    }

    public String getIsallocatedstock() {
        return isallocatedstock;
    }

    public void setIsallocatedstock(String isallocatedstock) {
        this.isallocatedstock = isallocatedstock;
    }

    public String getIsinvoice() {
        return isinvoice;
    }

    public void setIsinvoice(String isinvoice) {
        this.isinvoice = isinvoice;
    }

    public String getLockexpire() {
        return lockexpire;
    }

    public void setLockexpire(String lockexpire) {
        this.lockexpire = lockexpire;
    }

    public String getMemo() {
        return memo;
    }

    public void setMemo(String memo) {
        this.memo = memo;
    }

    public String getOffsetamount() {
        return offsetamount;
    }

    public void setOffsetamount(String offsetamount) {
        this.offsetamount = offsetamount;
    }

    public String getOrderstatus() {
        return orderstatus;
    }

    public void setOrderstatus(String orderstatus) {
        this.orderstatus = orderstatus;
    }

    public String getPaymentmethodname() {
        return paymentmethodname;
    }

    public void setPaymentmethodname(String paymentmethodname) {
        this.paymentmethodname = paymentmethodname;
    }

    public String getPaymentstatus() {
        return paymentstatus;
    }

    public void setPaymentstatus(String paymentstatus) {
        this.paymentstatus = paymentstatus;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPoints() {
        return points;
    }

    public void setPoints(String points) {
        this.points = points;
    }

    public String getPromotion() {
        return promotion;
    }

    public void setPromotion(String promotion) {
        this.promotion = promotion;
    }

    public String getPromotiondiscount() {
        return promotiondiscount;
    }

    public void setPromotiondiscount(String promotiondiscount) {
        this.promotiondiscount = promotiondiscount;
    }

    public String getShippingmethodname() {
        return shippingmethodname;
    }

    public void setShippingmethodname(String shippingmethodname) {
        this.shippingmethodname = shippingmethodname;
    }

    public String getShippingstatus() {
        return shippingstatus;
    }

    public void setShippingstatus(String shippingstatus) {
        this.shippingstatus = shippingstatus;
    }

    public String getSn() {
        return sn;
    }

    public void setSn(String sn) {
        this.sn = sn;
    }

    public String getTax() {
        return tax;
    }

    public void setTax(String tax) {
        this.tax = tax;
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

    public String getCouponcode() {
        return couponcode;
    }

    public void setCouponcode(String couponcode) {
        this.couponcode = couponcode;
    }

    public String getMembers() {
        return members;
    }

    public void setMembers(String members) {
        this.members = members;
    }

    public String getOperators() {
        return operators;
    }

    public void setOperators(String operators) {
        this.operators = operators;
    }

    public String getPaymentmethod() {
        return paymentmethod;
    }

    public void setPaymentmethod(String paymentmethod) {
        this.paymentmethod = paymentmethod;
    }

    public String getShippingmethod() {
        return shippingmethod;
    }

    public void setShippingmethod(String shippingmethod) {
        this.shippingmethod = shippingmethod;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Order order = (Order) o;

        return id.equals(order.id);
    }

    @Override
    public int hashCode() {
        return id.hashCode();
    }

    @Override
    public String toString() {
        return "Order{" +
                "id='" + id + '\'' +
                ", createdate='" + createdate + '\'' +
                ", modifyDate='" + modifyDate + '\'' +
                ", amountpaid='" + amountpaid + '\'' +
                ", consignee='" + consignee + '\'' +
                ", address='" + address + '\'' +
                ", coupondiscount='" + coupondiscount + '\'' +
                ", expire='" + expire + '\'' +
                ", freight='" + freight + '\'' +
                ", invoicetitle='" + invoicetitle + '\'' +
                ", isallocatedstock='" + isallocatedstock + '\'' +
                ", isinvoice='" + isinvoice + '\'' +
                ", lockexpire='" + lockexpire + '\'' +
                ", memo='" + memo + '\'' +
                ", offsetamount='" + offsetamount + '\'' +
                ", orderstatus='" + orderstatus + '\'' +
                ", paymentmethodname='" + paymentmethodname + '\'' +
                ", paymentstatus='" + paymentstatus + '\'' +
                ", phone='" + phone + '\'' +
                ", points='" + points + '\'' +
                ", promotion='" + promotion + '\'' +
                ", promotiondiscount='" + promotiondiscount + '\'' +
                ", shippingmethodname='" + shippingmethodname + '\'' +
                ", shippingstatus='" + shippingstatus + '\'' +
                ", sn='" + sn + '\'' +
                ", tax='" + tax + '\'' +
                ", area='" + area + '\'' +
                ", couponcode='" + couponcode + '\'' +
                ", members='" + members + '\'' +
                ", operators='" + operators + '\'' +
                ", paymentmethod='" + paymentmethod + '\'' +
                ", shippingmethod='" + shippingmethod + '\'' +
                '}';
    }
}