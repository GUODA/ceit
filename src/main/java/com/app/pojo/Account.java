package com.app.pojo;

/**
 * Created by Administrator on 2016/6/4.
 */
public class Account {
    private String Accountinfo;
    private String account;
    private String accountPassword;
    private int id;

    public String getAccountinfo() {
        return Accountinfo;
    }

    public void setAccountinfo(String accountinfo) {
        Accountinfo = accountinfo;
    }

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    public String getAccountPassword() {
        return accountPassword;
    }

    public void setAccountPassword(String accountPassword) {
        this.accountPassword = accountPassword;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
