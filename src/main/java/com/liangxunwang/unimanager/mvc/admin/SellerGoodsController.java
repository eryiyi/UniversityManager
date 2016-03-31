package com.liangxunwang.unimanager.mvc.admin;

import com.google.gson.Gson;
import com.liangxunwang.unimanager.data.SellerGoodsDATA;
import com.liangxunwang.unimanager.model.SellerGoods;
import com.liangxunwang.unimanager.model.tip.DataTip;
import com.liangxunwang.unimanager.mvc.vo.SellerGoodsVO;
import com.liangxunwang.unimanager.mvc.vo.SellerSchoolList;
import com.liangxunwang.unimanager.query.SellerGoodsQuery;
import com.liangxunwang.unimanager.service.*;
import com.liangxunwang.unimanager.util.ControllerConstants;
import com.liangxunwang.unimanager.util.Page;
import com.liangxunwang.unimanager.util.StringUtil;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by liuzwei on 2015/3/25.
 */
@Controller("sellerGoodsController")
public class SellerGoodsController extends ControllerConstants {

    @Autowired
    @Qualifier("sellerGoodsService")
    private SaveService sellerGoodsSaveService;

    @Autowired
    @Qualifier("sellerGoodsService")
    private DeleteService sellerGoodsDeleteService;

    @Autowired
    @Qualifier("sellerGoodsService")
    private ListService sellerGoodsListService;

    @Autowired
    @Qualifier("sellerGoodsService")
    private UpdateService sellerGoodsUpdateService;

    /**
     * 承包商设置商家
     * @param list
     * @return
     */
    @RequestMapping("/setSeller")
    @ResponseBody
    public String setSeller(String list){
        try {
            SellerGoodsDATA data = new Gson().fromJson(list,SellerGoodsDATA.class);
            sellerGoodsSaveService.save(data.getList());
            return toJSONString(SUCCESS);
        }catch (ServiceException e){
            String msg = e.getMessage();
            if (msg.equals("HAS_SET_SELLER")){
                return toJSONString(ERROR_2);
            }else {
                return toJSONString(ERROR_1);
            }
        }
    }

    /**
     * 删除商家
     * @return
     * @param empId 会员id
     * @param contractId 承包商会员ID
     */
    @RequestMapping("/deleteSeller")
    @ResponseBody
    public String deleteSeller(String empId, String contractId){
        Object[] params = new Object[]{empId, contractId};
        try {
            sellerGoodsDeleteService.delete(params);
            return toJSONString(SUCCESS);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }


    /**
     * 根据承包商的会员ID查找该承包商的商家  分页查询
     * @param query
     * @param page
     * @return
     */
    @RequestMapping(value = "/findSellerById", produces = "text/plain;charset=UTF-8;")
    @ResponseBody
    public String findSellerById(SellerGoodsQuery query, Page page){
        query.setIndex(page.getPage() == 0 ? 1 : page.getPage());
        query.setSize(query.getSize() == 0 ? page.getDefaultSize() : query.getSize());
        try {
            List<SellerGoodsVO> list = (List<SellerGoodsVO>) sellerGoodsListService.list(query);
            DataTip tip = new DataTip();
            tip.setData(list);
            return toJSONString(tip);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }

    /**
     * 根据商家ID和承包商ID查找该商家下的学校
     * @param empId
     * @param contractId
     * @return
     */
    @RequestMapping(value = "/findSchoolList", produces = "text/plain; charset=UTF-8;")
    @ResponseBody
    public String findSchoolList(@Param(value = "empId")String empId, @Param(value = "contractId") String contractId){
        if (StringUtil.isNullOrEmpty(empId) || StringUtil.isNullOrEmpty(contractId)){
            return toJSONString(ERROR_1);
        }
        Object[] params = new Object[]{empId, contractId};
        try {
            List<SellerSchoolList> list = (List<SellerSchoolList>) sellerGoodsListService.list(params);
            DataTip tip = new DataTip();
            tip.setData(list);
            return toJSONString(tip);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }

    /**
     * 根据商家ID查找商家下的所有学校
     * @param empId
     * @return
     */
    @RequestMapping(value = "/findSchoolListByEmp", produces = "text/plain;charset=UTF-8;")
    @ResponseBody
    public String findSchoolListByEmp(String empId){
        if (StringUtil.isNullOrEmpty(empId)){
            return toJSONString(ERROR_1);
        }
        try {
            List<SellerSchoolList> list = (List<SellerSchoolList>) sellerGoodsListService.list(empId);
            DataTip tip = new DataTip();
            tip.setData(list);
            return toJSONString(tip);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }

    /**
     * 根据id删除商家下的某个学校
     * @param id
     * @return
     */
    @RequestMapping("/deleteSellerGoodsById")
    @ResponseBody
    public String deleteSellerGoods(String id){
        try {
            sellerGoodsDeleteService.delete(id);
            return toJSONString(SUCCESS);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }

    /**
     * 给商家更改到期时间
     * @param sellerGoods
     * @return
     */
    @RequestMapping("/updateSellerGoods")
    @ResponseBody
    public String updateSellerGoods(SellerGoods sellerGoods){
        try {
            sellerGoodsUpdateService.update(sellerGoods);
            return toJSONString(SUCCESS);
        }catch (ServiceException e){
            String msg = e.getMessage();
            if (msg.equals("ERROR_EXISTS")){
                return toJSONString(ERROR_1);
            }
            if (msg.equals("ERROR_TIME")){
                return toJSONString(ERROR_2);
            }
            return toJSONString(ERROR_3);
        }
    }

    public String updateSellerGoods(){
        sellerGoodsUpdateService.update("update");
        return null;
    }
}
