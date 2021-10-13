package dto;

public class OrderDetailDTO {
    private int orderDetailNo;        //�ֹ��󼼹�ȣ
    private int itemNo;               //��ǰ ��ȣ
    private int orderNo;              //�ֹ���ȣ
    private int orderItemCount;       //��ǰ����
    private int orderItemPrice;       //��ǰ����
    
    public OrderDetailDTO() {}

	public OrderDetailDTO(int orderDetailNo, int itemNo, int orderNo, int orderItemCount, int orderItemPrice) {
		super();
		this.orderDetailNo = orderDetailNo;
		this.itemNo = itemNo;
		this.orderNo = orderNo;
		this.orderItemCount = orderItemCount;
		this.orderItemPrice = orderItemPrice;
	}

	public int getOrderDetailNo() {
		return orderDetailNo;
	}

	public void setOrderDetailNo(int orderDetailNo) {
		this.orderDetailNo = orderDetailNo;
	}

	public int getItemNo() {
		return itemNo;
	}

	public void setItemNo(int itemNo) {
		this.itemNo = itemNo;
	}

	public int getOrderNo() {
		return orderNo;
	}

	public void setOrderNo(int orderNo) {
		this.orderNo = orderNo;
	}

	public int getOrderItemCount() {
		return orderItemCount;
	}

	public void setOrderItemCount(int orderItemCount) {
		this.orderItemCount = orderItemCount;
	}

	public int getOrderItemPrice() {
		return orderItemPrice;
	}

	public void setOrderItemPrice(int orderItemPrice) {
		this.orderItemPrice = orderItemPrice;
	}
    
    
}
