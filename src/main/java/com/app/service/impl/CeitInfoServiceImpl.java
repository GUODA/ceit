package com.app.service.impl;

import com.app.dao.CeitInfoMapper;
import com.app.pojo.CeitInfo;
import com.app.service.CeitInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2016/6/6.
 */
@Service("ceitInfoService")
public class CeitInfoServiceImpl implements CeitInfoService{
    @Autowired
    private CeitInfoMapper ceitInfoMapper;

    public List<CeitInfo> getAllInfo() {
        return this.ceitInfoMapper.showCeitInfo();
    }
}
