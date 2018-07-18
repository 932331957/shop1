/** 
 * <pre>项目名称:test 
 * 文件名称:Navi.java 
 * 包名:com.jk.model.lhmodel 
 * 创建日期:2018年7月12日下午7:40:15 
 * Copyright (c) 2018, yuxy123@gmail.com All Rights Reserved.</pre> 
 */  
package com.jk.model.lhmodel;

import java.io.Serializable;

/** 
 * <pre>项目名称：test    
 * 类名称：Navi    
 * 类描述：    
 * 创建人：李浩
 * 创建时间：2018年7月12日 下午7:40:15    
 * 修改人：李浩 
 * 修改时间：2018年7月12日 下午7:40:15    
 * 修改备注：       
 * @version </pre>    
 */
public class Navi implements Serializable{

	private static final long serialVersionUID = 7907791786292475262L;
	
	 private String id ;//内容id

	    private String name;//内容名称

	    private String neirong;//内容

	    private  String lianjie;//内容链接

	    private String weizhi;//内容位置

	    private  String shezhi;//内容设置

	    private Integer paixu;//内容排序

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

		public String getNeirong() {
			return neirong;
		}

		public void setNeirong(String neirong) {
			this.neirong = neirong;
		}

		public String getLianjie() {
			return lianjie;
		}

		public void setLianjie(String lianjie) {
			this.lianjie = lianjie;
		}

    public String getWeizhi() {
        return weizhi;
    }

    public void setWeizhi(String weizhi) {
        this.weizhi = weizhi;
    }

    public String getShezhi() {
			return shezhi;
		}

		public void setShezhi(String shezhi) {
			this.shezhi = shezhi;
		}

		public Integer getPaixu() {
			return paixu;
		}

		public void setPaixu(Integer paixu) {
			this.paixu = paixu;
		}

		/* (non-Javadoc)    
		 * @see java.lang.Object#hashCode()    
		 */
		@Override
		public int hashCode() {
			final int prime = 31;
			int result = 1;
			result = prime * result + ((id == null) ? 0 : id.hashCode());
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
			Navi other = (Navi) obj;
			if (id == null) {
				if (other.id != null)
					return false;
			} else if (!id.equals(other.id))
				return false;
			return true;
		}

		/* (non-Javadoc)    
		 * @see java.lang.Object#toString()    
		 */
		@Override
		public String toString() {
			return "Navi [id=" + id + ", name=" + name + ", neirong=" + neirong + ", lianjie=" + lianjie + ", wiezhi="
					+ weizhi + ", shezhi=" + shezhi + ", paixu=" + paixu + "]";
		}
	    
	    
	    
	
	

}
