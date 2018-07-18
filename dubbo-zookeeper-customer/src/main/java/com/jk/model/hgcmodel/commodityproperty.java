package com.jk.model.hgcmodel;

import java.io.Serializable;

public class commodityproperty implements Serializable{

    private static final long serialVersionUID = 8744933901512367258L;
    // id
    private String id;

    /** 名称 */
    private String name;

    /** 属性序号 */
    private Integer propertyIndex;

    /** 绑定分类 */
    private String productCategory;

    /** 可选项 */
    private String options ;

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

    public Integer getPropertyIndex() {
        return propertyIndex;
    }

    public void setPropertyIndex(Integer propertyIndex) {
        this.propertyIndex = propertyIndex;
    }

    public String getProductCategory() {
        return productCategory;
    }

    public void setProductCategory(String productCategory) {
        this.productCategory = productCategory;
    }

    public String getOptions() {
        return options;
    }

    public void setOptions(String options) {
        this.options = options;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        commodityproperty that = (commodityproperty) o;

        return id.equals(that.id);
    }

    @Override
    public int hashCode() {
        return id.hashCode();
    }

    @Override
    public String toString() {
        return "commodityproperty{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", propertyIndex=" + propertyIndex +
                ", productCategory='" + productCategory + '\'' +
                ", options='" + options + '\'' +
                '}';
    }
}
