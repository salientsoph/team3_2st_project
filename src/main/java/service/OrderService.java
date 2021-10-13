package service;

import java.sql.SQLException;

import dto.OrderDTO;

public interface OrderService {

	/**
	 * OrderServiceImpl���� �ֹ��ϴ� �޼ҵ带 ȣ��
	 * */
	void orderItems(OrderDTO order) throws SQLException;
	
	
	/**
	 * OrderServiceImpl���� �ֹ���ȣ�� �ش��ϴ� �ֹ� �����ϴ� �޼ҵ� ȣ��
	 * */
	void deleteOrder(int orderNo) throws SQLException;	
	
}
