package com.liangxunwang.unimanager.service.member;

import com.liangxunwang.unimanager.dao.ChampionDao;
import com.liangxunwang.unimanager.dao.ThemeDao;
import com.liangxunwang.unimanager.dao.WorkDao;
import com.liangxunwang.unimanager.model.Champion;
import com.liangxunwang.unimanager.model.PKTheme;
import com.liangxunwang.unimanager.model.PKWork;
import com.liangxunwang.unimanager.mvc.vo.PkWorkVO;
import com.liangxunwang.unimanager.query.AdvertQuery;
import com.liangxunwang.unimanager.query.PkThemeQuery;
import com.liangxunwang.unimanager.service.*;
import com.liangxunwang.unimanager.util.*;
import org.omg.PortableInterceptor.SYSTEM_EXCEPTION;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.ui.context.Theme;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by liuzwei on 15-4-3.
 */
@Service("pkThemService")
public class PkThemService implements SaveService, ListService, DeleteService, UpdateService,FindService {
    @Autowired
    @Qualifier("themeDao")
    private ThemeDao themeDao;

    @Autowired
    @Qualifier("championDao")
    private ChampionDao championDao;

    @Autowired
    @Qualifier("workDao")
    private WorkDao workDao;

    public Object delete(Object object) throws ServiceException {
        themeDao.deleteById((String)object);
        return null;
    }

    public Object list(Object object) throws ServiceException {
        PkThemeQuery query = (PkThemeQuery) object;
        boolean isApp = query.isApp();
        int index = ((query.getIndex() - 1) * query.getSize()) + 1;
        int size = query.getIndex() * query.getSize();

        Map<String, Object> map = new HashMap<String, Object>();
        map.put("index", index);
        map.put("size", size);
        if (isApp){//app�˻�ȡ������������
            map.put("isUse", "2");//�Ѿ�����
            List<PKTheme> themes = themeDao.list(map);
            for (PKTheme theme : themes){
                theme.setPicUrl(Constants.URL+theme.getPicUrl());
                theme.setDateline(DateUtil.getDate(theme.getDateline(), "yyyy-MM-dd"));
            }
            return new Object[]{themes};
        }else {//��̨�˻�ȡ��������
            List<PKTheme> list = themeDao.list(map);
            long count = themeDao.count(map);
            return new Object[] {list, count};
        }
    }

    public Object save(Object object) throws ServiceException {
        PKTheme theme = (PKTheme) object;
        //��ʼʱ��  --  ����ʱ��
        //����ӵĻ�Ŀ�ʼʱ�䲻���������ڿ�ʼ������һ�ڵĽ���ʱ��
        //�����ڴλ��û��

        //�����ڴβ�����û������
        PKTheme checkPeriod = themeDao.findByNumber(theme.getNumber()+"");
        if (checkPeriod != null){
            throw new ServiceException("HAS_EXISTS");
        }
        //�����һ�ڵ�����
        checkPeriod = themeDao.findByNumber(theme.getNumber()-1+"");
        if (checkPeriod != null){
            //У������ӵĻ��ʼʱ���Ƿ������ڿ�ʼ������һ�ڽ���ʱ��֮ǰ
            long checkTime =DateUtil.getMs(theme.getStartTime(), "MM/dd/yyyy")- Long.parseLong(checkPeriod.getEndTime()) ;
            if (checkTime < 0 ){
                throw new ServiceException("TIME_ERROR");
            }
        }
        theme.setId(UUIDFactory.random());
        theme.setStartTime(DateUtil.getMs(theme.getStartTime(), "MM/dd/yyyy") + "");
        theme.setEndTime(DateUtil.getMs(theme.getEndTime(), "MM/dd/yyyy") + "");
        if (Long.parseLong(theme.getStartTime()) - System.currentTimeMillis()< 1000*60*60*24L){
            theme.setIsUse("1");//�ڵ���������Ϊ��ʼ״̬
        }else {
            theme.setIsUse("0");//���ڵ�������Ϊδ��ʼ״̬
        }
        theme.setDateline(System.currentTimeMillis()+"");
        themeDao.saveTheme(theme);
        return null;
    }

    public Object update(Object object) {
        if (object instanceof String){
            String flag = (String) object;
            if (flag.equals("start")){
                themeDao.startTheme(System.currentTimeMillis()+"");
            }
        }else {
            PKTheme theme = themeDao.findEndTheme(System.currentTimeMillis()+"");
            if (theme != null){
                //����ȫ���ھ�
                PkWorkVO work =  workDao.findQueue(theme.getId());
                if (work != null) {
                    Champion champion = new Champion();
                    champion.setId(UUIDFactory.random());
                    champion.setEmpId(work.getEmpId());
                    champion.setDateline(System.currentTimeMillis() + "");
                    champion.setSchoolId(work.getSchoolId());
                    champion.setThemeId(theme.getId());
                    champion.setThemeNumber(theme.getNumber() + "");
                    champion.setZpId(work.getId());
                    champion.setType("0");
                    championDao.save(champion);//����ȫ���ھ�
                }

                //���Ҹ���ѧУ�Ĺھ�
                List<PkWorkVO> list = workDao.findAllSchoolQueue(theme.getId());
                if (list.size()>0){
                    for (PkWorkVO vo : list){
                        Champion cp = new Champion();
                        cp.setId(UUIDFactory.random());
                        cp.setEmpId(vo.getEmpId());
                        cp.setDateline(System.currentTimeMillis() + "");
                        cp.setSchoolId(vo.getSchoolId());
                        cp.setThemeId(theme.getId());
                        cp.setThemeNumber(theme.getNumber() + "");
                        cp.setZpId(vo.getId());
                        cp.setType("1");
                        championDao.save(cp);//����ѧУ�Ĺھ�
                    }
                }

                //���״̬��Ϊ�ѽ���
                themeDao.updateStatus(theme.getId(), "2");
            }
        }
        return null;
    }

    @Override
    public Object findById(Object object) throws ServiceException {
        PKTheme pkTheme = null;
        if (StringUtil.isNullOrEmpty((String) object)){
            pkTheme = themeDao.findTheme();
        }else {
            pkTheme = themeDao.findByThemeId((String) object);
        }
        if (pkTheme != null) {
            pkTheme.setPicUrl(Constants.URL + pkTheme.getPicUrl());
            pkTheme.setStartTime(DateUtil.getDate(pkTheme.getStartTime(), "yyyy-MM-dd"));
            pkTheme.setEndTime(DateUtil.getDate(pkTheme.getEndTime(), "yyyy-MM-dd"));
            return pkTheme;
        }else {
            return null;
        }
    }
}
