package com.liangxunwang.unimanager.service.account;

import com.liangxunwang.unimanager.dao.AdminDao;
import com.liangxunwang.unimanager.model.Admin;
import com.liangxunwang.unimanager.service.ExecuteService;
import com.liangxunwang.unimanager.service.ServiceException;
import com.liangxunwang.unimanager.util.Constants;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

/**
 * Created by liuzwei on 2015/1/29.
 */
@Service("adminLoginService")
public class AdminLoginService implements ExecuteService {

    @Autowired
    @Qualifier("adminDao")
    private AdminDao adminDao;

    @Override
    public Object execute(Object object) {
        Object[] params = (Object[]) object;
        String username = (String) params[0];
        String password = (String) params[1];

        Admin admin = adminDao.findByUsername(username);
        if (admin == null){
            throw new ServiceException("USERNAME_ERROR");
        }
        if (!admin.getPassword().equals(password)){
            throw new ServiceException("PASSWORD_ERROR");
        }
        return admin;
    }
}
