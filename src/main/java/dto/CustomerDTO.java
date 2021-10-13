package dto;

public class CustomerDTO {
	
    private int customerNo;           //������ ��ȣ
    private String customerId;        //������ ���̵�
    private String customerPwd;       //������ ��й�ȣ
    private String customerName;      //������ ȸ���̸�
    private String customerBirth;     //������ ����
    private String customerEmail;     //������ �̸���
    private String customerAddr;      //������ �ּ�
    private String customerContact;   //������ ����ó
    private String customerRegDate;   //������ �����
    
    public CustomerDTO() {}

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
