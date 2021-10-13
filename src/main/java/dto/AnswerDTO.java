package dto;

public class AnswerDTO {
    
	private int answerNo;              //답변 글 번호
	private int questionNo;            //질문 글 번호
	private int sellerNo;              //판매자번호
	private String answerContent;      //답변 내용
	private String answerDate;         //답변 작성일자
	
	public AnswerDTO() {}

	public AnswerDTO(int answerNo, int questionNo, int sellerNo, String answerContent, String answerDate) {
		super();
		this.answerNo = answerNo;
		this.questionNo = questionNo;
		this.sellerNo = sellerNo;
		this.answerContent = answerContent;
		this.answerDate = answerDate;
	}

	public int getAnswerNo() {
		return answerNo;
	}

	public void setAnswerNo(int answerNo) {
		this.answerNo = answerNo;
	}

	public int getQuestionNo() {
		return questionNo;
	}

	public void setQuestionNo(int questionNo) {
		this.questionNo = questionNo;
	}

	public int getSellerNo() {
		return sellerNo;
	}

	public void setSellerNo(int sellerNo) {
		this.sellerNo = sellerNo;
	}

	public String getAnswerContent() {
		return answerContent;
	}

	public void setAnswerContent(String answerContent) {
		this.answerContent = answerContent;
	}

	public String getAnswerDate() {
		return answerDate;
	}

	public void setAnswerDate(String answerDate) {
		this.answerDate = answerDate;
	};
	
	
	
}
