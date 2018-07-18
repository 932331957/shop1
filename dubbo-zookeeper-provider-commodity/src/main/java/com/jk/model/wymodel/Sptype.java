package com.jk.model.wymodel;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * &lt;pre&gt;项目名称：${project_name}
 * 类名称：${type_name}
 * 类描述：
 * 创建人：王娅   wy_java@126.com
 * 创建时间：${date} ${time}
 * 修改人：WangYa wy_java@126.com
 * 修改时间：${date} ${time}
 * 修改备注：
 *
 * @version ${enclosing_type}${tags}&lt;/pre&gt;
 */
public class Sptype implements Serializable{

    private static final long serialVersionUID = 821045434995713125L;
    private Integer id;
    private String text;
    private Integer pid;
    private String url;
    private Integer px;
    private String bt;
    private String gjc;
    private String ms;
    private String cs;
    private String pp;

    private Boolean checked=false;
    private List<Sptype> children = new ArrayList<Sptype>();

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Integer getPx() {
        return px;
    }

    public void setPx(Integer px) {
        this.px = px;
    }

    public String getBt() {
        return bt;
    }

    public void setBt(String bt) {
        this.bt = bt;
    }

    public String getGjc() {
        return gjc;
    }

    public void setGjc(String gjc) {
        this.gjc = gjc;
    }

    public String getMs() {
        return ms;
    }

    public void setMs(String ms) {
        this.ms = ms;
    }

    public String getCs() {
        return cs;
    }

    public void setCs(String cs) {
        this.cs = cs;
    }

    public String getPp() {
        return pp;
    }

    public void setPp(String pp) {
        this.pp = pp;
    }

    public Boolean getChecked() {
        return checked;
    }

    public void setChecked(Boolean checked) {
        this.checked = checked;
    }

    public List<Sptype> getChildren() {
        return children;
    }

    public void setChildren(List<Sptype> children) {
        this.children = children;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Sptype sptype = (Sptype) o;

        return id != null ? id.equals(sptype.id) : sptype.id == null;
    }

    @Override
    public int hashCode() {
        return id != null ? id.hashCode() : 0;
    }

    @Override
    public String toString() {
        return "Sptype{" +
                "id=" + id +
                ", text='" + text + '\'' +
                ", pid=" + pid +
                ", url='" + url + '\'' +
                ", px=" + px +
                ", bt='" + bt + '\'' +
                ", gjc='" + gjc + '\'' +
                ", ms='" + ms + '\'' +
                ", cs='" + cs + '\'' +
                ", pp='" + pp + '\'' +
                ", checked=" + checked +
                ", children=" + children +
                '}';
    }
}
