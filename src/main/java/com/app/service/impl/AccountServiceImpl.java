package com.app.service.impl;

import com.app.dao.AccountMapper;
import com.app.pojo.Account;
import com.app.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2016/6/4.
 */
@Service("accountService")
public class AccountServiceImpl implements AccountService{
    @Autowired
    private AccountMapper accountDao;
    @Qualifier("AccountMapper")


    public Account SelectById(int accountId) {
        // TODO Auto-generated method stub
        return this.accountDao.SelectById(accountId);
    }

    /*获取所有账号*/
    public List<Account> getAllAccounts() {
        // TODO Auto-generated method stub
        return this.accountDao.getAllAccounts();
    }
    /*添加账号*/

    public int addAccount(Account account){
        return this.accountDao.addAccount(account);
    }
    /*修改账号*/

    public int updateAccount(Account account){
        return this.accountDao.updateAccount(account);
    }
    /*删除账号*/

    public void deleteAccount(int id){
        this.accountDao.deleteAccount(id);
        return;
    }
}
