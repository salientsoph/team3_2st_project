package dto;

public class CustomerDTO {
	
    private int customerNo;           //구매자 번호
    private String customerId;        //구매자 아이디
    private String customerPwd;       //구매자 비밀번호
    private String customerName;      //구매자 회원이름
    private String customerBirth;     //구매자 생일
    private String customerEmail;     //구매자 이메일
    private String customerAddr;      //구매자 주소
    private String customerContact;   //구매자 연락처
    private String customerRegDate;   //구매자 등록일
    
    public CustomerDTO() {}
    
    
    
	public CustomerDTO(String customerId, String customerPwd) {
		super();
		this.customerId = customerId;
		this.customerPwd = customerPwd;
	}



	public CustomerDTO(int customerNo, String customerId, String customerPwd, String customerName, String customerBirth,
			String customerEmail, String customerAddr, String customerContact, String customerRegDate) {
		super();
		this.customerNo = customerNo;
		this.customerId = customerId;
		this.customerPwd = customerPwd;
		this.customerName = customerName;
		this.customerBirth = customerBirth;
		this.customerEmail = customerEmail;
		this.customerAddr = customerAddr;
		this.customerContact = customerContact;
		this.customerRegDate = customerRegDate;
	}

	public int getCustomerNo() {
		return customerNo;
	}

	public void setCustomerNo(int customerNo) {
		this.customerNo = customerNo;
	}

	public String getCustomerId() {
		return customerId;
	}

	public void setCustomerId(String customerId) {
		this.customerId = customerId;
	}

	public String getCustomerPwd() {
		return customerPwd;
	}

	public void setCustomerPwd(String customerPwd) {
		this.customerPwd = customerPwd;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getCustomerBirth() {
		return customerBirth;
	}

	public void setCustomerBirth(String customerBirth) {
		this.customerBirth = customerBirth;
	}

	public String getCustomerEmail() {
		return customerEmail;
	}

	public void setCustomerEmail(String customerEmail) {
		this.customerEmail = customerEmail;
	}

	public String getCustomerAddr() {
		return customerAddr;
	}

	public void setCustomerAddr(String customerAddr) {
		this.customerAddr = customerAddr;
	}

	public String getCustomerContact() {
		return customerContact;
	}

	public void setCustomerContact(String customerContact) {
		this.customerContact = customerContact;
	}

	public String getCustomerRegDate() {
		return customerRegDate;
	}

	public void setCustomerRegDate(String customerRegDate) {
		this.customerRegDate = customerRegDate;
	}
    
}
