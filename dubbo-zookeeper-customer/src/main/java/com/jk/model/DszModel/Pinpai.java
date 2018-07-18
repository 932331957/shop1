package com.jk.model.DszModel;

import java.io.Serializable;

public class Pinpai implements Serializable {
    private static final long serialVersionUID = 3573045097341214561L;

    private Integer pinpaiid;
    private String pinpainame;
    private String pinpailogo;
    private String pinpaiurl;
    private String paixu;

    @Override
    public String toString() {
        return "Pinpai{" +
                "pinpaiid=" + pinpaiid +
                ", pinpainame='" + pinpainame + '\'' +
                ", pinpailogo='" + pinpailogo + '\'' +
                ", pinpaiurl='" + pinpaiurl + '\'' +
                ", paixu='" + paixu + '\'' +
                '}';
    }

    public Integer getPinpaiid() {
        return pinpaiid;
    }

    public void setPinpaiid(Integer pinpaiid) {
        this.pinpaiid = pinpaiid;
    }

    public String getPinpainame() {
        return pinpainame;
    }

    public void setPinpainame(String pinpainame) {
        this.pinpainame = pinpainame;
    }

    public String getPinpailogo() {
        return pinpailogo;
    }

    public void setPinpailogo(String pinpailogo) {
        this.pinpailogo = pinpailogo;
    }

    public String getPinpaiurl() {
        return pinpaiurl;
    }

    public void setPinpaiurl(String pinpaiurl) {
        this.pinpaiurl = pinpaiurl;
    }

    public String getPaixu() {
        return paixu;
    }

    public void setPaixu(String paixu) {
        this.paixu = paixu;
    }
}
