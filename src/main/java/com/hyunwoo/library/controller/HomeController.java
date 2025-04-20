package com.hyunwoo.library.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {

    @GetMapping(value = "/")
    public String home() {

        System.out.println("Home Page");
         return "index";
    }

    @GetMapping(value = "/libraryInfo")
    public String libraryInfo() {

        System.out.println("libraryInfo");
         return "libraryInfo";
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
