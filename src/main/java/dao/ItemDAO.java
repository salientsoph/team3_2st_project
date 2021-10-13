package dao;

import java.sql.SQLException;
import java.util.List;

import dto.ItemDTO;
import dto.ReviewDTO;

public interface ItemDAO {
    
	 /**
	  * ���ڵ� ��ü �˻�
	  * */
	  List<ItemDTO> selectAll() throws SQLException;
	  
	  /**
	   * ���ڵ� ��ü �˻�(������ó��)
	   * */
	   List<ItemDTO> getBoardList(int pageNo) throws SQLException;
	  
	  /**
	   * ī�װ��� �ش��ϴ� ���ڵ� �˻�
	   * */
	  List<ItemDTO> selectByCategoryNo(int categoryNo) throws SQLException;
	  
	  /**
	   * �Էµ� �ܾ �����ϴ� ���ڵ� �˻�
	   * */
	  List<ItemDTO> selectByInput(String input) throws SQLException;
	  
	  
	  /**
	   * �ش��ϴ� ������ ���ԵǴ� ���ڵ� �˻�
	   * */
	  List<ItemDTO> selectByRegion(int regionNo) throws SQLException;
	  
	  
	  /**
	   * ��ȸ���� �����ϴ� ���
	   * update Electronics set readnum = readnum + 1 where model_num=?
	   * */
	  int increamentByReadnum(String modelNum) throws SQLException;
	  
	  
	  /**
	  * ���ڵ� ����
	  * @return : 1-���Լ��� , 0 - ���Խ���
	  * */
	  int insert(ItemDTO item) throws SQLException;
	  
	  /**
	   * ��ǰ��ȣ�� �ش��ϴ� ���ڵ� ���� (�Է����� ������ �Ǹ��ڹ�ȣ�� ��ǰ�� �Ǹ��� ��ȣ ��)
	   * @return : 1-�������� , 0 - ��������
	   * */
	  int delete(int itemNo, int sellerNo) throws SQLException;
	  
	   /**
	    * ��ǰ��ȣ�� �ش��ϴ� ���ڵ� ����
	    * @return : 1-�������� , 0 - ��������
	    * */
	  int update(ItemDTO item) throws SQLException;
	  
	  
	  /**
	   * ��ǰ������ �ش��ϴ� ���� ���� ��������
	   * */
	  List<ReviewDTO> selectReviewByItemNum(String ItemNum) throws SQLException;	
	
}
