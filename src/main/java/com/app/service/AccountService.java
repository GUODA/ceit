package com.app.service;

import com.app.pojo.Account;

import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2016/6/4.
 */
public interface AccountService {
    public Account SelectById(int id);
    public List<Account> getAllAccounts();
    public int addAccount(Account account);
    public int updateAccount(Account account);
    public void deleteAccount(int id);
}
