package dao;

import java.sql.SQLException;

import dto.CartDTO;

public interface CartDAO {
    
	/**
     * 장바구니에 추가하는 메소드
     * @return: 0 - 추가 실패, 1 - 추가 성공
     * */
	int addToCart(CartDTO cart) throws SQLException;
	
	/**
	 * 장바구니번호에 해당하는 장바구니 삭제하는 메소드
	 * @return: 0 - 삭제 실패, 1 - 삭제 성공
	 * */
	int deleteFromCart(int cartNo) throws SQLException;
}
