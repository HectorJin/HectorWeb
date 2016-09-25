package com.hector.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hector.entity.User;

@Controller  
public class IndexController {  
	
    /** 
     * 首页 返回至 /views/home.jsp页面 
     * */  
    @RequestMapping("index")  
    public ModelAndView toHome(){
    	User user = new User();
    	user.setGender("男");
    	ModelAndView mv = new ModelAndView();
    	mv.setViewName("home");
    	mv.addObject(user);
        return mv;
    }  
      
    @RequestMapping("index1")  
    public ModelAndView toHome1(){  
        //创建模型和视图,用于渲染页面.并指向要返回的页面为home1  
        ModelAndView mv = new ModelAndView();  
        System.out.println("let`s  go1!");  
        mv.setViewName("home1");  
        return mv;  
    }
    
    /**
     * 发送至login.jsp,静态指调该页面
     * @return
     */
    @RequestMapping("login")
    public String toLogin(){
    	System.out.println("login");  
    	return "login";
    }
    
} 