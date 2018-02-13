package com.ecom.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ecom.dao.CartDAO;
import com.ecom.dao.ProductDAO;
import com.ecom.dao.RegisterDAO;
import com.ecom.model.Cart;
import com.ecom.model.Product;
import com.ecom.model.Register;







@Controller
public class CartController {

	@Autowired
	CartDAO cartDAO;
	
	@Autowired
	ProductDAO productDAO;
	
	@Autowired
	RegisterDAO registerDAO;
	
	
	
	
	
	@RequestMapping(value="AddCart/{productId}",method=RequestMethod.GET)
	public String addCart(@PathVariable("productId")int productId,HttpSession session,Model m)
	{
	
		
		
		Product cart1=productDAO.getProduct(productId);
		System.out.println(cart1);
		Cart cart = new Cart();
		cart.setProductId(cart1.getProductId());
		cart.setProductUnitPrice(cart1.getProductPrice());
		cart.setProductName(cart1.getProductName());
		cart.setProductDesc(cart1.getProductDesc());
		cart.setProductQuantity(1);
		//Register r=registerDAO.getRegisterBy((String) session.getAttribute("username"));
		//cart.setUserName(r.getUsername());
		
		cartDAO.addCart(cart);
		
		
		return "redirect:/cart";
	}
	
	
	
	
	
	
	
	
	@RequestMapping(value="deleteCart/{productId}",method=RequestMethod.GET)
	public String deleteCart(@PathVariable("productId")int productId,Model m)
	{
		Cart cart=cartDAO.getCart(productId);
		System.out.println(cart);
		
		
		cartDAO.deleteCart(cart);
		List<Cart> listCart=cartDAO.retrieveCart();
		m.addAttribute("cartList",listCart);
		
		Cart cart1=new Cart();
		m.addAttribute(cart1);
		
		return "redirect:/cart";
	}
	
	
	
	@RequestMapping("/cart")
	public String Showcart(Model m)
	{
		Cart cart=new Cart();
		m.addAttribute(cart);
		
		List<Cart> listCart=cartDAO.retrieveCart();
		m.addAttribute("cartList",listCart);
		return "cart";
	}
	
	
}


