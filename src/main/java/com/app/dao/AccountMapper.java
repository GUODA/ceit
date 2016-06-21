package com.app.dao;

import com.app.pojo.Account;

import java.util.List;

/**
 * Created by Administrator on 2016/6/4.
 */
public interface AccountMapper {
     Account SelectById(Integer id);
     List<Account> getAllAccounts();
     int addAccount(Account account);
     int updateAccount(Account account);
     void deleteAccount(int id);
}
