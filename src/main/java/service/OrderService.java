package service;

import java.sql.SQLException;

import dto.OrderDTO;

public interface OrderService {

	/**
	 * OrderServiceImpl에서 주문하는 메소드를 호출
	 * */
	void orderItems(OrderDTO order) throws SQLException;
	
	
	/**
	 * OrderServiceImpl에서 주문번호에 해당하는 주문 삭제하는 메소드 호출
	 * */
	void deleteOrder(int orderNo) throws SQLException;	
	
}
