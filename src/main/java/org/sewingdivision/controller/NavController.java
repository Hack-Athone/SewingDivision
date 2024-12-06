package org.sewingdivision.controller;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import org.sewingdivision.repository.ContentRepository;
import org.sewingdivision.repository.MasterclassRepository;
import org.sewingdivision.repository.NewsRepository;
import org.sewingdivision.repository.entity.NewsEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Controller
public class NavController {
    private HttpSession session;
    private NewsRepository newsRepository;
    private MasterclassRepository masterclassRepository;
    private ContentRepository contentRepository;

    @Autowired
    public NavController(HttpSession session, NewsRepository newsRepository, MasterclassRepository masterclassRepository, ContentRepository contentRepository) {
        this.session = session;
        this.newsRepository = newsRepository;
        this.masterclassRepository = masterclassRepository;
        this.contentRepository = contentRepository;
    }

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

    @GetMapping("/news")
    public String newsPage(Model model){
        List<Map<String, Object>> news = newsRepository.getAllNews();
        model.addAttribute("newsList", news);
        return "news";
    }

    @GetMapping("/news-{id}")
    public String newsIdPage(@PathVariable int id, Model model){
        List<Map<String, Object>> thisNews = contentRepository.getNewsContent(id);
        model.addAttribute("newsList", thisNews);
        return "news";
    }

    @GetMapping("/masterclasses")
    public String masterclassesPage(Model model){
        List<Map<String, Object>> preferredMasterclasses = masterclassRepository.getAllPreferredMasterclasses();
        List<Map<String, Object>> nonPreferredMasterclasses = masterclassRepository.getAllNonPreferredMasterclasses();
        model.addAttribute("preferredMasterclasses", preferredMasterclasses);
        model.addAttribute("nonPreferredMasterclasses", nonPreferredMasterclasses);
        return "masterclasses";
    }

    @GetMapping("changeLanguage")
    public String changeLanguage(@RequestParam String language, HttpServletRequest request){
        session.setAttribute("lang", language);
        return "redirect:/" + request.getHeader("referer");
    }

    @GetMapping("search")
    public String search(@RequestParam String name, Model model){
        List<Map<String, Object>> listOfMasterclasses = masterclassRepository.searchByName(name);

        model.addAttribute("searchPattern", "Search: \"" + name + '\"');
        model.addAttribute("masterclasses", listOfMasterclasses);
        return "category";
    }
}
