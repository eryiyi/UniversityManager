package com.liangxunwang.unimanager.service.account;

import com.liangxunwang.unimanager.dao.MemberDao;
import com.liangxunwang.unimanager.model.Member;
import com.liangxunwang.unimanager.mvc.vo.MemberVO;
import com.liangxunwang.unimanager.query.MemberQuery;
import com.liangxunwang.unimanager.service.ExecuteService;
import com.liangxunwang.unimanager.service.ListService;
import com.liangxunwang.unimanager.service.ServiceException;
import com.liangxunwang.unimanager.service.UpdateService;
import com.liangxunwang.unimanager.util.Constants;
import com.liangxunwang.unimanager.util.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by liuzwei on 2015/1/31.
 */
@Service("memberAdminService")
public class MemberService implements ListService , UpdateService, ExecuteService{
    @Autowired
    @Qualifier("memberDao")
    private MemberDao memberDao;

    @Override
    public Object list(Object object) throws ServiceException {
        if (object instanceof MemberQuery) {
            MemberQuery query = (MemberQuery) object;
            int index = ((query.getIndex() - 1) * query.getSize()) + 1;
            int size = query.getIndex() * query.getSize();

            Map<String, Object> map = new HashMap<String, Object>();
            map.put("index", index);
            map.put("size", size);
            if (!StringUtil.isNullOrEmpty(query.getPhoneNumber())) {
                map.put("phoneNumber", query.getPhoneNumber());
            }
            List<MemberVO> list = memberDao.list(map);
            long count = memberDao.count(map);
            return new Object[]{list, count};
        }else if (object instanceof String){
            String schoolId = (String) object;
            List<Member> list = memberDao.listMemberBySchool(schoolId);
            for (Member member : list){
                member.setEmpCover(Constants.URL+member.getEmpCover());
            }
            return list;
        }
        return null;
    }

    @Override
    public Object update(Object object) {
        if (object instanceof Member){
            Member member = (Member) object;
            if (StringUtil.isNullOrEmpty(member.getMobileStatus())){
                member.setMobileStatus("0");
            }
            if (StringUtil.isNullOrEmpty(member.getEmpCover())){
                memberDao.modifyMemberNoCover(member);
            }else {
                memberDao.modifyMember(member);
            }
        }else {
            Object[] params = (Object[]) object;
            String empId = (String) params[0];
            String flag = (String) params[1];

            if (flag.equals("0")) {
                memberDao.updateAdmin(empId, "1");
            } else {
                memberDao.updateAdmin(empId, "0");
            }
        }
        return null;
    }

    @Override
    public Object execute(Object object) throws ServiceException {
        Object[] params = (Object[]) object;
        String empId = (String) params[0];
        String flag = (String) params[1];

        if (flag.equals("0")){
            memberDao.changeBusiness(empId, "2");
        }else {
            memberDao.changeBusiness(empId, "0");
        }

        return null;
    }
}
