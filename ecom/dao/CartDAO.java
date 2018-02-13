package com.ecom.dao;

import java.util.List;

import com.ecom.model.Cart;



public interface CartDAO {
	public boolean addCart(Cart cart);
	public boolean deleteCart(Cart cart);
	public void saveOrUpdate(Cart Cart);
	public Cart getCart(int cartId);
	public List<Cart> retrieveCart();

}
