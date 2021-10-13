package dao;

import java.sql.SQLException;

import dto.SellerDTO;

public interface SellerDAO {
    
	/**
	 * 로그인 기능
	 * */
	SellerDTO loginCheck(SellerDTO sellerDTO) throws SQLException;
	
	
	
}
