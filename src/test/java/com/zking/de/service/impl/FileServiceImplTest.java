package com.zking.de.service.impl;

import com.zking.de.model.File;
import com.zking.de.service.IFileService;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.*;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"classpath:spring.xml"})
public class FileServiceImplTest {

    @Autowired
    private IFileService fileService;

    @Before
    public void setUp() throws Exception {
    }

    @After
    public void tearDown() throws Exception {
    }

    @Test
    public void selectByPrimaryKey() {
        File file = new File();
        file.setFileId("1");
        System.out.println(file.getFileId());
        File file1 = fileService.selectByPrimaryKey(file.getFileId());
        System.out.println(file1+"===");
    }
}