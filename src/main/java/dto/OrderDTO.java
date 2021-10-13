package dto;

import java.util.List;

public class OrderDTO {
    private int orderNo;         //주문번호
    private int customerNo;      //구매자번호
    private String orderDate;    //주문일자
    private String orderAddr;    //배송지
    private String orderStatus;  //주문상태
    private int orderTotalPrice; //총금액
    
    private List<OrderDetailDTO> orderDetailList;
    
    public OrderDTO() {}

	public OrderDTO(int orderNo, int customerNo, String orderDate, String orderAddr, String orderStatus,
			int orderTotalPrice, List<OrderDetailDTO> orderDetailList) {
		super();
		this.orderNo = orderNo;
		this.customerNo = customerNo;
		this.orderDate = orderDate;
		this.orderAddr = orderAddr;
		this.orderStatus = orderStatus;
		this.orderTotalPrice = orderTotalPrice;
		this.orderDetailList = orderDetailList;
	}

	public int getOrderNo() {
		return orderNo;
	}

	public void setOrderNo(int orderNo) {
		this.orderNo = orderNo;
	}

	public int getCustomerNo() {
		return customerNo;
	}

	public void setCustomerNo(int customerNo) {
		this.customerNo = customerNo;
	}

	public String getOrderDate() {
		return orderDate;
	}

	public void setOrderDate(String orderDate) {
		this.orderDate = orderDate;
	}

	public String getOrderAddr() {
		return orderAddr;
	}

	public void setOrderAddr(String orderAddr) {
		this.orderAddr = orderAddr;
	}

	public String getOrderStatus() {
		return orderStatus;
	}

	public void setOrderStatus(String orderStatus) {
		this.orderStatus = orderStatus;
	}

	public int getOrderTotalPrice() {
		return orderTotalPrice;
	}

	public void setOrderTotalPrice(int orderTotalPrice) {
		this.orderTotalPrice = orderTotalPrice;
	}

	public List<OrderDetailDTO> getOrderDetailList() {
		return orderDetailList;
	}

	public void setOrderDetailList(List<OrderDetailDTO> orderDetailList) {
		this.orderDetailList = orderDetailList;
	}
    
	
    
}
