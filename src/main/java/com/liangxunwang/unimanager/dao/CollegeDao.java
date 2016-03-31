package com.liangxunwang.unimanager.dao;

import com.liangxunwang.unimanager.model.College;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * Created by liuzwei on 2015/2/25.
 */
@Repository("collegeDao")
public interface CollegeDao {
    /**
     * 根据省份查找该省的所有学校
     * @param map
     * @return
     */
    List<College> list(Map<String, Object> map);

    void updateGroupId(@Param(value = "coid") String coid, @Param(value = "groupId") String groupId);

    College getGroupId(@Param(value = "coid") String coid);
}
