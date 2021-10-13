package service;

import java.sql.SQLException;

import dto.ReviewDTO;

public interface ReviewService {
	/**
	 * ReviewDAOImpl에서 리뷰를 생성하는 메소드를 호출
	 * */
	void createReview(ReviewDTO review) throws SQLException;
	
	
	/**
	 * ReviewDAOImpl에서 리뷰를 삭제하는 메소드 호출 (작성자(구매자)만 삭제가능)
	 * */
	int deleteReview(int reviewNo, int customerNo) throws SQLException; 
}
