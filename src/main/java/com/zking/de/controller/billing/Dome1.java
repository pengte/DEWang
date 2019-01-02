package com.zking.de.controller.billing;

import com.zking.de.model.File;
import com.zking.de.service.IFileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "dome")
public class Dome1 {

    @Autowired
    private IFileService fileService;

    @RequestMapping("add")
    public String add(){
        System.out.println("aaaaaaaaaaaaaaabbbaa");
        File file = new File();
        file.setFileId("1");
        System.out.println(file.getFileId());
        File file1 = fileService.selectByPrimaryKey(file.getFileId());
        System.out.println(file1+"===");
        return "a";
    }

}
