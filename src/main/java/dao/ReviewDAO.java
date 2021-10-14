package dao;

import java.sql.SQLException;
import java.util.List;

import dto.ReviewDTO;


public interface ReviewDAO {
	/**
	 * ���並 �����ϴ� ���
	 * @retrun: 0 - ��Ͻ��� , 1 - ��ϼ��� 
	 * */
	int createReview(int itemNo, int customerNo, String content) throws SQLException;
	
	/**
	 * ���� �����ϱ�
	 * */
	int updateReview(String content, int reviewNo) throws SQLException;

	/**
	 * ���並 �����ϴ� ��� (�ۼ���(������)�� ��������)
	 * @return: 0 - ��������, 1 - ��������
	 * */
	int deleteReview(int reviewNo, int customerNo) throws SQLException; 
	
	/**
	 * ȸ���� ���� ��ȸ
	 * �������������� ���� ���� ��ȸ 
	 * */
	List<ReviewDTO> reviewSelectByCustomerNo(int customerNo) throws SQLException;
	
	/**
	 * ��ǰ�� ���� ��ȸ
	 * ��ǰ �� ���������� ���� ��ȸ 
	 * */
	List<ReviewDTO> reviewSelectByItemNo(int itemNo) throws SQLException;

}
