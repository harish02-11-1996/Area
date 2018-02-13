package com.ecom.dao;





import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.ecom.model.Register;




@Repository("registerDAO")
public class RegisterDAOImpl implements RegisterDAO {

	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public boolean addRegister(Register user) {
		 
		try
		{
			Session session=sessionFactory.openSession();
			Transaction trans=session.beginTransaction();
			session.save(user);
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
	
	

}