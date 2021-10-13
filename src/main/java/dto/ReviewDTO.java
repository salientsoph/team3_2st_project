package dto;

public class ReviewDTO {
    
	private int reviewNo;           //���� ��ȣ
	private int itemNo;             //��ǰ ��ȣ
	private int customerNo;         //������ ��ȣ
	private int reviewGrade;        //���� ����
	private String reviewContent;   //���� ����
	private String reviewDate;      //���� �ۼ�����
	
	public ReviewDTO() {}

	public ReviewDTO(int reviewNo, int itemNo, int customerNo, int reviewGrade, String reviewContent, String reviewDate) {
		super();
		this.reviewNo = reviewNo;
		this.itemNo = itemNo;
		this.customerNo = customerNo;
		this.reviewGrade = reviewGrade;
		this.reviewContent = reviewContent;
		this.reviewDate = reviewDate;
	}

	public int getReviewNo() {
		return reviewNo;
	}

	public void setReviewNo(int reviewNo) {
		this.reviewNo = reviewNo;
	}

	public int getItemNo() {
		return itemNo;
	}

	public void setItemNo(int itemNo) {
		this.itemNo = itemNo;
	}

	public int getCustomerNo() {
		return customerNo;
	}

	public void setCustomerNo(int customerNo) {
		this.customerNo = customerNo;
	}

	public int getReviewGrade() {
		return reviewGrade;
	}

	public void setReviewGrade(int reviewGrade) {
		this.reviewGrade = reviewGrade;
	}

	public String getReviewContent() {
		return reviewContent;
	}

	public void setReviewContent(String reviewContent) {
		this.reviewContent = reviewContent;
	}

	public String getReviewDate() {
		return reviewDate;
	}

	public void setReviewDate(String reviewDate) {
		this.reviewDate = reviewDate;
	}
	
	
	
}
