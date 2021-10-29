package com.pipe.aws.awsPipelineDemo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @RequestMapping("/")
    public String hello() {
        return "hello aws codepipeline test 333333";
    }
}
