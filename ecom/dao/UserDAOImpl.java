package com.ecom.dao;
import java.util.List;
import org.hibernate.Criteria;
import org.hibernate.Query;

import org.hibernate.*;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import com.ecom.model.Cart;

@Repository("UserDAO")

public class UserDAOImpl implements UserDAO{
	
	@Autowired
	SessionFactory sessionFactory;
	@Override

	@Transactional
	public String deleteproduct() {
		Cart cart =new Cart();
		Session session=sessionFactory.openSession();
		Transaction trans=session.beginTransaction();
        for(int i=0;i<=100;i++)
        {
	    cart.setProductId(i);
		session.delete(cart);
        }   	
		
	
		trans.commit();
		session.flush();
		session.close();
return "true";


		
	}

}
