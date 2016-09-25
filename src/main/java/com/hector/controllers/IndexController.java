package com.hector.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hector.entity.User;

@Controller  
public class IndexController {  
	
    /** 
     * ��ҳ ������ /views/home.jspҳ�� 
     * */  
    @RequestMapping("index")  
    public ModelAndView toHome(){
    	User user = new User();
    	user.setGender("��");
    	ModelAndView mv = new ModelAndView();
    	mv.setViewName("home");
    	mv.addObject(user);
        return mv;
    }  
      
    @RequestMapping("index1")  
    public ModelAndView toHome1(){  
        //����ģ�ͺ���ͼ,������Ⱦҳ��.��ָ��Ҫ���ص�ҳ��Ϊhome1  
        ModelAndView mv = new ModelAndView();  
        System.out.println("let`s  go1!");  
        mv.setViewName("home1");  
        return mv;  
    }
    
    /**
     * ������login.jsp,��ָ̬����ҳ��
     * @return
     */
    @RequestMapping("login")
    public String toLogin(){
    	System.out.println("login");  
    	return "login";
    }
    
} 