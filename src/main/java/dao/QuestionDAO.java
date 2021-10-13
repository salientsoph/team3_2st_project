package dao;

import java.sql.SQLException;

import dto.QuestionDTO;

public interface QuestionDAO {
    
	/**
	 * 질문을 생성하는 기능
	 * @retrun: 0 - 등록실패 , 1 - 등록성공 
	 * */
	int createQuestion(QuestionDTO question) throws SQLException;
	
	
	/**
	 * 질문번호에 해당하는 질문을 삭제하는 기능(작성자와 일치해야 삭제 가능)
	 * @return: 0 - 삭제실패, 1 - 삭제성공
	 * */
	int deleteQuestion(QuestionDTO question, int customerNo) throws SQLException; 
	
}
