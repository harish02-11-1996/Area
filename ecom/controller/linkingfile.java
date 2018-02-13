package com.ecom.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ecom.dao.ProductDAO;
import com.ecom.model.Category;
import com.ecom.model.Product;
import com.ecom.model.Supplier;
@Controller
public class linkingfile {
	@Autowired
	ProductDAO productDAO;
	
	@RequestMapping("/home")
	public String home()
	{
		return "home";
	}

	@RequestMapping("/index")
	public String index()
	{
		return "home";
	}
	@RequestMapping("/Adminhome")
	public String admin()
	{
		return "Adminhome";
	}
	@RequestMapping("/payment")
	public String payment()
	{
		return "payment";
	}
	@RequestMapping("/checkout")
	public String checkout()
	{
		return "checkout";
	}
	@RequestMapping("/producttt")
	public String Showproduct(Model m)
	{
		Product product=new Product();
		m.addAttribute(product);
		
		List<Product> listProduct=productDAO.retrieveProduct();
		m.addAttribute("productList",listProduct);

		return "producttt";
	}

	@RequestMapping("/invalidcredentials")
	public String invalidecredentials()
	{
		return "invalidcredentials";
	}
	

}
