package com.app.controller;

import com.app.pojo.Account;
import com.app.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2016/6/4.
 */
@Controller
@RequestMapping("/account")
public class AccountController {
    @Autowired
    private AccountService accountService;

    @RequestMapping(value = "/list",method = RequestMethod.GET)
    public String showAccount(HttpServletRequest request,Model model){
        List<Account> accounts =new ArrayList<Account>();
        accounts=accountService.getAllAccounts();
        /*Account account = new Account();
        account.setId(1);
        account.setAccount("123");
        account.setAccountinfo("我也不知道");
        account.setAccountPassword("123");
        accounts.add(account);
        accounts.add(account);*/
        model.addAttribute("accounts", accounts);
        return "account/account";
    }

    @RequestMapping("/add")
    public String addAccount(HttpServletRequest request,Account account,Model model){
        int id=0;
        id=accountService.addAccount(account);
        if(id!=0){
            model.addAttribute("result",1);
        }else{
            model.addAttribute("result",0);
        }
        return "add";
    }

    @RequestMapping("/addpage")
    public String addAccount(HttpServletRequest request){
        return "account/add";
    }


    @RequestMapping("/delete")
    public String deleteAccount(HttpServletRequest request,Model model){
        int id=0;
        id =Integer.parseInt((String)request.getAttribute("id"));
        accountService.deleteAccount(id);
        model.addAttribute("result",1);
        return "delete";
    }

    @RequestMapping(value = "/update",method = RequestMethod.GET)
    public String updateAccount(Account account,Model model){
        int id=accountService.updateAccount(account);
        if(id!=0){
            model.addAttribute("result",1);
        }else{
            model.addAttribute("result",0);
        }
        return "update";
    }


    @RequestMapping(value = "/edit",method = RequestMethod.GET)
    public String editAccount(Account account,Model model){
        account.setAccount("123");
        account.setAccountPassword("123");
        account.setId(1);
        account.setAccountinfo("我也不知道");
        model.addAttribute("account",account);
        return "account/edit";
    }

}
