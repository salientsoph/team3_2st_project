package dto;

public class OrderDetailDTO {
    private int orderDetailNo;        //주문상세번호
    private int itemNo;               //상품 번호
    private int orderNo;              //주문번호
    private int orderItemCount;       //상품개수
    private int orderItemPrice;       //상품가격
    
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
