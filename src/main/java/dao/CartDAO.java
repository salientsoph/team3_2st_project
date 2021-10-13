package dao;

import java.sql.SQLException;

import dto.CartDTO;

public interface CartDAO {
    
	/**
     * ��ٱ��Ͽ� �߰��ϴ� �޼ҵ�
     * @return: 0 - �߰� ����, 1 - �߰� ����
     * */
	int addToCart(CartDTO cart) throws SQLException;
	
	/**
	 * ��ٱ��Ϲ�ȣ�� �ش��ϴ� ��ٱ��� �����ϴ� �޼ҵ�
	 * @return: 0 - ���� ����, 1 - ���� ����
	 * */
	int deleteFromCart(int cartNo) throws SQLException;
}
