package com.zking.de.service.impl;

import com.zking.de.mapper.FileMapper;
import com.zking.de.model.File;
import com.zking.de.service.IFileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class FileServiceImpl implements IFileService {

    @Autowired
    private FileMapper fileMapper;

    @Override
    public File selectByPrimaryKey(String fileId) {
        System.out.println("aaaaaaaaaaaaaaaa"+fileId+"aaaaaaaaaaaaaaaaaaaaa");
        return fileMapper.selectByPrimaryKey(fileId);
    }
}
