package dto;

public class SellerDTO {
    
	private int sellerNo;            //판매자 번호
	private String sellerPwd;        //판매자 비밀번호
	private String sellerName;       //판매자 이름
	private String sellerEmail;      //판매자 이메일
	private String sellerAddr;       //판매자 주소
	private String sellerContact;    //판매자 연락처
	private String sellerId;         //판매자 아이디
	private String sellerRegDate;    //판매자 등록일
	private int sellerBusinessNo; //판매자 사업자번호
	
	public SellerDTO() {}

	public SellerDTO(int sellerNo, String sellerPwd, String sellerName, String sellerEmail, String sellerAddr,
			String sellerContact, String sellerId, String sellerRegDate, int sellerBusinessNo) {
		super();
		this.sellerNo = sellerNo;
		this.sellerPwd = sellerPwd;
		this.sellerName = sellerName;
		this.sellerEmail = sellerEmail;
		this.sellerAddr = sellerAddr;
		this.sellerContact = sellerContact;
		this.sellerId = sellerId;
		this.sellerRegDate = sellerRegDate;
		this.sellerBusinessNo = sellerBusinessNo;
	}

	public int getSellerNo() {
		return sellerNo;
	}

	public void setSellerNo(int sellerNo) {
		this.sellerNo = sellerNo;
	}

	public String getSellerPwd() {
		return sellerPwd;
	}

	public void setSellerPwd(String sellerPwd) {
		this.sellerPwd = sellerPwd;
	}

	public String getSellerName() {
		return sellerName;
	}

	public void setSellerName(String sellerName) {
		this.sellerName = sellerName;
	}

	public String getSellerEmail() {
		return sellerEmail;
	}

	public void setSellerEmail(String sellerEmail) {
		this.sellerEmail = sellerEmail;
	}

	public String getSellerAddr() {
		return sellerAddr;
	}

	public void setSellerAddr(String sellerAddr) {
		this.sellerAddr = sellerAddr;
	}

	public String getSellerContact() {
		return sellerContact;
	}

	public void setSellerContact(String sellerContact) {
		this.sellerContact = sellerContact;
	}

	public String getSellerId() {
		return sellerId;
	}

	public void setSellerId(String sellerId) {
		this.sellerId = sellerId;
	}

	public String getSellerRegDate() {
		return sellerRegDate;
	}

	public void setSellerRegDate(String sellerRegDate) {
		this.sellerRegDate = sellerRegDate;
	}

	public int getSellerBusinessNo() {
		return sellerBusinessNo;
	}

	public void setSellerBusinessNo(int sellerBusinessNo) {
		this.sellerBusinessNo = sellerBusinessNo;
	};
	
	
	
}
