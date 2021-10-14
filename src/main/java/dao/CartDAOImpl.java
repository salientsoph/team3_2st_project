package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import dto.CartDTO;
import util.DbUtil;

public class CartDAOImpl implements CartDAO {
	private Properties proFile = DbUtil.getProFile();
	

	@Override
	public int addToCart(int customerNo, int itemNo, int cartItemCount) throws SQLException {
		Connection con = null;
		PreparedStatement ps =null;
		int result = 0;
		String sql = proFile.getProperty("cart.insertCart");
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement(sql);
			ps.setInt(1, customerNo);
			ps.setInt(2, itemNo);
			ps.setInt(3, cartItemCount);
		
			result = ps.executeUpdate();
		}finally {
			DbUtil.dbClose(ps, con);
		}
		return result;
	}

	@Override
	public int deleteFromCart(int cartNo) throws SQLException {
		Connection con = null;
		PreparedStatement ps =null;
		int result = 0;
		String sql = proFile.getProperty("cart.deleteCart");
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement(sql);
			//?°ª
			ps.setInt(1, cartNo);

			result = ps.executeUpdate();
		}finally {
			DbUtil.dbClose(ps, con);
		}
		
		return result;
	}

	@Override
	public List<CartDTO> selectCartByCustomerNo(int customerNo) throws SQLException {
		Connection con = null;
		PreparedStatement ps =null;
		ResultSet rs= null;
		List<CartDTO> cartList = new ArrayList<CartDTO>();
		String sql = proFile.getProperty("cart.selectByCustomerNo");
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement(sql);
			
			rs = ps.executeQuery();
			while(rs.next()) {
				//public CartDTO(int cartNo, int customerNo, int itemNo, int cartItemCount)
				CartDTO cartDto = new CartDTO(rs.getInt(1), rs.getInt(2), rs.getInt(3), rs.getInt(4));
				cartList.add(cartDto);
			}
		}finally {
			DbUtil.dbClose(rs, ps,con);
		}
		return cartList;
	}

}
