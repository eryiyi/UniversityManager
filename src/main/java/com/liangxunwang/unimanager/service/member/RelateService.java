package com.liangxunwang.unimanager.service.member;

import com.liangxunwang.unimanager.dao.RelateDao;
import com.liangxunwang.unimanager.mvc.vo.RelateVO;
import com.liangxunwang.unimanager.query.RelateQuery;
import com.liangxunwang.unimanager.service.ListService;
import com.liangxunwang.unimanager.service.ServiceException;
import com.liangxunwang.unimanager.util.Constants;
import com.liangxunwang.unimanager.util.RelativeDateFormat;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by liuzwei on 2015/2/8.
 */
@Service("relateService")
public class RelateService implements ListService{
    @Autowired
    @Qualifier("relateDao")
    private RelateDao relateDao;

    @Override
    public Object list(Object object) throws ServiceException {
        RelateQuery query = (RelateQuery) object;
        int index = ((query.getIndex()-1)*query.getSize()+1);
        int size = query.getIndex()*query.getSize();
        Map<String,Object> map = new HashMap<String, Object>();
        map.put("index", index);
        map.put("size", size);
        map.put("empId", query.getEmpId());

        List<RelateVO> list = relateDao.list(map);
        for (RelateVO vo :list){
            vo.setEmpCover(Constants.URL+vo.getEmpCover());
            vo.setDateline(RelativeDateFormat.format(Long.parseLong(vo.getDateline())));
        }
        return list;
    }
}
