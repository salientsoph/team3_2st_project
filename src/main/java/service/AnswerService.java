package service;

import java.sql.SQLException;

import dto.AnswerDTO;

public interface AnswerService {
    
	/**
	 * AnswerDAOImpl�� �亯�� �����ϴ� �޼ҵ� ȣ��
	 * */
	void createAnswer(AnswerDTO answer) throws SQLException;
	
	/**
	 * AnswerDAOImpl�� �亯�� �����ϴ� �޼ҵ� ȣ��
	 * */
	void deleteAnswer(AnswerDTO answer) throws SQLException;
	
	
	
}
