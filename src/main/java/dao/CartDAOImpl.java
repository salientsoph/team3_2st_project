package dao;

import java.sql.SQLException;
import java.util.List;

import dto.CartDTO;

public class CartDAOImpl implements CartDAO {

	@Override
	public int addToCart(CartDTO cart) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteFromCart(int cartNo) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<CartDTO> selectCartByCustomerNo(int customerNo) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

}
