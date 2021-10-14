package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import dto.CustomerDTO;
import util.DbUtil;

public class CustomerDAOImpl implements CustomerDAO {

	@Override
	public CustomerDTO loginCheck(CustomerDTO customerDTO) throws SQLException {
		Connection con = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		String sql = "select * from customer where customer_id=? and customer_pwd=?";
		CustomerDTO dbDTO = null;
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement(sql);
			ps.setString(1, customerDTO.getCustomerId());
			ps.setString(2, customerDTO.getCustomerPwd());
			rs = ps.executeQuery();
			
			if(rs.next()) {
				dbDTO = new CustomerDTO(rs.getString(2), rs.getString(3));
			}			
		}finally {
			DbUtil.dbClose(rs, ps,con);
		}
		
		return dbDTO;
	}

}
