package dao;

import java.sql.SQLException;

import dto.BoardDTO;

public interface BoardDAO {

	/**
	 * �������� ����ϴ� �޼ҵ�
	 * @return : 0 - ��� ����, 1 - ��� ���� 
	 * */
	int addBoard(BoardDTO board) throws SQLException;
	
	
	/**
	 * �������� �����ϴ� �޼ҵ�(�����ڸ� ���� ����)
	 * @return: 0 - ���� ����, 1 - ���� ����
	 * */
	int deleteBoard(int boardNo, int managerNo) throws SQLException;
	
}
