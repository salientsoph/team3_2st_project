package dao;

import java.sql.SQLException;


import dto.ReviewDTO;

public interface ReviewDAO {
	/**
	 * ���並 �����ϴ� ���
	 * @retrun: 0 - ��Ͻ��� , 1 - ��ϼ��� 
	 * */
	int createReview(ReviewDTO review) throws SQLException;
	
	
	/**
	 * ���並 �����ϴ� ��� (�ۼ���(������)�� ��������)
	 * @return: 0 - ��������, 1 - ��������
	 * */
	int deleteReview(int reviewNo, int customerNo) throws SQLException; 
}
