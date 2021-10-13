package service;

import java.sql.SQLException;
import java.util.List;

import dto.ItemDTO;
import dto.ReviewDTO;

public interface ItemService {
	 /**
	  * ItemDAOImpl���� ���ڵ� ��ü �˻� �޼ҵ� ȣ��
	  * */
	  List<ItemDTO> selectAll() throws SQLException;
	  
	 /**
	  * ���ڵ� ��ü �˻�(������ó��)
	  * */
	  List<ItemDTO> getBoardList(int pageNo) throws SQLException;
	  
	 /**
	  * ItemDAOImpl���� ī�װ��� �ش��ϴ� ���ڵ� �˻� �޼ҵ� ȣ��
	  * */
	  List<ItemDTO> selectByCategoryNo(int categoryNo) throws SQLException;
	  
	 /**
	  * ItemDAOImpl���� �Էµ� �ܾ �����ϴ� ���ڵ� �˻� �޼ҵ� ȣ��
	  * */
	  List<ItemDTO> selectByInput(String input) throws SQLException;
	  
	  
	 /**
	  * ItemDAOImpl���� �ش��ϴ� ������ ���ԵǴ� ���ڵ� �˻� �޼ҵ� ȣ��
	  * */
	  List<ItemDTO> selectByRegion(int regionNo) throws SQLException;
	  
	  
	  /**
	  * ItemDAOImpl���� ���ڵ� ���� �޼ҵ� ȣ��
	  * */
	  void insert(ItemDTO item) throws SQLException;
	  
	  /**
	   * ItemDAOImpl���� ��ǰ��ȣ�� �ش��ϴ� ���ڵ� ���� �޼ҵ� ȣ��
	   * */
	  void delete(int itemNo, int sellerNo) throws SQLException;
	  
	  /**
	   * ItemDAOImpl���� ��ǰ��ȣ�� �ش��ϴ� ���ڵ� ���� �޼ҵ� ȣ��
	   * */
	  int update(int itemNo) throws SQLException;
	  
	  
	  /**
	   * ItemDAOImpl���� ��ǰ������ �ش��ϴ� ���� ���� �޼ҵ� ȣ��
	   * */
	  List<ReviewDTO> selectReviewByItemNum(String ItemNum) throws SQLException;	    
}
