package service;

import java.sql.SQLException;
import java.util.List;

import dto.CartDTO;

public interface CartService {
	/**
     * CartDAOImpl에서 장바구니에 추가하는 메소드호출
     * */
	void addToCart(CartDTO cart) throws SQLException;
	
	/**
	 * CartDAOImpl에서 장바구니번호에 해당하는 장바구니 삭제하는 메소드호출
	 * */
	void deleteFromCart(int cartNo) throws SQLException;
	
	/**
	 * CartDAOImpl에서 회원번호에 해당하는 장바구니 list를 return하는 메소드호출
	 * */
	List<CartDTO> selectCartByCustomerNo(int customerNo) throws SQLException;
}
