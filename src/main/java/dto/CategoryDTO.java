package dto;

public class CategoryDTO {
    private int CategoryNo;        //카테고리번호
    private String CategoryName;   //카테고리이름
    
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
