package dao;

import java.sql.SQLException;
import java.util.List;

import dto.ReviewDTO;


public interface ReviewDAO {
	/**
	 * 리뷰를 생성하는 기능
	 * @retrun: 0 - 등록실패 , 1 - 등록성공 
	 * */
	int createReview(int itemNo, int customerNo, int reviewGrade, String content) throws SQLException;
	
	/**
	 * 리뷰 수정하기
	 * */
	int updateReview(String content, int reviewNo) throws SQLException;

	/**
	 * 리뷰를 삭제하는 기능 (작성자(구매자)만 삭제가능)
	 * @return: 0 - 삭제실패, 1 - 삭제성공
	 * */
	int deleteReview(int reviewNo, int customerNo) throws SQLException; 
	
	/**
	 * 회원별 리뷰 조회
	 * 마이페이지에서 본인 리뷰 조회 
	 * */
	List<ReviewDTO> reviewSelectByCustomerNo(int customerNo) throws SQLException;
	
	/**
	 * 상품별 리뷰 조회
	 * 상품 상세 페이지에서 리뷰 조회 
	 * */
	List<ReviewDTO> reviewSelectByItemNo(int itemNo) throws SQLException;

}
