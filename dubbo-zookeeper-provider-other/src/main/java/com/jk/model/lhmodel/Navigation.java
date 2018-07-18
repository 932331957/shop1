/** 
 * <pre>项目名称:test 
 * 文件名称:Navigation.java 
 * 包名:com.jk.model.lhmodel 
 * 创建日期:2018年7月12日下午7:46:06 
 * Copyright (c) 2018, yuxy123@gmail.com All Rights Reserved.</pre> 
 */  
package com.jk.model.lhmodel;

import java.io.Serializable;

/** 
 * <pre>项目名称：test    
 * 类名称：Navigation    
 * 类描述：    
 * 创建人：李浩
 * 创建时间：2018年7月12日 下午7:46:06    
 * 修改人：李浩 
 * 修改时间：2018年7月12日 下午7:46:06    
 * 修改备注：       
 * @version </pre>    
 */
public class Navigation implements Serializable{

	private static final long serialVersionUID = -4675886964050935564L;
	
	private Integer id;

    private String creafe_date;

    private String modify_date;

    private Integer orders;

    private Integer is_dlank_target;

    private String name;

    private Integer position;

    private String url;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getCreafe_date() {
		return creafe_date;
	}

	public void setCreafe_date(String creafe_date) {
		this.creafe_date = creafe_date;
	}

	public String getModify_date() {
		return modify_date;
	}

	public void setModify_date(String modify_date) {
		this.modify_date = modify_date;
	}

	public Integer getOrders() {
		return orders;
	}

	public void setOrders(Integer orders) {
		this.orders = orders;
	}

	public Integer getIs_dlank_target() {
		return is_dlank_target;
	}

	public void setIs_dlank_target(Integer is_dlank_target) {
		this.is_dlank_target = is_dlank_target;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getPosition() {
		return position;
	}

	public void setPosition(Integer position) {
		this.position = position;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	/* (non-Javadoc)    
	 * @see java.lang.Object#hashCode()    
	 */
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((creafe_date == null) ? 0 : creafe_date.hashCode());
		return result;
	}

	/* (non-Javadoc)    
	 * @see java.lang.Object#equals(java.lang.Object)    
	 */
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Navigation other = (Navigation) obj;
		if (creafe_date == null) {
			if (other.creafe_date != null)
				return false;
		} else if (!creafe_date.equals(other.creafe_date))
			return false;
		return true;
	}

	/* (non-Javadoc)    
	 * @see java.lang.Object#toString()    
	 */
	@Override
	public String toString() {
		return "Navigation [id=" + id + ", creafe_date=" + creafe_date + ", modify_date=" + modify_date + ", orders="
				+ orders + ", is_dlank_target=" + is_dlank_target + ", name=" + name + ", position=" + position
				+ ", url=" + url + "]";
	}
    
    


}
