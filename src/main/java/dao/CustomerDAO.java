package dao;

import java.sql.SQLException;

import dto.CustomerDTO;

public interface CustomerDAO {
    
	/**
	 * �α��� ���
	 * */
	CustomerDTO loginCheck(CustomerDTO customerDTO) throws SQLException;
	
	
}
