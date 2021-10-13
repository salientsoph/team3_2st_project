package util;

import java.io.FileInputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;



/**
 * DB������ ���� �ε�, ����, �ݱ� ��� Ŭ����
 * */
public class DbUtil {
	static DataSource ds;
	
    /**
     * �ε�
     * */
	static {
		try {
		  Context initContext = new InitialContext();
		  ds = (DataSource)initContext.lookup("java:/comp/env/jdbc/myoracle");
		  
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * ����
	 * */
	public static Connection getConnection() throws SQLException{
		return  ds.getConnection();
	} 
	
	/**
	 * �ݱ� (insert, update ,delete �ΰ�� )
	 * */
	public static void dbClose(Statement st, Connection con){
		try {
		  if(st!=null) st.close();
		  if(con!=null) con.close();
		}catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * �ݱ�(select �ΰ��)
	 * */
    public static void dbClose(ResultSet rs , Statement st, Connection con){
    	try {
		  if(rs!=null)rs.close();
		  dbClose(st, con);
    	}catch (SQLException e) {
			e.printStackTrace();
		}
	}
}








