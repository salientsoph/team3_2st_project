package dto;

public class CartDTO {
    
	private int cartNo;         //장바구니 번호
	private int customerNo;     //구매자 번호
	private int itemNo;         //상품번호
	private int cartItemCount;  //장바구니 상품 개수
	
	
	public CartDTO() {}


	public CartDTO(int cartNo, int customerNo, int itemNo, int cartItemCount) {
		super();
		this.cartNo = cartNo;
		this.customerNo = customerNo;
		this.itemNo = itemNo;
		this.cartItemCount = cartItemCount;
	}


	public int getCartNo() {
		return cartNo;
	}


	public void setCartNo(int cartNo) {
		this.cartNo = cartNo;
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


	public int getCartItemCount() {
		return cartItemCount;
	}


	public void setCartItemCount(int cartItemCount) {
		this.cartItemCount = cartItemCount;
	}
	
}
