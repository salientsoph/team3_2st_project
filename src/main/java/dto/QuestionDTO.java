package dto;

public class QuestionDTO {
    private int questionNo;              //���� �� ��ȣ 
    private int customerNo;              //������ ��ȣ
    private int itemNo;                  //��ǰ ��ȣ
    private String questionName;         //���� ����
    private String questionContent;      //���� ����
    private String questionDate;         //���� �ۼ�����
    private int answerFinished;          //�亯 �Ϸ� ����(�亯�Ϸ��1, �ƴϸ� 0)
    
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
