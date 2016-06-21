package com.app.dao;

import com.app.pojo.CeitInfo;

import java.util.List;

/**
 * Created by Administrator on 2016/6/6.
 */
public interface CeitInfoMapper {
    public List<CeitInfo> showCeitInfo();
    public int addCeitInfo(CeitInfo ceitInfo);
    public int updateCeitInfo(CeitInfo ceitInfo);
    public void deleteCeitInfo(int id);
}
