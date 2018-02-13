package com.ecom.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ecom.dao.ProductDAO;
import com.ecom.dao.UserDAO;
import com.ecom.model.Category;
import com.ecom.model.Product;
import com.ecom.model.Supplier;
@Controller
public class userlogout {
@Autowired
UserDAO userdao;
@RequestMapping(value="userlogout")
public String userlogout()
{
	String a =userdao.deleteproduct();
	if(a=="true")
	return "Login";
	else
		return "home";
}
 
}
