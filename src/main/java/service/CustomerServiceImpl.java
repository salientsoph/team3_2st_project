package service;

import java.sql.SQLException;

import dao.CustomerDAO;
import dao.CustomerDAOImpl;
import dto.CustomerDTO;
import exception.AuthenticationException;

public class CustomerServiceImpl implements CustomerService{

	@Override
	public CustomerDTO loginCheck(CustomerDTO customerDTO) throws SQLException, AuthenticationException {
		CustomerDAO dao = new CustomerDAOImpl();
		CustomerDTO dto = dao.loginCheck(customerDTO);
		
    	return dto;
	}

}
