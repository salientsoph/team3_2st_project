package service;

import java.sql.SQLException;

import dto.CustomerDTO;
import exception.AuthenticationException;

public interface CustomerService {
	/**
	 * CustomerDAOImpl���� �α��ν����ִ� �޼ҵ� ȣ��
	 * */
	CustomerDTO loginCheck(CustomerDTO customerDTO) throws SQLException, AuthenticationException;
}
