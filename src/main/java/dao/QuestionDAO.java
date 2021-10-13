package dao;

import java.sql.SQLException;

import dto.QuestionDTO;

public interface QuestionDAO {
    
	/**
	 * ������ �����ϴ� ���
	 * @retrun: 0 - ��Ͻ��� , 1 - ��ϼ��� 
	 * */
	int createQuestion(QuestionDTO question) throws SQLException;
	
	
	/**
	 * ������ȣ�� �ش��ϴ� ������ �����ϴ� ���(�ۼ��ڿ� ��ġ�ؾ� ���� ����)
	 * @return: 0 - ��������, 1 - ��������
	 * */
	int deleteQuestion(QuestionDTO question, int customerNo) throws SQLException; 
	
}
