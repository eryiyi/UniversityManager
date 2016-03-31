package com.liangxunwang.unimanager.dao;

import com.liangxunwang.unimanager.model.Admin;
import org.springframework.stereotype.Repository;

/**
 * Created by liuzwei on 2015/1/29.
 */
@Repository("adminDao")
public interface AdminDao {
    public Admin findByUsername(String username);
}
