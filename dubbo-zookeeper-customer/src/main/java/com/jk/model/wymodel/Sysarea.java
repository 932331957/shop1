package com.jk.model.wymodel;

import java.io.Serializable;

public class Sysarea implements Serializable{

    private static final long serialVersionUID = 7902863533867013598L;
    private Integer id;
    private String text;
    private Integer pid;
    private String px;

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

    public String getPx() {
        return px;
    }

    public void setPx(String px) {
        this.px = px;
    }

    @Override
    public String toString() {
        return "Sysarea{" +
                "id=" + id +
                ", text='" + text + '\'' +
                ", pid=" + pid +
                ", px='" + px + '\'' +
                '}';
    }
}
