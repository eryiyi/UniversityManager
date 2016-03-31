package com.liangxunwang.unimanager.service.account;

import com.liangxunwang.unimanager.dao.*;
import com.liangxunwang.unimanager.model.ContractSchool;
import com.liangxunwang.unimanager.model.SellerGoods;
import com.liangxunwang.unimanager.mvc.vo.ContractSchoolVO;
import com.liangxunwang.unimanager.query.ContractQuery;
import com.liangxunwang.unimanager.service.*;
import com.liangxunwang.unimanager.util.Constants;
import com.liangxunwang.unimanager.util.DateUtil;
import com.liangxunwang.unimanager.util.StringUtil;
import com.liangxunwang.unimanager.util.UUIDFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by liuzwei on 2015/3/24.
 */
@Service("contractSchoolService")
public class ContractSchoolService implements ListService , SaveService, DeleteService, UpdateService, ExecuteService{

    @Autowired
    @Qualifier("memberDao")
    private MemberDao memberDao;

    @Autowired
    @Qualifier("goodsDao")
    private GoodsDao goodsDao;

    @Autowired
    @Qualifier("partTimeDao")
    private PartTimeDao partTimeDao;

    @Autowired
    @Qualifier("sellerGoodsDao")
    private SellerGoodsDao sellerGoodsDao;

    @Autowired
    @Qualifier("contractSchoolDao")
    private ContractSchoolDao schoolDao;

    @Autowired
    @Qualifier("recordDao")
    private RecordDao recordDao;
    @Override
    public Object list(Object object) throws ServiceException {
        if (object instanceof ContractQuery){
            ContractQuery query = (ContractQuery) object;
            int index = ((query.getIndex() - 1) * query.getSize()) + 1;
            int size = query.getIndex() * query.getSize();
            Map<String, Object> map = new HashMap<String, Object>();
            map.put("index", index);
            map.put("size", size);
            if (!StringUtil.isNullOrEmpty(query.getKeyWords())){
                map.put("keyWords", query.getKeyWords());
            }
            List<ContractSchoolVO> list = schoolDao.listAllContract(map);
            for (ContractSchoolVO vo : list){
                vo.setEmpCover(Constants.URL+vo.getEmpCover());
            }
            return list;
        }else {
            String empId = (String) object;
            if (!StringUtil.isNullOrEmpty(empId)) {
                return schoolDao.listByEmpId(empId);
            } else {
                return null;
            }
        }
    }

    @Override
    public Object save(Object object) throws ServiceException {
        ContractSchool contractSchool = (ContractSchool) object;
        ContractSchool check = schoolDao.findBySchoolId(contractSchool.getSchoolId());
        if (check != null){
            throw new ServiceException("HAS_CONTRACT");
        }
        contractSchool.setId(UUIDFactory.random());
        contractSchool.setDateline(System.currentTimeMillis() + "");
        contractSchool.setEndTime(DateUtil.getMs(contractSchool.getEndTime(), "MM/dd/yyyy")+"");
        schoolDao.save(contractSchool);
        return null;
    }

    @Override
    public Object delete(Object object) throws ServiceException {
        String id = (String) object;
        ContractSchool contractSchool = schoolDao.findById(id);
        if (contractSchool != null){
            //���Ҹóа��̴�ѧУ�µ������̼�
            List<SellerGoods> sellerGoodsList = sellerGoodsDao.findBySchoolId(contractSchool.getSchoolId());
            for (int i=0; i<sellerGoodsList.size(); i++){
                SellerGoods sellerGoods = sellerGoodsList.get(i);
                //���Ҹ��̼��»��ǲ���������ѧУ���̼�
                List<SellerGoods> list = sellerGoodsDao.getSellerByEmpAndSchool(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                //�������0˵���û�Աû�б��ѧУ��
                if (list.size() == 0){
                    //�޸Ļ�ԱΪ��ͨ��Ա
                    memberDao.changeBusiness(sellerGoods.getEmpId(), "0");
                }
                //ɾ���̼Һ�ѧУ����
                sellerGoodsDao.deleteById(sellerGoods.getId());
                //ɾ�����̼ҷ�����������Ʒ
                goodsDao.deleteGoodsByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                //ɾ�����̼��µ����м�ְ
                partTimeDao.deletePartTimeByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
            }
            //ɾ���óа��̷�����������Ʒ
            goodsDao.deleteGoodsByEmp(contractSchool.getEmpId(), contractSchool.getSchoolId());
            //ɾ���óа����µ����м�ְ
            partTimeDao.deletePartTimeByEmp(contractSchool.getEmpId(), contractSchool.getSchoolId());
            //ɾ���а��̺�ѧУ�Ĺ�������
            schoolDao.delete(id);

            //ɾ����ѧУ�µ��ƹ�
            recordDao.deleteBySchoolId(contractSchool.getSchoolId());
        }
        return null;
    }

    @Override
    public Object update(Object object) {
        Object[] params = (Object[]) object;
        String empId = (String) params[0];
        String empTypeId = (String) params[1];
        if (empTypeId.equals("3")) {
            //�Ѹ��û���Ϊ��ͨ��Ա
            memberDao.setContractUser(empId, "0");
            //ɾ�����û��³а���ѧУ
            List<ContractSchoolVO> schools = schoolDao.listByEmpId(empId);
            for (ContractSchoolVO vo : schools){
                //ɾ�����û��µ��̼�
                List<SellerGoods> sellerGoodsList = sellerGoodsDao.findBySchoolId(vo.getSchoolId());
                for (int i=0; i<sellerGoodsList.size(); i++){
                    SellerGoods sellerGoods = sellerGoodsList.get(i);
                    //���Ҹ��̼��»��ǲ���������ѧУ���̼�
                    List<SellerGoods> sellerGoodses = sellerGoodsDao.getSellerByEmpAndSchool(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                    //�������0˵���û�Աû�б��ѧУ��
                    if (sellerGoodses.size() == 0){
                        //�޸Ļ�ԱΪ��ͨ��Ա
                        memberDao.changeBusiness(sellerGoods.getEmpId(), "0");
                    }
                    //ɾ���̼Һ�ѧУ����
                    sellerGoodsDao.deleteById(sellerGoods.getId());
                    //ɾ�����̼ҷ�����������Ʒ
                    goodsDao.deleteGoodsByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                    //ɾ�����̼��µ����м�ְ
                    partTimeDao.deletePartTimeByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                }

                //ɾ�����û��µ���Ʒ�͸��û��µ��̼ҵ���Ʒ
                //ɾ���а��̺�ѧУ����
                schoolDao.delete(vo.getId());
                //ɾ�����̼ҷ�����������Ʒ
                goodsDao.deleteGoodsByEmp(vo.getEmpId(), vo.getSchoolId());
                //ɾ�����̼��µ����м�ְ
                partTimeDao.deletePartTimeByEmp(vo.getEmpId(), vo.getSchoolId());

                //ɾ����ѧУ�µ��ƹ�
                recordDao.deleteBySchoolId(vo.getSchoolId());
            }
        }else {
            //�Ѹ��û���Ϊ�̼�
            memberDao.setContractUser(empId, "3");
        }
        return null;
    }

    @Override
    public Object execute(Object object) throws ServiceException {
        //����Ҫ���ڵ�ѧУ
        List<ContractSchool> list = schoolDao.findEndTime(System.currentTimeMillis()+"");
        if (list.size()==0){
            return null;
        }
        for (ContractSchool contractSchool : list){
            //���Ҹóа��̻���û�га�����ѧУ
            List<ContractSchool> check = schoolDao.findByEmpAndEndTime(contractSchool.getEmpId(), System.currentTimeMillis()+"");
            if (check.size() == 0){
                //���а������ó���ͨ��Ա
                memberDao.changeBusiness(contractSchool.getEmpId(), "0");
            }
            //���Ҹóа��̴�ѧУ�µ������̼�
            List<SellerGoods> sellerGoodsList = sellerGoodsDao.findBySchoolId(contractSchool.getSchoolId());
            for (int i=0; i<sellerGoodsList.size(); i++){
                SellerGoods sellerGoods = sellerGoodsList.get(i);
                //���Ҹ��̼��»��ǲ���������ѧУ���̼�
                List<SellerGoods> sellerGoodses = sellerGoodsDao.getSellerByEmpAndSchool(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                //�������0˵���û�Աû�б��ѧУ��
                if (sellerGoodses.size() == 0){
                    //�޸Ļ�ԱΪ��ͨ��Ա
                    memberDao.changeBusiness(sellerGoods.getEmpId(), "0");
                }
                //ɾ���̼Һ�ѧУ����
                sellerGoodsDao.deleteById(sellerGoods.getId());
                //ɾ�����̼ҷ�����������Ʒ
                goodsDao.deleteGoodsByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                //ɾ�����̼��µ����м�ְ
                partTimeDao.deletePartTimeByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
            }

            //ɾ���а����µ����з�����Ʒ�����з�����ְ
            //ɾ���а��̺�ѧУ����
            schoolDao.delete(contractSchool.getId());
            //ɾ�����̼ҷ�����������Ʒ
            goodsDao.deleteGoodsByEmp(contractSchool.getEmpId(), contractSchool.getSchoolId());
            //ɾ�����̼��µ����м�ְ
            partTimeDao.deletePartTimeByEmp(contractSchool.getEmpId(), contractSchool.getSchoolId());

            //ɾ����ѧУ�µ��ƹ�
            recordDao.deleteBySchoolId(contractSchool.getSchoolId());
        }
        return null;
    }
}
