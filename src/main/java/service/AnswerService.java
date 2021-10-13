package service;

import java.sql.SQLException;

import dto.AnswerDTO;

public interface AnswerService {
    
	/**
	 * AnswerDAOImpl의 답변을 생성하는 메소드 호출
	 * */
	void createAnswer(AnswerDTO answer) throws SQLException;
	
	/**
	 * AnswerDAOImpl의 답변을 삭제하는 메소드 호출
	 * */
	void deleteAnswer(AnswerDTO answer) throws SQLException;
	
	
	
}
