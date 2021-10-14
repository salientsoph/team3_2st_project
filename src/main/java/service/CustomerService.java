package service;

import java.sql.SQLException;

import dto.CustomerDTO;
import exception.AuthenticationException;

public interface CustomerService {
	/**
	 * CustomerDAOImpl에서 로그인시켜주는 메소드 호출
	 * */
	CustomerDTO loginCheck(CustomerDTO customerDTO) throws SQLException, AuthenticationException;
}
