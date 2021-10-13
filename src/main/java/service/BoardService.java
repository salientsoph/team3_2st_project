package service;

import java.sql.SQLException;

import dto.BoardDTO;

public interface BoardService {
    
	/**
	 * BoardImpl의 공지사항을 생성하는 메소드 호출
	 * */
    void addBoard(BoardDTO board) throws SQLException;
	
	
	/**
	 * BoardImpl의 공지사항을 삭제하는 메소드 호출
	 * */
	void deleteBoard(int boardNo, int managerNo) throws SQLException;
	
}
