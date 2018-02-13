package com.ecom.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ecom.dao.CategoryDAO;
import com.ecom.model.Category;

@Controller
public class CategoryController {
	@Autowired
	CategoryDAO categoryDAO;
	
	@RequestMapping(value="AddCategory",method=RequestMethod.POST)
	public String addCategory(@ModelAttribute("category")Category category,Model m)
	{
		categoryDAO.addCategory(category);
		
		List<Category> listCategory=categoryDAO.retrieveCategory();
		m.addAttribute("categoryList",listCategory);
		return "redirect:/category";
	}
	
	@RequestMapping("/category")
	public String Showcategory(Model m)
	{
		Category category=new Category();
		m.addAttribute(category);
		
		List<Category> listCategory=categoryDAO.retrieveCategory();
		m.addAttribute("categoryList",listCategory);
		return "category";
	}
	
	@RequestMapping("/updatecategory")
	public String Showupdatecategory(Model m)
	{
		Category category=new Category();
		m.addAttribute(category);
		
		List<Category> listCategory=categoryDAO.retrieveCategory();
		m.addAttribute("CategoryList",listCategory);
		return "category";
	}
	
	@RequestMapping(value="deleteCategory/{categoryId}",method=RequestMethod.GET)
	public String deleteProduct(@PathVariable("categoryId")int categoryId,Model m)
	{
		Category category=categoryDAO.getCategory(categoryId);
		System.out.println(category);
		
		categoryDAO.deleteCategory(category);
		List<Category> listCategory=categoryDAO.retrieveCategory();
		m.addAttribute("categoryList",listCategory);
		
		Category category1=new Category();
		m.addAttribute(category1);
		
		return "redirect:/category";
	}
	
	@RequestMapping(value="updateCategory/{categoryId}",method=RequestMethod.GET)
	public String updateCategory(@PathVariable("categoryId") int categoryId,Model m)
	{
		System.out.println("---");
		Category category=categoryDAO.getCategory(categoryId);
		m.addAttribute(category);
		
		List<Category> listCategory=categoryDAO.retrieveCategory();
		m.addAttribute("categoryList",listCategory);
		return "updatecategory";
	}
	
	@RequestMapping(value="updatecategory",method=RequestMethod.POST)
	public String updateMyCategory(@ModelAttribute("category")Category category,Model m)
	{
		categoryDAO.updateCategory(category);
		
		Category category1=new Category();
		m.addAttribute(category1);
		
		List<Category> listCategory=categoryDAO.retrieveCategory();
		m.addAttribute("categoryList",listCategory);
		
		return "redirect:/category";
	}


}


