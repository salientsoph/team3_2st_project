package dao;

import java.sql.SQLException;

import dto.SellerDTO;

public interface SellerDAO {
    
	/**
	 * �α��� ���
	 * */
	SellerDTO loginCheck(SellerDTO sellerDTO) throws SQLException;
	
	
	
}
