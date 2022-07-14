package com.greatlearning.springCRM.service;

import java.util.List;

import com.greatlearning.springCRM.entity.Customer;

public interface CustomerService {
	public List<Customer> getCustomer();
	public void saveCustomer(Customer theCustomer);
	public Customer getCustomer(int theId);
	public void deleteCustomer(int theId);

}
