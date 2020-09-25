package com.test;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/")
    public String home(){
        System.out.println("aejeong!!!!!   11111z1");
        return "과연?";
    }
    @GetMapping("/aejeong")
    public String ae(){
        System.out.println("gggg");
        return "ㅎㅎㅎㅎㅎㅎㅎqqqㅎㅎㅎaaㅎazzz11111";
    }
}
