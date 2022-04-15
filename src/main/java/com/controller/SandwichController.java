package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
    @GetMapping("/home")
    public String home(){
        return "index";
    }

    @PostMapping("/save")
    public ModelAndView save(@RequestParam("condiment")String[] condiment){
        ModelAndView model = new ModelAndView("sandwich");
        model.addObject("condiment",condiment);
        return model;
    }
}
