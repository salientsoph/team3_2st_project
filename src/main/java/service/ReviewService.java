package service;

import java.sql.SQLException;

import dto.ReviewDTO;

public interface ReviewService {
	/**
	 * ReviewDAOImpl���� ���並 �����ϴ� �޼ҵ带 ȣ��
	 * */
	void createReview(ReviewDTO review) throws SQLException;
	
	
	/**
	 * ReviewDAOImpl���� ���並 �����ϴ� �޼ҵ� ȣ�� (�ۼ���(������)�� ��������)
	 * */
	int deleteReview(int reviewNo, int customerNo) throws SQLException; 
}
