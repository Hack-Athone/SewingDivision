package org.sewingdivision.controller;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class NavController {
    @Autowired
    HttpSession session;

    @GetMapping("/")
    public String mainPage(){
        String lang = (String) session.getAttribute("lang");
        if(lang==null){
            session.setAttribute("lang", "uk");
            lang = "uk";
        }

        if(lang.equals("uk")){
            return "index_ua";
        } else {
            return "index_en";
        }
    }

    @GetMapping("/about")
    public String aboutPage(){
        String lang = (String) session.getAttribute("lang");
        if(lang.equals("uk")){
            return "about_ua";
        } else {
            return "about_en";
        }
    }

    @GetMapping("changeLanguage")
    public String changeLanguage(@RequestParam String language, HttpServletRequest request){
        session.setAttribute("lang", language);
        return "redirect:/" + request.getHeader("referer");
    }
}
