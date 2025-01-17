package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class Calculator {
	
	@RequestMapping("/")
	public String display() {
		System.out.println("display method is called!");
		return "index.jsp";
	}
	
	@RequestMapping("add")
	public String add(HttpServletRequest req) {
		System.out.println("add method is called!");
		
		int i = Integer.parseInt(req.getParameter("num1"));
		int j = Integer.parseInt(req.getParameter("num2"));
		int k = i+j;
		
		HttpSession session=req.getSession();
		session.setAttribute("num1", i);
		session.setAttribute("num2", j);
		session.setAttribute("num3", k);
		
		return "result.jsp";
	}

}
