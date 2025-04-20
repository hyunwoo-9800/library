package com.hyunwoo.library.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@Slf4j
public class HomeController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home() {

        log.info("Home page");
         return "index";
    }

    @GetMapping(value = "/search")
    public String search() {

        System.out.println("search");
        return "search";
    }

    @GetMapping(value = "/programs")
    public String programs() {

        System.out.println("programs");
        return "programs";
    }

    @GetMapping(value = "/board")
    public String board() {

        System.out.println("board");
        return "board";
    }

    @GetMapping(value = "/myPage")
    public String myPage() {

        System.out.println("myPage");
        return "myPage";
    }

}
