package com.app.controller;

import com.app.pojo.Account;
import com.app.pojo.CeitInfo;
import com.app.service.AccountService;
import com.app.service.CeitInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Administrator on 2016/6/6.
 */@Controller
   @RequestMapping("/ceitinfo")
public class CeitInfoController {
   @Autowired
   private CeitInfoService ceitInfoService;

   @RequestMapping("/list")
   public String showCeitInfo(HttpServletRequest request,Model model){
      List<CeitInfo> accounts =new ArrayList<CeitInfo>();
      accounts=ceitInfoService.getAllInfo();
      model.addAttribute("accounts", accounts);
      return "account";
   }
}
