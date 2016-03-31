package com.liangxunwang.unimanager.mvc.member;

import com.liangxunwang.unimanager.model.Zan;
import com.liangxunwang.unimanager.model.tip.DataTip;
import com.liangxunwang.unimanager.mvc.vo.ZanVO;
import com.liangxunwang.unimanager.service.ListService;
import com.liangxunwang.unimanager.service.SaveService;
import com.liangxunwang.unimanager.service.ServiceException;
import com.liangxunwang.unimanager.util.Constants;
import com.liangxunwang.unimanager.util.ControllerConstants;
import com.liangxunwang.unimanager.util.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by liuzwei on 2015/2/3.
 */
@Controller
public class ZanController extends ControllerConstants {

    @Autowired
    @Qualifier("zanService")
    private SaveService zanSaveService;

    @Autowired
    @Qualifier("zanService")
    private ListService zanListService;

    @RequestMapping("/zanRecord")
    @ResponseBody
    public String zan(Zan zan){
        if (StringUtil.isNullOrEmpty(zan.getRecordId()) || StringUtil.isNullOrEmpty(zan.getEmpId())){
            return toJSONString(ERROR_2);
        }
        try {
            zanSaveService.save(zan);
        }catch (ServiceException e){
            String msg = e.getMessage();
            if (msg.equals(Constants.HAS_ZAN)){
                return toJSONString(ERROR_1);
            }else {
                return toJSONString(ERROR_2);
            }
        }
        return toJSONString(SUCCESS);
    }

    /**
     * 根据动态ID查找谁赞过这个动态
     * @param recordId
     * @return
     */
    @RequestMapping(value = "/listZan", produces = "text/plain;charset=UTF-8")
    @ResponseBody
    public String listZan(String recordId){
        try {
            List<ZanVO> list = (List<ZanVO>) zanListService.list(recordId);
            DataTip tip = new DataTip();
            tip.setData(list);
            return toJSONString(tip);
        }catch (ServiceException e){
            return toJSONString(ERROR_1);
        }
    }
}
