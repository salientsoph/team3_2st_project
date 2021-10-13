package dao;

import java.sql.SQLException;
import java.util.List;

import dto.ItemDTO;
import dto.ReviewDTO;

public interface ItemDAO {
    
	 /**
	  * 레코드 전체 검색
	  * */
	  List<ItemDTO> selectAll() throws SQLException;
	  
	  /**
	   * 레코드 전체 검색(페이지처리)
	   * */
	   List<ItemDTO> getBoardList(int pageNo) throws SQLException;
	  
	  /**
	   * 카테고리에 해당하는 레코드 검색
	   * */
	  List<ItemDTO> selectByCategoryNo(int categoryNo) throws SQLException;
	  
	  /**
	   * 입력된 단어를 포함하는 레코드 검색
	   * */
	  List<ItemDTO> selectByInput(String input) throws SQLException;
	  
	  
	  /**
	   * 해당하는 지역에 포함되는 레코드 검색
	   * */
	  List<ItemDTO> selectByRegion(int regionNo) throws SQLException;

	  
	  /**
	  * 레코드 삽입
	  * @return : 1-삽입성공 , 0 - 삽입실패
	  * */
	  int insert(ItemDTO item) throws SQLException;
	  
	  /**
	   * 상품번호에 해당하는 레코드 삭제 (입력으로 들어오는 판매자번호와 상품의 판매자 번호 비교)
	   * @return : 1-삭제성공 , 0 - 삭제실패
	   * */
	  int delete(int itemNo, int sellerNo) throws SQLException;
	  
	   /**
	    * 상품번호에 해당하는 레코드 수정
	    * @return : 1-수정성공 , 0 - 수정실패
	    * */
	  int update(int itemNo) throws SQLException;
	  
	  
	  /**
	   * 상품정보에 해당하는 리뷰 정보 가져오기
	   * */
	  List<ReviewDTO> selectReviewByItemNum(String ItemNum) throws SQLException;	
	
}
