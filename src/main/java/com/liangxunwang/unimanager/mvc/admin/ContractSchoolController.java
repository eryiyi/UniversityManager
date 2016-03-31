package com.liangxunwang.unimanager.mvc.admin;

import com.liangxunwang.unimanager.model.College;
import com.liangxunwang.unimanager.model.ContractSchool;
import com.liangxunwang.unimanager.model.Province;
import com.liangxunwang.unimanager.model.tip.DataTip;
import com.liangxunwang.unimanager.mvc.vo.ContractSchoolVO;
import com.liangxunwang.unimanager.mvc.vo.MemberVO;
import com.liangxunwang.unimanager.query.CollegeQuery;
import com.liangxunwang.unimanager.query.ContractQuery;
import com.liangxunwang.unimanager.service.*;
import com.liangxunwang.unimanager.util.ControllerConstants;
import com.liangxunwang.unimanager.util.DateUtil;
import com.liangxunwang.unimanager.util.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by liuzwei on 2015/3/24.
 */
@Controller("contractSchoolController")
public class ContractSchoolController extends ControllerConstants{

    @Autowired
    @Qualifier("contractSchoolService")
    private ListService contractSchoolListService;

    @Autowired
    @Qualifier("contractSchoolService")
    private UpdateService contractSchoolUpdateService;

    @Autowired
    @Qualifier("contractSchoolService")
    private DeleteService contractSchoolDeleteService;

    @Autowired
    @Qualifier("contractSchoolService")
    private SaveService contractSchoolSaveService;

    @Autowired
    @Qualifier("provinceService")
    private ListService provinceListService;

    @Autowired
    @Qualifier("collegeService")
    private ListService collegeListService;

    @Autowired
    @Qualifier("memberInfoService")
    private FindService findMemberService;

    @Autowired
    @Qualifier("contractSchoolService")
    private ExecuteService executeContractSchoolService;

    /**
     * 跳转到承包商添加页面
     * @param empId
     * @param map
     * @return
     */
    @RequestMapping("/toAddContractSchool")
    public String toAddContractSchool(String empId, ModelMap map){
        List<Province> list = (List<Province>) provinceListService.list(null);
        map.put("provinces", list);

        List<College> colleges = (List<College>) collegeListService.list(new CollegeQuery());
        map.put("colleges", toJSONString(colleges));

        MemberVO memberVO = (MemberVO) findMemberService.findById(empId);
        map.put("memberVo", memberVO);

        List<ContractSchoolVO> contractSchoolVOs = (List<ContractSchoolVO>) contractSchoolListService.list(empId);
        map.put("list", contractSchoolVOs);

        return "/member/addContractSchool";
    }

    /**
     * 查找会员下面开通了几个学校
     * @param empId
     * @return
     */
    @RequestMapping(value = "/findContractSchoolById", produces = "text/plain;charset=UTF-8;")
    @ResponseBody
    public String findContractSchool(String empId){
        try {
            List<ContractSchoolVO> contractSchoolVOs = (List<ContractSchoolVO>) contractSchoolListService.list(empId);
            for (ContractSchoolVO vo : contractSchoolVOs){
                vo.setEndTime(DateUtil.getDate(vo.getEndTime(), "yyyy-MM-dd"));
            }
            DataTip tip = new DataTip();
            tip.setData(contractSchoolVOs);
            return toJSONString(tip);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }

    /**
     * 给承包商添加学校
     * @param contractSchool
     * @return
     */
    @RequestMapping("/addContractSchool")
    @ResponseBody
    public String addContractSchool(ContractSchool contractSchool){
        try {
            contractSchoolSaveService.save(contractSchool);
        }catch (ServiceException e){
            String msg = e.getMessage();
            if (msg.equals("HAS_CONTRACT")){
                return toJSONString(ERROR_2);
            }else {
                return toJSONString(ERROR_1);
            }
        }
        return toJSONString(SUCCESS);
    }

    /**
     * 根据ID删除承包商下的学校
     * 要删除该承包商下学校的所有商家
     *      判断该商家是否是别的学校的商家，如果不是设置为普通会员
     * 删除该商家下的所有商品
     * 删除该商家下的所有兼职
     * 删除该承包商下的所有商品
     * 删除该承包商下的所有兼职
     * @param id  承包学校ID
     * @return
     */
    @RequestMapping("/deleteContractSchool")
    @ResponseBody
    public String deleteContractSchool(String id){
        try {
            contractSchoolDeleteService.delete(id);
            return toJSONString(SUCCESS);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }

    /**
     * 将用户设置为承包商
     * @param empId  用户的会员ID
     * @return
     */
    @RequestMapping("/setContractUser")
    @ResponseBody
    public String setContractUser(String empId, String empTypeId){
        Object[] params = new Object[]{empId, empTypeId};
        try {
            contractSchoolUpdateService.update(params);
            return toJSONString(SUCCESS);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }

    /**
     * 分页查询所有的承包商
     * @param query
     * @param page
     * @return
     */
    @RequestMapping(value = "/getAllContract", produces = "text/plain;charset=UTF-8;")
    @ResponseBody
    public String getAllContract(ContractQuery query, Page page){
        try {
            query.setIndex(page.getPage()==0?1:page.getPage());
            query.setSize(query.getSize()==0?page.getDefaultSize():query.getSize());
            List<ContractSchoolVO> list = (List<ContractSchoolVO>) contractSchoolListService.list(query);
            DataTip tip = new DataTip();
            tip.setData(list);
            return toJSONString(tip);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }

    public String update(){
        executeContractSchoolService.execute(null);
        return null;
    }


}
