package com.hyunwoo.library.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Slf4j
@RequestMapping("/libraryInfo/*")
public class infoController {

    @GetMapping(value = "/info")
    public String info() {

        System.out.println("info");
        return "info";
    }
}
