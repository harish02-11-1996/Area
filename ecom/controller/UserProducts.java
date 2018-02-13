package com.ecom.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ecom.dao.ProductDAO;
import com.ecom.model.Category;
import com.ecom.model.Product;
import com.ecom.model.Supplier;
import com.ecom.dao.ProductDAO;
@Controller
public class UserProducts {
	@Autowired
	ProductDAO productDAO;
	
	@RequestMapping("/userproducts")
	public String userproduct(Model m)
	{
		Product product=new Product();
		m.addAttribute(product);
		
		List<Product> listProduct=productDAO.retrieveProduct();
		m.addAttribute("productList",listProduct);

		return "userproducts";
	}
}
