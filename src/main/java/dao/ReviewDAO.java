package dao;

import java.sql.SQLException;


import dto.ReviewDTO;

public interface ReviewDAO {
	/**
	 * 리뷰를 생성하는 기능
	 * @retrun: 0 - 등록실패 , 1 - 등록성공 
	 * */
	int createReview(ReviewDTO review) throws SQLException;
	
	
	/**
	 * 리뷰를 삭제하는 기능 (작성자(구매자)만 삭제가능)
	 * @return: 0 - 삭제실패, 1 - 삭제성공
	 * */
	int deleteReview(int reviewNo, int customerNo) throws SQLException; 
}
