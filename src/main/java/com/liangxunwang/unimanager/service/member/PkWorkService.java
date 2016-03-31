package com.liangxunwang.unimanager.service.member;

import com.liangxunwang.unimanager.dao.PkCommentDao;
import com.liangxunwang.unimanager.dao.WorkDao;
import com.liangxunwang.unimanager.model.PKWork;
import com.liangxunwang.unimanager.mvc.vo.PkCommentVO;
import com.liangxunwang.unimanager.mvc.vo.PkWorkVO;
import com.liangxunwang.unimanager.query.PkWorkQuery;
import com.liangxunwang.unimanager.service.*;
import com.liangxunwang.unimanager.util.Constants;
import com.liangxunwang.unimanager.util.RelativeDateFormat;
import com.liangxunwang.unimanager.util.StringUtil;
import com.liangxunwang.unimanager.util.UUIDFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by liuzwei on 15-4-4.
 */
@Service("pkWorkService")
public class PkWorkService implements SaveService , ListService, DeleteService, FindService, ExecuteService{
    @Autowired
    @Qualifier("workDao")
    private WorkDao workDao;

    @Autowired
    @Qualifier("pkCommentDao")
    private PkCommentDao pkCommentDao;

    @Override
    public Object delete(Object object) throws ServiceException {
        workDao.deleteByZpId((String) object);
        return null;
    }

    @Override
    public Object list(Object object) throws ServiceException {
        PkWorkQuery query = (PkWorkQuery) object;
        String schoolId = query.getSchoolId();
        String empId = query.getEmpId();
        String zan = query.getZan();
        String keyWords = query.getKeyWords();
        String time = query.getTime();

        int index = ((query.getIndex() - 1) * query.getSize()) + 1;
        int size = query.getIndex() * query.getSize();
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("index", index);
        map.put("size", size);
        if (!StringUtil.isNullOrEmpty(query.getThemeId())){
            map.put("themeId", query.getThemeId());
        }
        if (!StringUtil.isNullOrEmpty(empId)){
            map.put("empId", empId);
        }
        if (!StringUtil.isNullOrEmpty(schoolId)){
            map.put("schoolId", schoolId);
        }
        if (!StringUtil.isNullOrEmpty(keyWords)){
            map.put("keyWords", keyWords);
        }
        if ("1".equals(zan)){
            map.put("zan", zan);
        }
        if ("1".equals(time)){
            map.put("time", time);
        }

        List<PkWorkVO> workVOList = workDao.listWork(map);
        for (PkWorkVO vo : workVOList){
            vo.setEmpCover(Constants.URL+vo.getEmpCover());
            vo.setDateline(RelativeDateFormat.format(Long.parseLong(vo.getDateline())));
            vo.setVideoUrl(Constants.URL+vo.getVideoUrl());
            //处理图片URL链接
            StringBuffer buffer = new StringBuffer();
            String[] pics = new String[]{};
            if(vo!=null && vo.getPicUrl()!=null){
                pics = vo.getPicUrl().split(",");
            }
            for (int i=0; i<pics.length; i++){
                buffer.append(Constants.URL+pics[i]);
                if (i<pics.length-1){
                    buffer.append(",");
                }
            }
            vo.setPicUrl(buffer.toString());
        }
        return workVOList;
    }

    @Override
    public Object save(Object object) throws ServiceException {
        PKWork work = (PKWork) object;
//        PKWork check = workDao.findByZtIdAndEmpId(work.getEmpId(), work.getZtId());
//        if (check != null){
//            throw new ServiceException("HAS_ZP");
//        }
        work.setId(UUIDFactory.random());
        work.setIsUse("0");
        work.setDateline(System.currentTimeMillis() + "");
        workDao.saveZp(work);
        return null;
    }

    @Override
    public Object findById(Object object) throws ServiceException {
        String zpId = (String) object;
        PkWorkVO vo = workDao.findWorkVo(zpId);
        vo.setEmpCover(Constants.URL + vo.getEmpCover());
        if (!StringUtil.isNullOrEmpty(vo.getPicUrl())){
            //处理图片URL链接
            StringBuffer buffer = new StringBuffer();
            String[] pics = vo.getPicUrl().split(",");
            for (int i=0; i<pics.length; i++){
                buffer.append(Constants.URL+pics[i]);
                if (i<pics.length-1){
                    buffer.append(",");
                }
            }
            vo.setPicUrl(buffer.toString());
        }
//        if (StringUtil.isNullOrEmpty(vo.getVideoUrl())){
//            vo.setVideoUrl(Constants.URL+vo.getVideoUrl());
//        }
        vo.setDateline(RelativeDateFormat.format(Long.parseLong(vo.getDateline())));
        return vo;
    }

    @Override
    public Object execute(Object object) throws ServiceException {
        String zpId = (String) object;
        PkWorkVO vo = workDao.findWorkVo(zpId);

        Map<String,Object> map = new HashMap<String, Object>();
        map.put("index", 1);
        map.put("size", 20);
        map.put("zpId", zpId);

        List<PkCommentVO> list = pkCommentDao.list(map);

        return new Object[]{vo, list};
    }
}
