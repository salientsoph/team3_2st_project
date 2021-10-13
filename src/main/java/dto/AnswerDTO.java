package dto;

public class AnswerDTO {
    
	private int answerNo;              //�亯 �� ��ȣ
	private int questionNo;            //���� �� ��ȣ
	private int sellerNo;              //�Ǹ��ڹ�ȣ
	private String answerContent;      //�亯 ����
	private String answerDate;         //�亯 �ۼ�����
	
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
