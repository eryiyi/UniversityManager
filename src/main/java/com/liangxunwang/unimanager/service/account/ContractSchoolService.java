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
            //查找该承包商此学校下的所有商家
            List<SellerGoods> sellerGoodsList = sellerGoodsDao.findBySchoolId(contractSchool.getSchoolId());
            for (int i=0; i<sellerGoodsList.size(); i++){
                SellerGoods sellerGoods = sellerGoodsList.get(i);
                //查找该商家下还是不是其他的学校的商家
                List<SellerGoods> list = sellerGoodsDao.getSellerByEmpAndSchool(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                //如果等于0说明该会员没有别的学校了
                if (list.size() == 0){
                    //修改会员为普通会员
                    memberDao.changeBusiness(sellerGoods.getEmpId(), "0");
                }
                //删除商家和学校关联
                sellerGoodsDao.deleteById(sellerGoods.getId());
                //删除该商家发布的所有商品
                goodsDao.deleteGoodsByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                //删除该商家下的所有兼职
                partTimeDao.deletePartTimeByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
            }
            //删除该承包商发布的所有商品
            goodsDao.deleteGoodsByEmp(contractSchool.getEmpId(), contractSchool.getSchoolId());
            //删除该承包商下的所有兼职
            partTimeDao.deletePartTimeByEmp(contractSchool.getEmpId(), contractSchool.getSchoolId());
            //删除承包商和学校的关联数据
            schoolDao.delete(id);

            //删除该学校下的推广
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
            //把该用户设为普通会员
            memberDao.setContractUser(empId, "0");
            //删除该用户下承包的学校
            List<ContractSchoolVO> schools = schoolDao.listByEmpId(empId);
            for (ContractSchoolVO vo : schools){
                //删除该用户下的商家
                List<SellerGoods> sellerGoodsList = sellerGoodsDao.findBySchoolId(vo.getSchoolId());
                for (int i=0; i<sellerGoodsList.size(); i++){
                    SellerGoods sellerGoods = sellerGoodsList.get(i);
                    //查找该商家下还是不是其他的学校的商家
                    List<SellerGoods> sellerGoodses = sellerGoodsDao.getSellerByEmpAndSchool(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                    //如果等于0说明该会员没有别的学校了
                    if (sellerGoodses.size() == 0){
                        //修改会员为普通会员
                        memberDao.changeBusiness(sellerGoods.getEmpId(), "0");
                    }
                    //删除商家和学校关联
                    sellerGoodsDao.deleteById(sellerGoods.getId());
                    //删除该商家发布的所有商品
                    goodsDao.deleteGoodsByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                    //删除该商家下的所有兼职
                    partTimeDao.deletePartTimeByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                }

                //删除该用户下的商品和该用户下的商家的商品
                //删除承包商和学校关联
                schoolDao.delete(vo.getId());
                //删除该商家发布的所有商品
                goodsDao.deleteGoodsByEmp(vo.getEmpId(), vo.getSchoolId());
                //删除该商家下的所有兼职
                partTimeDao.deletePartTimeByEmp(vo.getEmpId(), vo.getSchoolId());

                //删除该学校下的推广
                recordDao.deleteBySchoolId(vo.getSchoolId());
            }
        }else {
            //把该用户设为商家
            memberDao.setContractUser(empId, "3");
        }
        return null;
    }

    @Override
    public Object execute(Object object) throws ServiceException {
        //查找要过期的学校
        List<ContractSchool> list = schoolDao.findEndTime(System.currentTimeMillis()+"");
        if (list.size()==0){
            return null;
        }
        for (ContractSchool contractSchool : list){
            //查找该承包商还有没有承包其他学校
            List<ContractSchool> check = schoolDao.findByEmpAndEndTime(contractSchool.getEmpId(), System.currentTimeMillis()+"");
            if (check.size() == 0){
                //将承包商设置成普通会员
                memberDao.changeBusiness(contractSchool.getEmpId(), "0");
            }
            //查找该承包商此学校下的所有商家
            List<SellerGoods> sellerGoodsList = sellerGoodsDao.findBySchoolId(contractSchool.getSchoolId());
            for (int i=0; i<sellerGoodsList.size(); i++){
                SellerGoods sellerGoods = sellerGoodsList.get(i);
                //查找该商家下还是不是其他的学校的商家
                List<SellerGoods> sellerGoodses = sellerGoodsDao.getSellerByEmpAndSchool(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                //如果等于0说明该会员没有别的学校了
                if (sellerGoodses.size() == 0){
                    //修改会员为普通会员
                    memberDao.changeBusiness(sellerGoods.getEmpId(), "0");
                }
                //删除商家和学校关联
                sellerGoodsDao.deleteById(sellerGoods.getId());
                //删除该商家发布的所有商品
                goodsDao.deleteGoodsByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
                //删除该商家下的所有兼职
                partTimeDao.deletePartTimeByEmp(sellerGoods.getEmpId(), sellerGoods.getSchoolId());
            }

            //删除承包商下的所有发布商品和所有发布兼职
            //删除承包商和学校关联
            schoolDao.delete(contractSchool.getId());
            //删除该商家发布的所有商品
            goodsDao.deleteGoodsByEmp(contractSchool.getEmpId(), contractSchool.getSchoolId());
            //删除该商家下的所有兼职
            partTimeDao.deletePartTimeByEmp(contractSchool.getEmpId(), contractSchool.getSchoolId());

            //删除该学校下的推广
            recordDao.deleteBySchoolId(contractSchool.getSchoolId());
        }
        return null;
    }
}
