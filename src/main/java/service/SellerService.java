package service;

import java.sql.SQLException;

import dto.SellerDTO;

public interface SellerService {
	/**
	 * SellerDAOImpl���� �α��� �޼ҵ� ȣ��
	 * */
	SellerDTO loginCheck(SellerDTO sellerDTO) throws SQLException;
}
