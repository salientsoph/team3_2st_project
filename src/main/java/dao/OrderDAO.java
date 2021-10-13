package dao;

import java.sql.SQLException;

import dto.OrderDTO;

public interface OrderDAO {
    
	/**
	 * �ֹ��ϴ� �޼ҵ�
	 * @return: 0 - �ֹ� ����, 1 - �ֹ� ����
	 * */
	int orderItem(OrderDTO order) throws SQLException;
	
	
	/**
	 * �ֹ���ȣ�� �ش��ϴ� �ֹ� �����ϴ� �޼ҵ�
	 * @return: 0 - ���� ����, 1 - ���� ����
	 * */
	int deleteOrder(int orderNo) throws SQLException;
	
}
