package com.test.gitstudy.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

//交给spring容器管理
@Controller

public class MavenController {
    @RequestMapping("/")
    @ResponseBody
    public String MavenController(){
        return "Hello world!!";
    }
}
