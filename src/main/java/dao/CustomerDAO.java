package dao;

import java.sql.SQLException;

import dto.CustomerDTO;

public interface CustomerDAO {
    
	/**
	 * 로그인 기능
	 * */
	CustomerDTO loginCheck(CustomerDTO customerDTO) throws SQLException;
	
	
}
