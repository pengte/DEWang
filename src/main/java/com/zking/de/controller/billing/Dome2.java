package com.zking.de.controller.billing;

import com.zking.de.model.File;
import com.zking.de.service.IFileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/zking")
public class Dome2 {
    @RequestMapping("/zking.shtml")
    public String add(){
        return "announcement/property_announcements";
    }

}
