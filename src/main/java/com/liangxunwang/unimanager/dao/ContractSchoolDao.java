package com.liangxunwang.unimanager.dao;

import com.liangxunwang.unimanager.model.ContractSchool;
import com.liangxunwang.unimanager.mvc.vo.ContractSchoolVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * Created by liuzwei on 2015/3/24.
 */
@Repository("contractSchoolDao")
public interface ContractSchoolDao {

    List<ContractSchoolVO> listByEmpId(String empId);

    void save(ContractSchool contractSchool);

    void delete(String id);

    ContractSchool findBySchoolId(String schoolId);

    /**
     * ����ID����
     * @param id
     * @return
     */
    ContractSchool findById(String id);

    List<ContractSchool> findContractSchoolByEmpId(String empId);

    /**
     * �������еĳа���
     * @param map
     * @return
     */
    List<ContractSchoolVO> listAllContract(Map<String,Object> map);

    /**
     * ���ݵ�ǰʱ�������û�й��ڵĳа���
     * @param nowTime
     * @return
     */
    List<ContractSchool> findEndTime(String nowTime);

    /**
     * ���ݻ�ԱID��ʱ����Ҹóа��̻���û��û�е��ڵĳа�ѧУ
     * @param empId
     * @param nowTime
     * @return
     */
    List<ContractSchool> findByEmpAndEndTime(@Param(value = "empId")String empId,@Param(value = "nowTime") String nowTime);
}
