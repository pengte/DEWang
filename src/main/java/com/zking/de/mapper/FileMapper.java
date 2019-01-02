package com.zking.de.mapper;

import com.zking.de.model.File;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository
public interface FileMapper {
    int deleteByPrimaryKey(String fileId);

    int insert(File record);

    int insertSelective(File record);

    File selectByPrimaryKey(String fileId);

    int updateByPrimaryKeySelective(File record);

    int updateByPrimaryKey(File record);
}