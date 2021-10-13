package service;

import java.sql.SQLException;

import dto.QuestionDTO;

public interface QuestionService {
	/**
	 * QuestionDAOImpl에서 질문을 생성하는 메소드 호출
	 * */
	void createQuestion(QuestionDTO question) throws SQLException;
	
	
	/**
	 * QuestionDAOImpl에서 질문번호에 해당하는 질문을 삭제하는 메소드 호출
	 * */
	void deleteQuestion(QuestionDTO question, int customerNo) throws SQLException; 
}
