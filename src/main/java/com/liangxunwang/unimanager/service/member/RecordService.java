package com.liangxunwang.unimanager.service.member;

import com.liangxunwang.unimanager.dao.*;
import com.liangxunwang.unimanager.model.Advert;
import com.liangxunwang.unimanager.model.ContractSchool;
import com.liangxunwang.unimanager.model.Record;
import com.liangxunwang.unimanager.mvc.vo.RecordVO;
import com.liangxunwang.unimanager.query.RecordQuery;
import com.liangxunwang.unimanager.service.*;
import com.liangxunwang.unimanager.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/**
 * Created by liuzwei on 2015/2/2.
 */
@Service("recordService")
public class RecordService implements ListService, SaveService,DeleteService, FindService{

    @Autowired
    @Qualifier("contractSchoolDao")
    private ContractSchoolDao contractSchoolDao;

    @Autowired
    @Qualifier("recordDao")
    private RecordDao recordDao;

    @Autowired
    @Qualifier("countDao")
    private CountDao countDao;

    @Autowired
    @Qualifier("advertDao")
    private AdvertDao advertDao;

    @Autowired
    @Qualifier("relateDao")
    private RelateDao relateDao;

    @Override
    public Object list(Object object) throws ServiceException {
        RecordQuery query = (RecordQuery) object;
        String schoolId = query.getSchoolId();
        String empId = query.getEmpId();
        int index = ((query.getIndex() - 1) * query.getSize()) + 1;
        int size = query.getIndex() * query.getSize();
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("index", index);
        map.put("size", size);
        if (!StringUtil.isNullOrEmpty(empId)){
            map.put("empId", empId);
        }
        if (!StringUtil.isNullOrEmpty(schoolId)){
            map.put("schoolId", schoolId);
        }
        List<RecordVO> list = recordDao.list(map);

        RecordVO recordVO = null;
        //查询首页的推广
        if (!StringUtil.isNullOrEmpty(query.getSchoolIdEmp())){
            recordVO = recordDao.findBySchoolId(query.getSchoolIdEmp());
        }
        //查询我的学校和其他学校的推广
        if (!StringUtil.isNullOrEmpty(schoolId)){
            recordVO = recordDao.findBySchoolId(schoolId);
        }
        if (recordVO != null){
            list.add(recordVO);
        }

        for (RecordVO record : list){
            record.setEmpCover(Constants.URL+record.getEmpCover());
            //处理图片URL链接
            StringBuffer buffer = new StringBuffer();
            String[] pics = new String[]{};
            if(record!=null && record.getRecordPicUrl()!=null){
                pics = record.getRecordPicUrl().split(",");
            }
            for (int i=0; i<pics.length; i++){
                buffer.append(Constants.URL+pics[i]);
                if (i<pics.length-1){
                    buffer.append(",");
                }
            }
            record.setRecordPicUrl(buffer.toString());
            if (!StringUtil.isNullOrEmpty(record.getRecordVideo())){
                record.setRecordVideo(Constants.URL+record.getRecordVideo());
            }
            record.setDateLine(RelativeDateFormat.format(Long.parseLong(record.getDateLine())));
        }
        return list;
    }

    @Override
    public Object save(Object object) throws ServiceException {
        Record record = (Record) object;
        record.setRecordCont(CommonUtil.replaceBlank(record.getRecordCont()));
        //如果是推广
        if ("1".equals(record.getRecordType())){
            List<Record> recordList = recordDao.findByEmpIdAndType(record.getRecordEmpId(), "1");
            if (recordList.size() > 0){
                //说明已经发布了推广
                throw new ServiceException("HAS_PUBLISH");
            }
            List<ContractSchool> list = contractSchoolDao.findContractSchoolByEmpId(record.getRecordEmpId());
            for (ContractSchool school : list){
                record.setRecordId(UUIDFactory.random());
                record.setDateLine(System.currentTimeMillis() + "");
                record.setRecordIsDel("0");
                record.setRecordIsUse("0");
                record.setRecordSchoolId(school.getSchoolId());
                recordDao.save(record);
            }
        }else {
            record.setRecordId(UUIDFactory.random());
            record.setDateLine(System.currentTimeMillis() + "");
            record.setRecordIsDel("0");
            record.setRecordIsUse("0");
            recordDao.save(record);
            //更新积分分数
            countDao.update(record.getRecordEmpId(), record.getRecordType());
        }
        return null;
    }

    @Override
    public Object findById(Object object) throws ServiceException {
        if (object instanceof String) {
            RecordVO vo = recordDao.findById((String) object);
            if (vo != null) {
                vo.setEmpCover(Constants.URL + vo.getEmpCover());
                vo.setDateLine(RelativeDateFormat.format(Long.parseLong(vo.getDateLine())));
                if (!StringUtil.isNullOrEmpty(vo.getRecordPicUrl())) {
                    String[] pic = vo.getRecordPicUrl().split(",");
                    StringBuffer buffer = new StringBuffer();
                    for (int i = 0; i < pic.length; i++) {
                        buffer.append(Constants.URL + pic[i]);
                        if (i < pic.length - 1) {
                            buffer.append(",");
                        }
                    }
                    vo.setRecordPicUrl(buffer.toString());
                }
            }
            return vo;
        }else {
            Object[] params = (Object[]) object;
            String recordId = (String) params[0];
            RecordVO vo = recordDao.findById(recordId);
            Advert backAdvert = null;
            Random random = new Random();
            List<Advert> list = advertDao.getSmall(vo.getRecordSchoolId());
            if (list.size()>0){
                backAdvert =  list.get(random.nextInt(list.size()));
            }else {
                List<Advert> adverts = advertDao.getBig("4");
                if (adverts.size()>0) {
                    backAdvert =  adverts.get(0);
                }
            }
            return new Object[]{vo, backAdvert};
        }
    }

    @Override
    public Object delete(Object object) throws ServiceException {
        String recordId = (String) object;
        if (!StringUtil.isNullOrEmpty(recordId)) {
            //删除动态
            recordDao.deleteById(recordId);
            //删除与动态关联的与我相关数据
            relateDao.deleteByRecordId(recordId);
        }else {
            throw new ServiceException("ERROR");
        }
        return null;
    }
}
