package com.ecom.dao;


import java.util.List;



import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.ecom.model.Product;




@Repository("productDAO")
public class ProductDAOImpl implements ProductDAO {

	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public boolean addProduct(Product product) {
		 
		try
		{
			Session session=sessionFactory.openSession();
			Transaction trans=session.beginTransaction();
			session.save(product);
			trans.commit();
			session.flush();
			session.close();
return true;
		}
		catch(Exception e)
		{
		 return false;
		}
	}
	
	@Transactional
	public boolean updateProduct(Product product) {
	 
		try
		{
			Session session=sessionFactory.openSession();
			Transaction trans=session.beginTransaction();
			session.saveOrUpdate(product);
			trans.commit();
			session.flush();
			session.close();
			
			 return true;
		}
		catch(Exception e)
		{
			System.out.println("Exception Arised:"+e);
			return false;
		}
	 
	}

	@Transactional
	public boolean deleteProduct(Product product) {
		 
		try
		{
			Session session=sessionFactory.openSession();
			Transaction trans=session.beginTransaction();
			session.delete(product);
			trans.commit();
			session.flush();
			session.close();
			return false;
		}
		catch(Exception e)
		{
			System.out.println("Exception Arised:"+e);
			return false;
		}
	}

	public Product getProduct(int productId) {
		
		Session session=sessionFactory.openSession();
		Product product=(Product)session.get(Product.class,productId);
		session.close();
		return product;
	}

	public List<Product> retrieveProduct() {
	 
		Session session=sessionFactory.openSession();
		Query query=session.createQuery("from Product");
		List<Product> listProduct=query.list();
		session.close();
		return listProduct;
	}

}
