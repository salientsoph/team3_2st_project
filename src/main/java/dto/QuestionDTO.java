package dto;

public class QuestionDTO {
    private int questionNo;              //질문 글 번호 
    private int customerNo;              //구매자 번호
    private int itemNo;                  //상품 번호
    private String questionName;         //질문 제목
    private String questionContent;      //질문 내용
    private String questionDate;         //질문 작성일자
    private int answerFinished;          //답변 완료 여부(답변완료시1, 아니면 0)
    
    public QuestionDTO() {}

	public QuestionDTO(int questionNo, int customerNo, int itemNo, String questionName, String questionContent,
			String questionDate, int answerFinished) {
		super();
		this.questionNo = questionNo;
		this.customerNo = customerNo;
		this.itemNo = itemNo;
		this.questionName = questionName;
		this.questionContent = questionContent;
		this.questionDate = questionDate;
		this.answerFinished = answerFinished;
	}

	public int getQuestionNo() {
		return questionNo;
	}

	public void setQuestionNo(int questionNo) {
		this.questionNo = questionNo;
	}

	public int getCustomerNo() {
		return customerNo;
	}

	public void setCustomerNo(int customerNo) {
		this.customerNo = customerNo;
	}

	public int getItemNo() {
		return itemNo;
	}

	public void setItemNo(int itemNo) {
		this.itemNo = itemNo;
	}

	public String getQuestionName() {
		return questionName;
	}

	public void setQuestionName(String questionName) {
		this.questionName = questionName;
	}

	public String getQuestionContent() {
		return questionContent;
	}

	public void setQuestionContent(String questionContent) {
		this.questionContent = questionContent;
	}

	public String getQuestionDate() {
		return questionDate;
	}

	public void setQuestionDate(String questionDate) {
		this.questionDate = questionDate;
	}

	public int getAnswerFinished() {
		return answerFinished;
	}

	public void setAnswerFinished(int answerFinished) {
		this.answerFinished = answerFinished;
	}
    
    
    
    
    
}
