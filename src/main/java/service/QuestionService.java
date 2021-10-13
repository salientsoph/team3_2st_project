package service;

import java.sql.SQLException;

import dto.QuestionDTO;

public interface QuestionService {
	/**
	 * QuestionDAOImpl���� ������ �����ϴ� �޼ҵ� ȣ��
	 * */
	void createQuestion(QuestionDTO question) throws SQLException;
	
	
	/**
	 * QuestionDAOImpl���� ������ȣ�� �ش��ϴ� ������ �����ϴ� �޼ҵ� ȣ��
	 * */
	void deleteQuestion(QuestionDTO question, int customerNo) throws SQLException; 
}
