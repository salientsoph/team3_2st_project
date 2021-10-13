package dto;



public class ItemDTO {
	private int itemNo;          //��ǰ ��ȣ
	private int categoryNo;      //ī�װ���ȣ
	private int sellerNo;        //�Ǹ��� ��ȣ
	private int regionNo;        //������ȣ
	private String itemName;     //��ǰ�̸�
	private int itemPrice ;      //��ǰ ����
	private int itemStock;       //��ǰ ���
	private String itemAddDate;  //��ǰ�����
	private boolean itemApprove; //��ǰ���ο���
	private float itemGrade;     //��ǰ����
	
	
	public ItemDTO(){}


	public ItemDTO(int itemNo, int categoryNo, int sellerNo, int regionNo, String itemName, int itemPrice, int itemStock,
			String itemAddDate, boolean itemApprove, float itemGrade) {
		super();
		this.itemNo = itemNo;
		this.categoryNo = categoryNo;
		this.sellerNo = sellerNo;
		this.regionNo = regionNo;
		this.itemName = itemName;
		this.itemPrice = itemPrice;
		this.itemStock = itemStock;
		this.itemAddDate = itemAddDate;
		this.itemApprove = itemApprove;
		this.itemGrade = itemGrade;
	}


	public int getItemNo() {
		return itemNo;
	}


	public void setItemNo(int itemNo) {
		this.itemNo = itemNo;
	}


	public int getCategoryNo() {
		return categoryNo;
	}


	public void setCategoryNo(int categoryNo) {
		this.categoryNo = categoryNo;
	}


	public int getSellerNo() {
		return sellerNo;
	}


	public void setSellerNo(int sellerNo) {
		this.sellerNo = sellerNo;
	}
	

	public int getRegionNo() {
		return regionNo;
	}


	public void setRegionNo(int regionNo) {
		this.regionNo = regionNo;
	}


	public String getItemName() {
		return itemName;
	}


	public void setItemName(String itemName) {
		this.itemName = itemName;
	}


	public int getItemPrice() {
		return itemPrice;
	}


	public void setItemPrice(int itemPrice) {
		this.itemPrice = itemPrice;
	}


	public int getItemStock() {
		return itemStock;
	}


	public void setItemStock(int itemStock) {
		this.itemStock = itemStock;
	}


	public String getItemAddDate() {
		return itemAddDate;
	}


	public void setItemAddDate(String itemAddDate) {
		this.itemAddDate = itemAddDate;
	}


	public boolean isItemApprove() {
		return itemApprove;
	}


	public void setItemApprove(boolean itemApprove) {
		this.itemApprove = itemApprove;
	}


	public float getItemGrade() {
		return itemGrade;
	}


	public void setItemGrade(float itemGrade) {
		this.itemGrade = itemGrade;
	};
	
	
	
	
	
}
