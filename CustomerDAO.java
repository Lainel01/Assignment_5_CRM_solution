package com.greatlearning.springCRM.dao;

import java.util.List;

import com.greatlearning.springCRM.entity.Customer;

public interface CustomerDAO {
	
	public List<Customer> getCustomers();
	
	public void saveCustomer(Customer theCustomer);
	
	public Customer getCustomer(int theId);
	
	public void deleteCustomer(int theId);

}
