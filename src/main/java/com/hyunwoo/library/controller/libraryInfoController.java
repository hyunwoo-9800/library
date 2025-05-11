package com.hyunwoo.library.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Slf4j
@RequestMapping("/libraryInfo/*")
public class libraryInfoController {

    @GetMapping(value = "/history")
    public String history() {

        System.out.println("history");
        return "libraryInfo/history";
    }

    @GetMapping(value = "/dataStatus")
    public String dataStatus() {

        System.out.println("dataStatus");
        return "libraryInfo/dataStatus";
    }

    @GetMapping(value = "/howToUse1")
    public String howToUse1() {

        System.out.println("howToUse1");
        return "libraryInfo/howToUse1";
    }

    @GetMapping(value = "/howToUse2")
    public String howToUse2() {

        System.out.println("howToUse2");
        return "libraryInfo/howToUse2";
    }

    @GetMapping(value = "/howToUse3")
    public String howToUse3() {

        System.out.println("howToUse3");
        return "libraryInfo/howToUse3";
    }

    @GetMapping(value = "/howToUse4")
    public String howToUse4() {

        System.out.println("howToUse4");
        return "libraryInfo/howToUse4";
    }

    @GetMapping(value = "/directions")
    public String directions() {

        System.out.println("directions");
        return "libraryInfo/directions";
    }
}
