package service;

import java.sql.SQLException;

import dto.BoardDTO;

public interface BoardService {
    
	/**
	 * BoardImpl�� ���������� �����ϴ� �޼ҵ� ȣ��
	 * */
    void addBoard(BoardDTO board) throws SQLException;
	
	
	/**
	 * BoardImpl�� ���������� �����ϴ� �޼ҵ� ȣ��
	 * */
	void deleteBoard(int boardNo, int managerNo) throws SQLException;
	
}
