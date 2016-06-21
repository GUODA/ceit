package com.app.pojo;

import java.util.Date;

/**
 * Created by Administrator on 2016/6/6.
 */
public class CeitInfo {
    private String Info;
    private Date infoDate;
    private int id;


    public Date getInfoDate() {
        return infoDate;
    }

    public void setInfoDate(Date infoDate) {
        this.infoDate = infoDate;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getInfo() {
        return Info;
    }

    public void setInfo(String info) {
        Info = info;
    }
}
