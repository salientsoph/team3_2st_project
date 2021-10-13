package dao;

import java.sql.SQLException;

import dto.AnswerDTO;

public interface AnswerDAO {
	/**
	 * �亯�� �����ϴ� ���
	 * @retrun: 0 - ��Ͻ��� , 1 - ��ϼ��� 
	 * */
	int createAnswer(AnswerDTO answer) throws SQLException;
	
	
	/**
	 * �亯��ȣ�� �ش��ϴ� �亯�� �����ϴ� ��� (�Ǹ��� ��ȣ�� ��ġ�ؾ� ��������)
	 * @return: 0 - ��������, 1 - ��������
	 * */
	int deleteAnswer(int answerNo, int sellerNo) throws SQLException; 
}
