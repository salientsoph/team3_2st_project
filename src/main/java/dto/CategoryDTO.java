package dto;

public class CategoryDTO {
    private int CategoryNo;        //ī�װ���ȣ
    private String CategoryName;   //ī�װ��̸�
    
    public CategoryDTO() {}

	public CategoryDTO(int categoryNo, String categoryName) {
		super();
		CategoryNo = categoryNo;
		CategoryName = categoryName;
	}

	public int getCategoryNo() {
		return CategoryNo;
	}

	public void setCategoryNo(int categoryNo) {
		CategoryNo = categoryNo;
	}

	public String getCategoryName() {
		return CategoryName;
	}

	public void setCategoryName(String categoryName) {
		CategoryName = categoryName;
	};
    
    
    
}
