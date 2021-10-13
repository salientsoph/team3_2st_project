package service;

import java.sql.SQLException;

import dto.SellerDTO;

public interface SellerService {
	/**
	 * SellerDAOImpl에서 로그인 메소드 호출
	 * */
	SellerDTO loginCheck(SellerDTO sellerDTO) throws SQLException;
}
